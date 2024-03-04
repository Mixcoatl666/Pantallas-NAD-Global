<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ModuloHistoriasTerminadas.aspx.cs" Inherits="Pantallas_NAD_Global.ModuloHistoriasTerminadas" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Historias de Usuario</title>
    <link href="https://cdn.jsdelivr.net/npm/tailwindcss@2.2.19/dist/tailwind.min.css" rel="stylesheet" />
</head>
<body class="bg-white">
    <form runat="server">
        <header class="flex items-center justify-between p-4 border-b">
            <div class="flex items-center space-x-4">
                <img src="/placeholder.svg" alt="Logo" class="h-10" width="100" height="40" style="aspect-ratio: 100 / 40; object-fit: cover;" />
                <nav class="flex space-x-4">
                    <a class="hover:underline" href="#">Inicio</a>
                    <a class="hover:underline" href="#">Incidencias</a>
                    <a class="hover:underline" href="#">Consultar Incidencias</a>
                    <a class="hover:underline" href="#">Configuracion P</a>
                    <a class="hover:underline" href="#">Clientes</a>
                    <a class="hover:underline" href="#">Reportes de Acc</a>
                    <a class="hover:underline" href="#">Actividades</a>
                </nav>
            </div>
            <input class="flex h-10 rounded-md border border-input bg-background px-3 py-2 text-sm ring-offset-background file:border-0 file:bg-transparent file:text-sm file:font-medium placeholder:text-muted-foreground focus-visible:outline-none focus-visible:ring-2 focus-visible:ring-ring focus-visible:ring-offset-2 disabled:cursor-not-allowed disabled:opacity-50 w-56" placeholder="Buscar..." type="search" />
        </header>
    <div class="flex justify-between p-4">
        <div class="flex flex-col space-y-2">
            <button class="inline-flex items-center justify-center whitespace-nowrap rounded-md text-sm font-medium ring-offset-background transition-colors focus-visible:outline-none focus-visible:ring-2 focus-visible:ring-ring focus-visible:ring-offset-2 disabled:pointer-events-none disabled:opacity-50 text-primary-foreground hover:bg-primary/90 h-10 px-4 py-2 bg-gray-200">PBI Indicadores</button>
            <button class="inline-flex items-center justify-center whitespace-nowrap rounded-md text-sm font-medium ring-offset-background transition-colors focus-visible:outline-none focus-visible:ring-2 focus-visible:ring-ring focus-visible:ring-offset-2 disabled:pointer-events-none disabled:opacity-50 text-primary-foreground hover:bg-primary/90 h-10 px-4 py-2 bg-gray-200">PBI KPI's Man</button>
            <button class="inline-flex items-center justify-center whitespace-nowrap rounded-md text-sm font-medium ring-offset-background transition-colors focus-visible:outline-none focus-visible:ring-2 focus-visible:ring-ring focus-visible:ring-offset-2 disabled:pointer-events-none disabled:opacity-50 text-primary-foreground hover:bg-primary/90 h-10 px-4 py-2 bg-gray-200">PBI Status Pr</button>
            <button class="inline-flex items-center justify-center whitespace-nowrap rounded-md text-sm font-medium ring-offset-background transition-colors focus-visible:outline-none focus-visible:ring-2 focus-visible:ring-ring focus-visible:ring-offset-2 disabled:pointer-events-none disabled:opacity-50 text-primary-foreground hover:bg-primary/90 h-10 px-4 py-2 bg-gray-200">Status de Sp</button>
            <button class="inline-flex items-center justify-center whitespace-nowrap rounded-md text-sm font-medium ring-offset-background transition-colors focus-visible:outline-none focus-visible:ring-2 focus-visible:ring-ring focus-visible:ring-offset-2 disabled:pointer-events-none disabled:opacity-50 text-primary-foreground hover:bg-primary/90 h-10 px-4 py-2 bg-gray-200">Tablero Spri</button>
            <button class="inline-flex items-center justify-center whitespace-nowrap rounded-md text-sm font-medium ring-offset-background transition-colors focus-visible:outline-none focus-visible:ring-2 focus-visible:ring-ring focus-visible:ring-offset-2 disabled:pointer-events-none disabled:opacity-50 text-primary-foreground hover:bg-primary/90 h-10 px-4 py-2 bg-gray-200">Product Back</button>
            <button class="inline-flex items-center justify-center whitespace-nowrap rounded-md text-sm font-medium ring-offset-background transition-colors focus-visible:outline-none focus-visible:ring-2 focus-visible:ring-ring focus-visible:ring-offset-2 disabled:pointer-events-none disabled:opacity-50 text-primary-foreground hover:bg-primary/90 h-10 px-4 py-2 bg-gray-200">Manuales</button>
            <button class="inline-flex items-center justify-center whitespace-nowrap rounded-md text-sm font-medium ring-offset-background transition-colors focus-visible:outline-none focus-visible:ring-2 focus-visible:ring-ring focus-visible:ring-offset-2 disabled:pointer-events-none disabled:opacity-50 text-primary-foreground hover:bg-primary/90 h-10 px-4 py-2 bg-gray-200">Historias T</button>
        </div>
        <div class="flex justify-between p-4" style="width: 90%; display: block">
            <div class="flex-grow ml-4">
                <table class="w-full border-collapse">
                    <thead>
                        <tr>
                            <th class="border p-2">Selección</th>
                            <th class="border p-2">Historia</th>
                            <th class="border p-2">Sistema</th>
                            <th class="border p-2">Asunto</th>
                            <th class="border p-2">Grupo</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td class="border p-2">
                                <input type="checkbox" id="chkHistoria1" runat="server" />
                            </td>
                            <td class="border p-2">Historia 1</td>
                            <td class="border p-2">Sistema A</td>
                            <td class="border p-2">Asunto A</td>
                            <td class="border p-2">Grupo A</td>
                        </tr>
                        <tr>
                            <td class="border p-2">
                                <input type="checkbox" id="chkHistoria2" runat="server" />
                            </td>
                            <td class="border p-2">Historia 2</td>
                            <td class="border p-2">Sistema B</td>
                            <td class="border p-2">Asunto B</td>
                            <td class="border p-2">Grupo B</td>
                        </tr>
                        <tr>
                            <td class="border p-2">
                                <input type="checkbox" id="chkHistoria3" runat="server" />
                            </td>
                            <td class="border p-2">Historia 3</td>
                            <td class="border p-2">Sistema C</td>
                            <td class="border p-2">Asunto C</td>
                            <td class="border p-2">Grupo C</td>
                        </tr>
                        <!-- Agrega más filas según sea necesario para mostrar más historias -->
                    </tbody>
                </table>
                <button style="margin: 3px" class="inline-flex items-center justify-center whitespace-nowrap rounded-md text-sm font-medium ring-offset-background transition-colors focus-visible:outline-none focus-visible:ring-2 focus-visible:ring-ring focus-visible:ring-offset-2 disabled:pointer-events-none disabled:opacity-50 text-primary-foreground hover:bg-primary/90 h-10 px-4 py-2 bg-gray-200">Asignar Fecha</button>
                <button style="margin: 3px;" class="inline-flex items-center justify-center whitespace-nowrap rounded-md text-sm font-medium ring-offset-background transition-colors focus-visible:outline-none focus-visible:ring-2 focus-visible:ring-ring focus-visible:ring-offset-2 disabled:pointer-events-none disabled:opacity-50 text-primary-foreground hover:bg-primary/90 h-10 px-4 py-2 bg-gray-200">Marcar Todas</button>
            </div>
        </div>
    </div>
    </form>
</body>
</html>