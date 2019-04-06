<template>
    <div id=app>
    </div>
</template>

<script>
import  'leaflet/dist/leaflet.css'
import  L from 'leaflet'

export default {
    mounted() {
        L.map( 'app', { center: L.latLng( 35.660432, 139.729266 ), zoom: 15 } ).addLayer(
            L.tileLayer( 'http://{s}.tile.osm.org/{z}/{x}/{y}.png' )
        )
    }
}
</script>

<style>
html, body, #app { height: 100% }
body { margin: 0 }
</style>