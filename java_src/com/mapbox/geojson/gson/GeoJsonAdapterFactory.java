package com.mapbox.geojson.gson;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.reflect.TypeToken;
import com.mapbox.geojson.BoundingBox;
import com.mapbox.geojson.Feature;
import com.mapbox.geojson.FeatureCollection;
import com.mapbox.geojson.GeometryCollection;
import com.mapbox.geojson.LineString;
import com.mapbox.geojson.MultiLineString;
import com.mapbox.geojson.MultiPoint;
import com.mapbox.geojson.MultiPolygon;
import com.mapbox.geojson.Point;
import com.mapbox.geojson.Polygon;
import p000X.InterfaceC39671KoB;
/* loaded from: classes7.dex */
public abstract class GeoJsonAdapterFactory implements InterfaceC39671KoB {

    /* loaded from: classes7.dex */
    public final class GeoJsonAdapterFactoryIml extends GeoJsonAdapterFactory {
        @Override // p000X.InterfaceC39671KoB
        public TypeAdapter create(Gson gson, TypeToken typeToken) {
            Class cls = typeToken.rawType;
            if (BoundingBox.class.isAssignableFrom(cls)) {
                return new BoundingBoxTypeAdapter();
            }
            if (Feature.class.isAssignableFrom(cls)) {
                return new Feature.GsonTypeAdapter(gson);
            }
            if (FeatureCollection.class.isAssignableFrom(cls)) {
                return new FeatureCollection.GsonTypeAdapter(gson);
            }
            if (GeometryCollection.class.isAssignableFrom(cls)) {
                return new GeometryCollection.GsonTypeAdapter(gson);
            }
            if (LineString.class.isAssignableFrom(cls)) {
                return new LineString.GsonTypeAdapter(gson);
            }
            if (MultiLineString.class.isAssignableFrom(cls)) {
                return new MultiLineString.GsonTypeAdapter(gson);
            }
            if (MultiPoint.class.isAssignableFrom(cls)) {
                return new MultiPoint.GsonTypeAdapter(gson);
            }
            if (MultiPolygon.class.isAssignableFrom(cls)) {
                return new MultiPolygon.GsonTypeAdapter(gson);
            }
            if (Polygon.class.isAssignableFrom(cls)) {
                return new Polygon.GsonTypeAdapter(gson);
            }
            if (Point.class.isAssignableFrom(cls)) {
                return new Point.GsonTypeAdapter(gson);
            }
            return null;
        }
    }

    public static InterfaceC39671KoB create() {
        return new GeoJsonAdapterFactoryIml();
    }
}
