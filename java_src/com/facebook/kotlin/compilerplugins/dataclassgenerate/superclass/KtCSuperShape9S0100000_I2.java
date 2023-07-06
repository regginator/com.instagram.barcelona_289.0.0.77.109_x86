package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import com.instagram.common.typedurl.ImageUrl;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C85554jT;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC146958Ss;
/* loaded from: classes3.dex */
public class KtCSuperShape9S0100000_I2 extends C0SZ implements InterfaceC146958Ss {
    public Object A00;
    public final int A01 = 0;

    public KtCSuperShape9S0100000_I2(InterfaceC13700Yl interfaceC13700Yl) {
        C0OR.A0B(interfaceC13700Yl, 1);
        this.A00 = interfaceC13700Yl;
    }

    public static boolean A00(int i, Object obj) {
        if ((obj instanceof KtCSuperShape9S0100000_I2) && ((KtCSuperShape9S0100000_I2) obj).A01 == i) {
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
        if (A00(i, obj) && C0OR.A0I(this.A00, ((KtCSuperShape9S0100000_I2) obj).A00)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public KtCSuperShape9S0100000_I2(ImageUrl imageUrl) {
        this.A00 = imageUrl;
    }

    public KtCSuperShape9S0100000_I2() {
        this(C85554jT.A00);
    }
}
