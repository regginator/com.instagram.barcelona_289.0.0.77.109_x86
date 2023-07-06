package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import p000X.C073900b;
import p000X.C0OR;
import p000X.C0SZ;
/* loaded from: classes4.dex */
public class KtCSuperShape5S1000000_I2 extends C0SZ {
    public String A00;
    public final int A01;

    public KtCSuperShape5S1000000_I2(String str, int i) {
        this.A01 = i;
        C0OR.A0B(str, 1);
        this.A00 = str;
    }

    public static boolean A00(int i, Object obj) {
        if ((obj instanceof KtCSuperShape5S1000000_I2) && ((KtCSuperShape5S1000000_I2) obj).A01 == i) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        int i;
        if (this.A01 != 0) {
            i = 1;
            if (this == obj) {
                return true;
            }
        } else if (this == obj) {
            return true;
        } else {
            i = 0;
        }
        if (A00(i, obj) && C0OR.A0I(this.A00, ((KtCSuperShape5S1000000_I2) obj).A00)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        String str;
        if (this.A01 != 0) {
            str = "UserName(name=";
        } else {
            str = "UserId(id=";
        }
        return C073900b.A0M(str, this.A00, ')');
    }
}
