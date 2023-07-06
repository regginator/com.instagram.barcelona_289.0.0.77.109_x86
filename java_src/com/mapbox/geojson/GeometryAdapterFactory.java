package com.mapbox.geojson;

import com.google.gson.typeadapters.RuntimeTypeAdapterFactory;
import p000X.InterfaceC39671KoB;
/* loaded from: classes7.dex */
public abstract class GeometryAdapterFactory implements InterfaceC39671KoB {
    public static InterfaceC39671KoB geometryTypeFactory;

    public static InterfaceC39671KoB create() {
        InterfaceC39671KoB interfaceC39671KoB = geometryTypeFactory;
        if (interfaceC39671KoB == null) {
            RuntimeTypeAdapterFactory runtimeTypeAdapterFactory = new RuntimeTypeAdapterFactory();
            runtimeTypeAdapterFactory.A00(GeometryCollection.class, GeometryCollection.TYPE);
            runtimeTypeAdapterFactory.A00(Point.class, Point.TYPE);
            runtimeTypeAdapterFactory.A00(MultiPoint.class, MultiPoint.TYPE);
            runtimeTypeAdapterFactory.A00(LineString.class, LineString.TYPE);
            runtimeTypeAdapterFactory.A00(MultiLineString.class, MultiLineString.TYPE);
            runtimeTypeAdapterFactory.A00(Polygon.class, Polygon.TYPE);
            runtimeTypeAdapterFactory.A00(MultiPolygon.class, MultiPolygon.TYPE);
            geometryTypeFactory = runtimeTypeAdapterFactory;
            return runtimeTypeAdapterFactory;
        }
        return interfaceC39671KoB;
    }
}
