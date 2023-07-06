package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.InterfaceC39559KmC;
/* loaded from: classes7.dex */
public class KtCSuperShape1S2110000_I2 extends C0SZ implements InterfaceC39559KmC {
    public Object A00;
    public String A01;
    public String A02;
    public boolean A03;
    public final int A04;

    public KtCSuperShape1S2110000_I2(String str, String str2, int i, boolean z) {
        Integer num;
        this.A04 = i;
        if (i != 0) {
            C25920wp.A1R(str, str2);
            this.A02 = str;
            this.A01 = str2;
            this.A03 = z;
            num = AnonymousClass006.A0Y;
        } else {
            C0OR.A0B(str2, 2);
            this.A02 = str;
            this.A01 = str2;
            this.A03 = z;
            num = AnonymousClass006.A0u;
        }
        this.A00 = num;
    }

    @Override // p000X.InterfaceC39559KmC
    public final Integer AgP() {
        return (Integer) this.A00;
    }

    public final boolean equals(Object obj) {
        int i;
        if (this.A04 != 0) {
            i = 1;
            if (this == obj) {
                return true;
            }
        } else if (this == obj) {
            return true;
        } else {
            i = 0;
        }
        if (obj instanceof KtCSuperShape1S2110000_I2) {
            KtCSuperShape1S2110000_I2 ktCSuperShape1S2110000_I2 = (KtCSuperShape1S2110000_I2) obj;
            if (ktCSuperShape1S2110000_I2.A04 == i && C0OR.A0I(this.A02, ktCSuperShape1S2110000_I2.A02) && C0OR.A0I(this.A01, ktCSuperShape1S2110000_I2.A01) && this.A03 == ktCSuperShape1S2110000_I2.A03) {
                return true;
            }
            return false;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A07 = C25920wp.A07(this.A01, C25930wq.A03(this.A02));
        boolean z = this.A03;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return A07 + i;
    }

    public final String toString() {
        StringBuilder A0m;
        if (this.A04 != 0) {
            A0m = C25940wr.A0m("TaskStepEvent(name=");
            A0m.append(this.A02);
            A0m.append(", extra=");
            A0m.append(this.A01);
            A0m.append(", isPrivate=");
            A0m.append(this.A03);
            A0m.append(')');
        } else {
            A0m = C25940wr.A0m("InfoEvent ");
            A0m.append(this.A02);
            A0m.append('=');
            A0m.append(this.A01);
        }
        return A0m.toString();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KtCSuperShape1S2110000_I2(String str, String str2, int i, int i2) {
        this(str, (i & 2) != 0 ? "" : str2, 1, false);
        this.A04 = i2;
        if (i2 != 0) {
        } else {
            this(str, str2, 0, false);
        }
    }
}
