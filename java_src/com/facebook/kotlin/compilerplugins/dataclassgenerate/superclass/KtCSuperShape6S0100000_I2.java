package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import com.instagram.pendingmedia.model.PendingMedia;
import p000X.B7P;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C5LZ;
import p000X.C96185Lb;
/* loaded from: classes3.dex */
public class KtCSuperShape6S0100000_I2 extends C0SZ {
    public Object A00;
    public final int A01 = 0;

    public KtCSuperShape6S0100000_I2(B7P b7p) {
        C0OR.A0B(b7p, 1);
        this.A00 = b7p;
    }

    public static boolean A00(int i, Object obj) {
        if ((obj instanceof KtCSuperShape6S0100000_I2) && ((KtCSuperShape6S0100000_I2) obj).A01 == i) {
            return true;
        }
        return false;
    }

    public final String A01() {
        String str;
        if (this.A01 != 0) {
            str = ((PendingMedia) this.A00).A2Y;
        } else {
            str = ((B7P) this.A00).A0f.A4Y;
        }
        C0OR.A06(str);
        return str;
    }

    public final String A02() {
        C96185Lb c96185Lb;
        C5LZ c5lz;
        B7P b7p;
        if (this.A01 == 0 && (c96185Lb = ((B7P) this.A00).A0f.A1J) != null && (c5lz = c96185Lb.A03) != null && (b7p = c5lz.A02) != null) {
            return b7p.A0f.A4Y;
        }
        return null;
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
        if (A00(i, obj) && C0OR.A0I(this.A00, ((KtCSuperShape6S0100000_I2) obj).A00)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public KtCSuperShape6S0100000_I2(PendingMedia pendingMedia) {
        this.A00 = pendingMedia;
    }
}
