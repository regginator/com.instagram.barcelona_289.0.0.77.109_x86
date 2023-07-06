package com.mapbox.geojson;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C26000wx;
import p000X.C34904Hve;
import p000X.C37671Jik;
/* loaded from: classes7.dex */
public final class MultiPoint implements CoordinateContainer, Serializable {
    public static final String TYPE = "MultiPoint";
    public final BoundingBox bbox;
    public final List coordinates;
    public final String type;

    /* loaded from: classes7.dex */
    public final class GsonTypeAdapter extends BaseGeometryTypeAdapter {
        public GsonTypeAdapter(Gson gson) {
            super(gson, new ListOfPointCoordinatesTypeAdapter());
        }

        @Override // com.mapbox.geojson.BaseGeometryTypeAdapter
        public CoordinateContainer createCoordinateContainer(String str, BoundingBox boundingBox, List list) {
            if (str == null) {
                str = MultiPoint.TYPE;
            }
            return new MultiPoint(str, boundingBox, list);
        }

        @Override // com.google.gson.TypeAdapter
        public /* bridge */ /* synthetic */ void write(JsonWriter jsonWriter, Object obj) {
            writeCoordinateContainer(jsonWriter, (MultiPoint) obj);
        }

        @Override // com.google.gson.TypeAdapter
        public MultiPoint read(JsonReader jsonReader) {
            return (MultiPoint) readCoordinateContainer(jsonReader);
        }

        @Override // com.google.gson.TypeAdapter
        public /* bridge */ /* synthetic */ Object read(JsonReader jsonReader) {
            return readCoordinateContainer(jsonReader);
        }

        public void write(JsonWriter jsonWriter, MultiPoint multiPoint) {
            writeCoordinateContainer(jsonWriter, multiPoint);
        }
    }

    public static MultiPoint fromLngLats(double[][] dArr) {
        ArrayList A0k = C26000wx.A0k(dArr.length);
        for (double[] dArr2 : dArr) {
            A0k.add(Point.fromLngLat(dArr2));
        }
        return new MultiPoint(TYPE, null, A0k);
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (!(obj instanceof MultiPoint)) {
                return false;
            }
            MultiPoint multiPoint = (MultiPoint) obj;
            if (this.type.equals(multiPoint.type())) {
                BoundingBox boundingBox = this.bbox;
                BoundingBox bbox = multiPoint.bbox();
                if (boundingBox == null) {
                    if (bbox != null) {
                        return false;
                    }
                } else if (!boundingBox.equals(bbox)) {
                    return false;
                }
                if (!this.coordinates.equals(multiPoint.coordinates)) {
                    return false;
                }
            } else {
                return false;
            }
        }
        return true;
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

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("MultiPoint{type=");
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

    public MultiPoint(String str, BoundingBox boundingBox, List list) {
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

    public static MultiPoint fromJson(String str) {
        return (MultiPoint) C37671Jik.A00().A06(str, MultiPoint.class);
    }

    @Override // com.mapbox.geojson.GeoJson
    public String toJson() {
        return C37671Jik.A02(this);
    }

    public static MultiPoint fromLngLats(List list, BoundingBox boundingBox) {
        return new MultiPoint(TYPE, boundingBox, list);
    }

    @Override // com.mapbox.geojson.CoordinateContainer
    public List coordinates() {
        return this.coordinates;
    }

    public static MultiPoint fromLngLats(List list) {
        return new MultiPoint(TYPE, null, list);
    }
}
