package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import java.util.List;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C66S;
import p000X.InterfaceC147938Wt;
/* loaded from: classes3.dex */
public class KtCSuperShape1S1200000_I2 extends C0SZ implements InterfaceC147938Wt {
    public Object A00;
    public Object A01;
    public String A02;
    public final int A03;

    public KtCSuperShape1S1200000_I2(List list, int i, String str) {
        C66S c66s;
        this.A03 = i;
        this.A02 = str;
        this.A00 = list;
        switch (i) {
            case 0:
                c66s = C66S.HOW_IT_WORKS;
                break;
            case 1:
                c66s = C66S.SERVICES;
                break;
            default:
                c66s = C66S.SOCIAL_PROOF;
                break;
        }
        this.A01 = c66s;
    }

    @Override // p000X.InterfaceC147938Wt
    public final C66S BJC() {
        return (C66S) this.A01;
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
        if (obj instanceof KtCSuperShape1S1200000_I2) {
            KtCSuperShape1S1200000_I2 ktCSuperShape1S1200000_I2 = (KtCSuperShape1S1200000_I2) obj;
            if (ktCSuperShape1S1200000_I2.A03 != i || !C0OR.A0I(this.A02, ktCSuperShape1S1200000_I2.A02) || !C0OR.A0I(this.A00, ktCSuperShape1S1200000_I2.A00)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A00, C25930wq.A03(this.A02));
    }
}
