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
public final class MultiLineString implements CoordinateContainer, Serializable {
    public static final String TYPE = "MultiLineString";
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
                str = MultiLineString.TYPE;
            }
            return new MultiLineString(str, boundingBox, list);
        }

        @Override // com.google.gson.TypeAdapter
        public /* bridge */ /* synthetic */ void write(JsonWriter jsonWriter, Object obj) {
            writeCoordinateContainer(jsonWriter, (MultiLineString) obj);
        }

        @Override // com.google.gson.TypeAdapter
        public MultiLineString read(JsonReader jsonReader) {
            return (MultiLineString) readCoordinateContainer(jsonReader);
        }

        @Override // com.google.gson.TypeAdapter
        public /* bridge */ /* synthetic */ Object read(JsonReader jsonReader) {
            return readCoordinateContainer(jsonReader);
        }

        public void write(JsonWriter jsonWriter, MultiLineString multiLineString) {
            writeCoordinateContainer(jsonWriter, multiLineString);
        }
    }

    public static MultiLineString fromLngLats(double[][][] dArr) {
        int length = dArr.length;
        ArrayList A0k = C26000wx.A0k(length);
        for (int i = 0; i < length; i++) {
            ArrayList A0k2 = C26000wx.A0k(dArr[i].length);
            for (int i2 = 0; i2 < dArr[i].length; i2++) {
                A0k2.add(Point.fromLngLat(dArr[i][i2]));
            }
            A0k.add(A0k2);
        }
        return new MultiLineString(TYPE, null, A0k);
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (!(obj instanceof MultiLineString)) {
                return false;
            }
            MultiLineString multiLineString = (MultiLineString) obj;
            if (this.type.equals(multiLineString.type())) {
                BoundingBox boundingBox = this.bbox;
                BoundingBox bbox = multiLineString.bbox();
                if (boundingBox == null) {
                    if (bbox != null) {
                        return false;
                    }
                } else if (!boundingBox.equals(bbox)) {
                    return false;
                }
                if (!this.coordinates.equals(multiLineString.coordinates)) {
                    return false;
                }
            } else {
                return false;
            }
        }
        return true;
    }

    public static MultiLineString fromLineString(LineString lineString) {
        return new MultiLineString(TYPE, null, Arrays.asList(lineString.coordinates));
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

    public List lineStrings() {
        List<List> list = this.coordinates;
        ArrayList A0n = C25970wu.A0n(list);
        for (List list2 : list) {
            A0n.add(LineString.fromLngLats(list2));
        }
        return A0n;
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("MultiLineString{type=");
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

    public MultiLineString(String str, BoundingBox boundingBox, List list) {
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

    public static MultiLineString fromJson(String str) {
        return (MultiLineString) C37671Jik.A00().A06(str, MultiLineString.class);
    }

    public static MultiLineString fromLineStrings(List list) {
        ArrayList A0n = C25970wu.A0n(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0n.add(((LineString) it.next()).coordinates);
        }
        return new MultiLineString(TYPE, null, A0n);
    }

    @Override // com.mapbox.geojson.GeoJson
    public String toJson() {
        return C37671Jik.A02(this);
    }

    public static MultiLineString fromLineString(LineString lineString, BoundingBox boundingBox) {
        return new MultiLineString(TYPE, boundingBox, Arrays.asList(lineString.coordinates));
    }

    public static MultiLineString fromLineStrings(List list, BoundingBox boundingBox) {
        ArrayList A0n = C25970wu.A0n(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0n.add(((LineString) it.next()).coordinates);
        }
        return new MultiLineString(TYPE, boundingBox, A0n);
    }

    public static MultiLineString fromLngLats(List list, BoundingBox boundingBox) {
        return new MultiLineString(TYPE, boundingBox, list);
    }

    @Override // com.mapbox.geojson.CoordinateContainer
    public List coordinates() {
        return this.coordinates;
    }

    public static MultiLineString fromLngLats(List list) {
        return new MultiLineString(TYPE, null, list);
    }
}
