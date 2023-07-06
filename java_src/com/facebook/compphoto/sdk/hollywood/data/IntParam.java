package com.facebook.compphoto.sdk.hollywood.data;

import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25930wq;
import p000X.C25960wt;
/* loaded from: classes2.dex */
public final class IntParam extends C0SZ {
    public final String name;
    public final int value;

    public IntParam(String str, int i) {
        C0OR.A0B(str, 1);
        this.name = str;
        this.value = i;
    }

    public final IntParam copy(String str, int i) {
        C0OR.A0B(str, 0);
        return new IntParam(str, i);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IntParam) {
                IntParam intParam = (IntParam) obj;
                if (!C0OR.A0I(this.name, intParam.name) || this.value != intParam.value) {
                }
            }
            return false;
        }
        return true;
    }

    public String toString() {
        return super.toString();
    }

    public static /* synthetic */ IntParam copy$default(IntParam intParam, String str, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = intParam.name;
        }
        if ((i2 & 2) != 0) {
            i = intParam.value;
        }
        C0OR.A0B(str, 0);
        return new IntParam(str, i);
    }

    public Integer getValue() {
        return Integer.valueOf(this.value);
    }

    public int hashCode() {
        return C25960wt.A05(Integer.valueOf(this.value), C25930wq.A03(this.name));
    }

    public final String component1() {
        return this.name;
    }

    public final int component2() {
        return this.value;
    }

    public String getName() {
        return this.name;
    }

    /* renamed from: getValue  reason: collision with other method in class */
    public /* bridge */ /* synthetic */ Object m170getValue() {
        return Integer.valueOf(this.value);
    }
}
