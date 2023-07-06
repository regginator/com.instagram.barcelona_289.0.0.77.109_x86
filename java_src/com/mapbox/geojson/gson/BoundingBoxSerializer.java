package com.mapbox.geojson.gson;

import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonPrimitive;
import com.mapbox.geojson.BoundingBox;
import com.mapbox.geojson.Point;
import com.mapbox.geojson.shifter.CoordinateShifterManager;
import java.lang.reflect.Type;
import java.util.List;
import p000X.C34901Hvb;
import p000X.InterfaceC39503KkW;
import p000X.InterfaceC39669Ko9;
/* loaded from: classes7.dex */
public class BoundingBoxSerializer implements InterfaceC39669Ko9 {
    @Override // p000X.InterfaceC39669Ko9
    public JsonElement serialize(BoundingBox boundingBox, Type type, InterfaceC39503KkW interfaceC39503KkW) {
        JsonArray jsonArray = new JsonArray();
        Point point = boundingBox.southwest;
        List unshiftPoint = CoordinateShifterManager.coordinateShifter.unshiftPoint(point);
        C34901Hvb.A1A(jsonArray, unshiftPoint, 0);
        C34901Hvb.A1A(jsonArray, unshiftPoint, 1);
        if (point.hasAltitude()) {
            jsonArray.add(new JsonPrimitive((Number) unshiftPoint.get(2)));
        }
        Point point2 = boundingBox.northeast;
        List unshiftPoint2 = CoordinateShifterManager.coordinateShifter.unshiftPoint(point2);
        C34901Hvb.A1A(jsonArray, unshiftPoint2, 0);
        C34901Hvb.A1A(jsonArray, unshiftPoint2, 1);
        if (point2.hasAltitude()) {
            jsonArray.add(new JsonPrimitive((Number) unshiftPoint2.get(2)));
        }
        return jsonArray;
    }
}
