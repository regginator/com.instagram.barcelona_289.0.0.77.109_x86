package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import com.instagram.model.shopping.Product;
import com.instagram.model.upcomingevents.UpcomingEvent;
import p000X.C0OR;
import p000X.C0SZ;
/* loaded from: classes5.dex */
public class KtCSuperShape10S0100000_I2 extends C0SZ {
    public Object A00;
    public final int A01 = 1;

    public KtCSuperShape10S0100000_I2(Product product) {
        C0OR.A0B(product, 1);
        this.A00 = product;
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
        if (obj instanceof KtCSuperShape10S0100000_I2) {
            KtCSuperShape10S0100000_I2 ktCSuperShape10S0100000_I2 = (KtCSuperShape10S0100000_I2) obj;
            if (ktCSuperShape10S0100000_I2.A01 == i && C0OR.A0I(this.A00, ktCSuperShape10S0100000_I2.A00)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public KtCSuperShape10S0100000_I2(UpcomingEvent upcomingEvent) {
        this.A00 = upcomingEvent;
    }
}
