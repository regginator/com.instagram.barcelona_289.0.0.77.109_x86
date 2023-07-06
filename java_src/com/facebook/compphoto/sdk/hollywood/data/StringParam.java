package com.facebook.compphoto.sdk.hollywood.data;

import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
/* loaded from: classes2.dex */
public final class StringParam extends C0SZ {
    public final String name;
    public final String value;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof StringParam) {
                StringParam stringParam = (StringParam) obj;
                if (!C0OR.A0I(this.name, stringParam.name) || !C0OR.A0I(this.value, stringParam.value)) {
                }
            }
            return false;
        }
        return true;
    }

    public String toString() {
        return super.toString();
    }

    public static /* synthetic */ StringParam copy$default(StringParam stringParam, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = stringParam.name;
        }
        if ((i & 2) != 0) {
            str2 = stringParam.value;
        }
        C25920wp.A1Q(str, str2);
        return new StringParam(str, str2);
    }

    public int hashCode() {
        return C25960wt.A06(this.value, C25930wq.A03(this.name));
    }

    public StringParam(String str, String str2) {
        C25920wp.A1R(str, str2);
        this.name = str;
        this.value = str2;
    }

    public final String component1() {
        return this.name;
    }

    public final String component2() {
        return this.value;
    }

    public final StringParam copy(String str, String str2) {
        C25920wp.A1Q(str, str2);
        return new StringParam(str, str2);
    }

    public String getName() {
        return this.name;
    }

    public /* bridge */ /* synthetic */ Object getValue() {
        return this.value;
    }

    /* renamed from: getValue  reason: collision with other method in class */
    public String m171getValue() {
        return this.value;
    }
}
