package com.mapbox.geojson.gson;

import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.mapbox.geojson.BoundingBox;
import com.mapbox.geojson.Point;
import com.mapbox.geojson.exception.GeoJsonException;
import java.lang.reflect.Type;
import p000X.C34903Hvd;
import p000X.InterfaceC39502KkV;
import p000X.InterfaceC39668Ko8;
/* loaded from: classes7.dex */
public class BoundingBoxDeserializer implements InterfaceC39668Ko8 {
    @Override // p000X.InterfaceC39668Ko8
    public BoundingBox deserialize(JsonElement jsonElement, Type type, InterfaceC39502KkV interfaceC39502KkV) {
        JsonArray asJsonArray = jsonElement.getAsJsonArray();
        if (asJsonArray.elements.size() == 6) {
            return new BoundingBox(Point.fromLngLat(C34903Hvd.A00(asJsonArray, 0), C34903Hvd.A00(asJsonArray, 1), C34903Hvd.A00(asJsonArray, 2)), Point.fromLngLat(C34903Hvd.A00(asJsonArray, 3), C34903Hvd.A00(asJsonArray, 4), C34903Hvd.A00(asJsonArray, 5)));
        } else if (asJsonArray.elements.size() == 4) {
            return BoundingBox.fromLngLats(C34903Hvd.A00(asJsonArray, 0), C34903Hvd.A00(asJsonArray, 1), C34903Hvd.A00(asJsonArray, 2), C34903Hvd.A00(asJsonArray, 3));
        } else {
            throw new GeoJsonException("The value of the bbox member MUST be an array of length 2*n where n is the number of dimensions represented in the contained geometries, with all axes of the most southwesterly point followed by all axes of the more northeasterly point. The axes order of a bbox follows the axes order of geometries.");
        }
    }
}
