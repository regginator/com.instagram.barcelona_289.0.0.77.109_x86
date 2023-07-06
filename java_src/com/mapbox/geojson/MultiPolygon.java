package com.mapbox.geojson;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C26000wx;
import p000X.C34904Hve;
import p000X.C37671Jik;
/* loaded from: classes7.dex */
public final class MultiPolygon implements CoordinateContainer, Serializable {
    public static final String TYPE = "MultiPolygon";
    public final BoundingBox bbox;
    public final List coordinates;
    public final String type;

    /* loaded from: classes7.dex */
    public final class GsonTypeAdapter extends BaseGeometryTypeAdapter {
        public GsonTypeAdapter(Gson gson) {
            super(gson, new ListofListofListOfPointCoordinatesTypeAdapter());
        }

        @Override // com.mapbox.geojson.BaseGeometryTypeAdapter
        public CoordinateContainer createCoordinateContainer(String str, BoundingBox boundingBox, List list) {
            if (str == null) {
                str = MultiPolygon.TYPE;
            }
            return new MultiPolygon(str, boundingBox, list);
        }

        @Override // com.google.gson.TypeAdapter
        public /* bridge */ /* synthetic */ void write(JsonWriter jsonWriter, Object obj) {
            writeCoordinateContainer(jsonWriter, (MultiPolygon) obj);
        }

        @Override // com.google.gson.TypeAdapter
        public MultiPolygon read(JsonReader jsonReader) {
            return (MultiPolygon) readCoordinateContainer(jsonReader);
        }

        @Override // com.google.gson.TypeAdapter
        public /* bridge */ /* synthetic */ Object read(JsonReader jsonReader) {
            return readCoordinateContainer(jsonReader);
        }

        public void write(JsonWriter jsonWriter, MultiPolygon multiPolygon) {
            writeCoordinateContainer(jsonWriter, multiPolygon);
        }
    }

    public static MultiPolygon fromLngLats(double[][][][] dArr) {
        int length = dArr.length;
        ArrayList A0k = C26000wx.A0k(length);
        for (int i = 0; i < length; i++) {
            ArrayList A0k2 = C26000wx.A0k(dArr[i].length);
            for (int i2 = 0; i2 < dArr[i].length; i2++) {
                ArrayList A0k3 = C26000wx.A0k(dArr[i][i2].length);
                for (int i3 = 0; i3 < dArr[i][i2].length; i3++) {
                    A0k3.add(Point.fromLngLat(dArr[i][i2][i3]));
                }
                A0k2.add(A0k3);
            }
            A0k.add(A0k2);
        }
        return new MultiPolygon(TYPE, null, A0k);
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (!(obj instanceof MultiPolygon)) {
                return false;
            }
            MultiPolygon multiPolygon = (MultiPolygon) obj;
            if (this.type.equals(multiPolygon.type())) {
                BoundingBox boundingBox = this.bbox;
                BoundingBox bbox = multiPolygon.bbox();
                if (boundingBox == null) {
                    if (bbox != null) {
                        return false;
                    }
                } else if (!boundingBox.equals(bbox)) {
                    return false;
                }
                if (!this.coordinates.equals(multiPolygon.coordinates)) {
                    return false;
                }
            } else {
                return false;
            }
        }
        return true;
    }

    public static MultiPolygon fromPolygon(Polygon polygon) {
        return new MultiPolygon(TYPE, null, Arrays.asList(polygon.coordinates));
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

    public List polygons() {
        List<List> list = this.coordinates;
        ArrayList A0n = C25970wu.A0n(list);
        for (List list2 : list) {
            A0n.add(Polygon.fromLngLats(list2));
        }
        return A0n;
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

    public MultiPolygon(String str, BoundingBox boundingBox, List list) {
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

    public static MultiPolygon fromJson(String str) {
        return (MultiPolygon) C37671Jik.A00().A06(str, MultiPolygon.class);
    }

    public static MultiPolygon fromPolygons(List list) {
        ArrayList A0n = C25970wu.A0n(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0n.add(((Polygon) it.next()).coordinates);
        }
        return new MultiPolygon(TYPE, null, A0n);
    }

    @Override // com.mapbox.geojson.GeoJson
    public String toJson() {
        return C37671Jik.A02(this);
    }

    public static MultiPolygon fromLngLats(List list, BoundingBox boundingBox) {
        return new MultiPolygon(TYPE, boundingBox, list);
    }

    public static MultiPolygon fromPolygon(Polygon polygon, BoundingBox boundingBox) {
        return new MultiPolygon(TYPE, boundingBox, Arrays.asList(polygon.coordinates));
    }

    public static MultiPolygon fromPolygons(List list, BoundingBox boundingBox) {
        ArrayList A0n = C25970wu.A0n(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0n.add(((Polygon) it.next()).coordinates);
        }
        return new MultiPolygon(TYPE, boundingBox, A0n);
    }

    @Override // com.mapbox.geojson.CoordinateContainer
    public List coordinates() {
        return this.coordinates;
    }

    public static MultiPolygon fromLngLats(List list) {
        return new MultiPolygon(TYPE, null, list);
    }
}
