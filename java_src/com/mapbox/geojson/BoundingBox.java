package com.mapbox.geojson;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.mapbox.geojson.gson.BoundingBoxTypeAdapter;
import java.io.Serializable;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C37671Jik;
/* loaded from: classes7.dex */
public class BoundingBox implements Serializable {
    public final Point northeast;
    public final Point southwest;

    public boolean equals(Object obj) {
        if (obj != this) {
            if (!(obj instanceof BoundingBox)) {
                return false;
            }
            BoundingBox boundingBox = (BoundingBox) obj;
            if (!this.southwest.equals(boundingBox.southwest) || !this.northeast.equals(boundingBox.northeast)) {
                return false;
            }
        }
        return true;
    }

    public static BoundingBox fromJson(String str) {
        C37671Jik c37671Jik = new C37671Jik();
        c37671Jik.A06(new BoundingBoxTypeAdapter(), BoundingBox.class);
        return (BoundingBox) c37671Jik.A03().A06(str, BoundingBox.class);
    }

    public static BoundingBox fromPoints(Point point, Point point2) {
        return new BoundingBox(point, point2);
    }

    public static TypeAdapter typeAdapter(Gson gson) {
        return new BoundingBoxTypeAdapter();
    }

    public final double east() {
        return this.northeast.longitude();
    }

    public int hashCode() {
        return ((this.southwest.hashCode() ^ 1000003) * 1000003) ^ this.northeast.hashCode();
    }

    public final double north() {
        return this.northeast.latitude();
    }

    public Point northeast() {
        return this.northeast;
    }

    public final double south() {
        return this.southwest.latitude();
    }

    public Point southwest() {
        return this.southwest;
    }

    public final String toJson() {
        C37671Jik c37671Jik = new C37671Jik();
        c37671Jik.A06(new BoundingBoxTypeAdapter(), BoundingBox.class);
        return c37671Jik.A03().A09(this, BoundingBox.class);
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("BoundingBox{southwest=");
        A0m.append(this.southwest);
        A0m.append(", northeast=");
        A0m.append(this.northeast);
        return C25930wq.A0f("}", A0m);
    }

    public final double west() {
        return this.southwest.longitude();
    }

    public BoundingBox(Point point, Point point2) {
        if (point != null) {
            this.southwest = point;
            if (point2 != null) {
                this.northeast = point2;
                return;
            }
            throw C25970wu.A0c("Null northeast");
        }
        throw C25970wu.A0c("Null southwest");
    }

    public static BoundingBox fromCoordinates(double d, double d2, double d3, double d4, double d5, double d6) {
        return new BoundingBox(Point.fromLngLat(d, d2, d3), Point.fromLngLat(d4, d5, d6));
    }

    public static BoundingBox fromLngLats(double d, double d2, double d3, double d4, double d5, double d6) {
        return new BoundingBox(Point.fromLngLat(d, d2, d3), Point.fromLngLat(d4, d5, d6));
    }

    public static BoundingBox fromCoordinates(double d, double d2, double d3, double d4) {
        return fromLngLats(d, d2, d3, d4);
    }

    public static BoundingBox fromLngLats(double d, double d2, double d3, double d4) {
        return new BoundingBox(Point.fromLngLat(d, d2), Point.fromLngLat(d3, d4));
    }
}
