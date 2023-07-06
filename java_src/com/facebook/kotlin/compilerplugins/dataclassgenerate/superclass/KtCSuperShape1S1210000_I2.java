package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import java.util.List;
import java.util.Map;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.InterfaceC39559KmC;
/* loaded from: classes7.dex */
public class KtCSuperShape1S1210000_I2 extends C0SZ implements InterfaceC39559KmC {
    public Object A00;
    public Object A01;
    public String A02;
    public final int A03;

    public KtCSuperShape1S1210000_I2(String str, int i, Map map) {
        Integer num;
        this.A03 = i;
        if (i != 0) {
            C0OR.A0B(str, 1);
            this.A02 = str;
            this.A01 = map;
            num = AnonymousClass006.A1C;
        } else {
            this.A02 = str;
            this.A01 = map;
            num = AnonymousClass006.A15;
        }
        this.A00 = num;
    }

    @Override // p000X.InterfaceC39559KmC
    public final Integer AgP() {
        return (Integer) this.A00;
    }

    public final boolean equals(Object obj) {
        int i;
        switch (this.A03) {
            case 0:
                if (this != obj) {
                    i = 0;
                    break;
                } else {
                    return true;
                }
            case 1:
                i = 1;
                if (this == obj) {
                    return true;
                }
                break;
            default:
                if (this != obj) {
                    i = 2;
                    break;
                } else {
                    return true;
                }
        }
        if (obj instanceof KtCSuperShape1S1210000_I2) {
            KtCSuperShape1S1210000_I2 ktCSuperShape1S1210000_I2 = (KtCSuperShape1S1210000_I2) obj;
            if (ktCSuperShape1S1210000_I2.A03 != i || !C0OR.A0I(this.A02, ktCSuperShape1S1210000_I2.A02) || !C0OR.A0I(this.A01, ktCSuperShape1S1210000_I2.A01)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return C25920wp.A05(this.A01, C25930wq.A03(this.A02)) + 1;
    }

    public final String toString() {
        String str;
        switch (this.A03) {
            case 0:
                str = "InfoEventMap(name=";
                break;
            case 1:
                str = "SignalListEvent(name=";
                break;
            default:
                str = "SignalMapEvent(name=";
                break;
        }
        StringBuilder A0m = C25940wr.A0m(str);
        A0m.append(this.A02);
        A0m.append(", extra=");
        A0m.append(this.A01);
        A0m.append(", isPrivate=");
        A0m.append(true);
        return C25920wp.A0v(A0m);
    }

    public KtCSuperShape1S1210000_I2(String str, List list) {
        this.A03 = 1;
        this.A03 = 1;
        C0OR.A0B(list, 2);
        this.A02 = str;
        this.A01 = list;
        this.A00 = AnonymousClass006.A1L;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KtCSuperShape1S1210000_I2(String str, Map map) {
        this(str, 2, map);
        this.A03 = 2;
    }
}
