package com.mapbox.geojson;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import com.mapbox.geojson.exception.GeoJsonException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.C22187Bs5;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C34904Hve;
import p000X.C37671Jik;
import p000X.C91544uU;
/* loaded from: classes7.dex */
public final class Polygon implements CoordinateContainer, Serializable {
    public static final String TYPE = "Polygon";
    public final BoundingBox bbox;
    public final List coordinates;
    public final String type;

    /* loaded from: classes7.dex */
    public final class GsonTypeAdapter extends BaseGeometryTypeAdapter {
        public GsonTypeAdapter(Gson gson) {
            super(gson, new ListOfListOfPointCoordinatesTypeAdapter());
        }

        @Override // com.mapbox.geojson.BaseGeometryTypeAdapter
        public CoordinateContainer createCoordinateContainer(String str, BoundingBox boundingBox, List list) {
            if (str == null) {
                str = Polygon.TYPE;
            }
            return new Polygon(str, boundingBox, list);
        }

        @Override // com.google.gson.TypeAdapter
        public /* bridge */ /* synthetic */ void write(JsonWriter jsonWriter, Object obj) {
            writeCoordinateContainer(jsonWriter, (Polygon) obj);
        }

        @Override // com.google.gson.TypeAdapter
        public Polygon read(JsonReader jsonReader) {
            return (Polygon) readCoordinateContainer(jsonReader);
        }

        @Override // com.google.gson.TypeAdapter
        public /* bridge */ /* synthetic */ Object read(JsonReader jsonReader) {
            return readCoordinateContainer(jsonReader);
        }

        public void write(JsonWriter jsonWriter, Polygon polygon) {
            writeCoordinateContainer(jsonWriter, polygon);
        }
    }

    public static Polygon fromLngLats(double[][][] dArr) {
        ArrayList A0k = C26000wx.A0k(dArr.length);
        for (double[][] dArr2 : dArr) {
            ArrayList A0k2 = C26000wx.A0k(dArr2.length);
            for (double[] dArr3 : dArr2) {
                A0k2.add(Point.fromLngLat(dArr3));
            }
            A0k.add(A0k2);
        }
        return new Polygon(TYPE, null, A0k);
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (!(obj instanceof Polygon)) {
                return false;
            }
            Polygon polygon = (Polygon) obj;
            if (this.type.equals(polygon.type())) {
                BoundingBox boundingBox = this.bbox;
                BoundingBox bbox = polygon.bbox();
                if (boundingBox == null) {
                    if (bbox != null) {
                        return false;
                    }
                } else if (!boundingBox.equals(bbox)) {
                    return false;
                }
                if (!this.coordinates.equals(polygon.coordinates)) {
                    return false;
                }
            } else {
                return false;
            }
        }
        return true;
    }

    public static boolean isLinearRing(LineString lineString) {
        if (lineString.coordinates.size() >= 4) {
            Object A0d = C25990ww.A0d(lineString.coordinates);
            List list = lineString.coordinates;
            if (C22187Bs5.A1a(A0d, list, list.size() - 1)) {
                return true;
            }
            throw new GeoJsonException("LinearRings require first and last coordinate to be identical.");
        }
        throw new GeoJsonException("LinearRings need to be made up of 4 or more coordinates.");
    }

    public static TypeAdapter typeAdapter(Gson gson) {
        return new GsonTypeAdapter(gson);
    }

    @Override // com.mapbox.geojson.GeoJson
    public BoundingBox bbox() {
        return this.bbox;
    }

    @Override // com.mapbox.geojson.CoordinateContainer
    public /* bridge */ /* synthetic */ Object coordinates() {
        return this.coordinates;
    }

    public int hashCode() {
        return ((((this.type.hashCode() ^ 1000003) * 1000003) ^ C25920wp.A03(this.bbox)) * 1000003) ^ this.coordinates.hashCode();
    }

    public List inner() {
        List list = this.coordinates;
        if (list.size() <= 1) {
            return C26000wx.A0k(0);
        }
        ArrayList A0k = C26000wx.A0k(C91544uU.A0M(list, 1));
        for (List list2 : list.subList(1, list.size())) {
            A0k.add(LineString.fromLngLats(list2));
        }
        return A0k;
    }

    public LineString outer() {
        return LineString.fromLngLats((List) C25990ww.A0d(this.coordinates));
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("Polygon{type=");
        C34904Hve.A19(A0m, this.type);
        A0m.append(this.bbox);
        A0m.append(", coordinates=");
        A0m.append(this.coordinates);
        return C25930wq.A0f("}", A0m);
    }

    @Override // com.mapbox.geojson.GeoJson
    public String type() {
        return this.type;
    }

    public Polygon(String str, BoundingBox boundingBox, List list) {
        if (str != null) {
            this.type = str;
            this.bbox = boundingBox;
            if (list != null) {
                this.coordinates = list;
                return;
            }
            throw C25970wu.A0c("Null coordinates");
        }
        throw C25970wu.A0c("Null type");
    }

    public static Polygon fromJson(String str) {
        return (Polygon) C37671Jik.A00().A06(str, Polygon.class);
    }

    public static Polygon fromOuterInner(LineString lineString, BoundingBox boundingBox, List list) {
        isLinearRing(lineString);
        ArrayList A0w = C25920wp.A0w();
        A0w.add(lineString.coordinates);
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                LineString lineString2 = (LineString) it.next();
                isLinearRing(lineString2);
                A0w.add(lineString2.coordinates);
            }
        }
        return new Polygon(TYPE, boundingBox, A0w);
    }

    @Override // com.mapbox.geojson.GeoJson
    public String toJson() {
        return C37671Jik.A02(this);
    }

    public static Polygon fromLngLats(List list, BoundingBox boundingBox) {
        return new Polygon(TYPE, boundingBox, list);
    }

    public static Polygon fromOuterInner(LineString lineString, List list) {
        isLinearRing(lineString);
        ArrayList A0w = C25920wp.A0w();
        A0w.add(lineString.coordinates);
        if (list != null && !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                LineString lineString2 = (LineString) it.next();
                isLinearRing(lineString2);
                A0w.add(lineString2.coordinates);
            }
        }
        return new Polygon(TYPE, null, A0w);
    }

    @Override // com.mapbox.geojson.CoordinateContainer
    public List coordinates() {
        return this.coordinates;
    }

    public static Polygon fromLngLats(List list) {
        return new Polygon(TYPE, null, list);
    }

    public static Polygon fromOuterInner(LineString lineString, BoundingBox boundingBox, LineString... lineStringArr) {
        isLinearRing(lineString);
        ArrayList A0w = C25920wp.A0w();
        A0w.add(lineString.coordinates);
        if (lineStringArr != null) {
            for (LineString lineString2 : lineStringArr) {
                isLinearRing(lineString2);
                A0w.add(lineString2.coordinates);
            }
        }
        return new Polygon(TYPE, boundingBox, A0w);
    }

    public static Polygon fromOuterInner(LineString lineString, LineString... lineStringArr) {
        isLinearRing(lineString);
        ArrayList A0w = C25920wp.A0w();
        A0w.add(lineString.coordinates);
        if (lineStringArr != null) {
            for (LineString lineString2 : lineStringArr) {
                isLinearRing(lineString2);
                A0w.add(lineString2.coordinates);
            }
        }
        return new Polygon(TYPE, null, A0w);
    }
}
