package com.facebook.compphoto.sdk.hollywood.data;

import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25930wq;
import p000X.C25960wt;
/* loaded from: classes2.dex */
public final class DoubleParam extends C0SZ {
    public final String name;
    public final double value;

    public DoubleParam(String str, double d) {
        C0OR.A0B(str, 1);
        this.name = str;
        this.value = d;
    }

    public final DoubleParam copy(String str, double d) {
        C0OR.A0B(str, 0);
        return new DoubleParam(str, d);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DoubleParam) {
                DoubleParam doubleParam = (DoubleParam) obj;
                if (!C0OR.A0I(this.name, doubleParam.name) || Double.compare(this.value, doubleParam.value) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public String toString() {
        return super.toString();
    }

    public static /* synthetic */ DoubleParam copy$default(DoubleParam doubleParam, String str, double d, int i, Object obj) {
        if ((i & 1) != 0) {
            str = doubleParam.name;
        }
        if ((i & 2) != 0) {
            d = doubleParam.value;
        }
        C0OR.A0B(str, 0);
        return new DoubleParam(str, d);
    }

    public Double getValue() {
        return Double.valueOf(this.value);
    }

    public int hashCode() {
        return C25960wt.A05(Double.valueOf(this.value), C25930wq.A03(this.name));
    }

    public final String component1() {
        return this.name;
    }

    public final double component2() {
        return this.value;
    }

    public String getName() {
        return this.name;
    }

    /* renamed from: getValue  reason: collision with other method in class */
    public /* bridge */ /* synthetic */ Object m169getValue() {
        return Double.valueOf(this.value);
    }
}
