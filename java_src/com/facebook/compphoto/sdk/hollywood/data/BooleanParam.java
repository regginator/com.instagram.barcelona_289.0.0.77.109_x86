package com.facebook.compphoto.sdk.hollywood.data;

import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25930wq;
import p000X.C25960wt;
/* loaded from: classes2.dex */
public final class BooleanParam extends C0SZ {
    public final String name;
    public final boolean value;

    public BooleanParam(String str, boolean z) {
        C0OR.A0B(str, 1);
        this.name = str;
        this.value = z;
    }

    public final BooleanParam copy(String str, boolean z) {
        C0OR.A0B(str, 0);
        return new BooleanParam(str, z);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BooleanParam) {
                BooleanParam booleanParam = (BooleanParam) obj;
                if (!C0OR.A0I(this.name, booleanParam.name) || this.value != booleanParam.value) {
                }
            }
            return false;
        }
        return true;
    }

    public String toString() {
        return super.toString();
    }

    public static /* synthetic */ BooleanParam copy$default(BooleanParam booleanParam, String str, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            str = booleanParam.name;
        }
        if ((i & 2) != 0) {
            z = booleanParam.value;
        }
        C0OR.A0B(str, 0);
        return new BooleanParam(str, z);
    }

    public Boolean getValue() {
        return Boolean.valueOf(this.value);
    }

    public int hashCode() {
        return C25960wt.A05(Boolean.valueOf(this.value), C25930wq.A03(this.name));
    }

    public final String component1() {
        return this.name;
    }

    public final boolean component2() {
        return this.value;
    }

    public String getName() {
        return this.name;
    }

    /* renamed from: getValue  reason: collision with other method in class */
    public /* bridge */ /* synthetic */ Object m168getValue() {
        return Boolean.valueOf(this.value);
    }
}
