package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import com.instagram.api.schemas.TrackData;
import java.util.List;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C0ZV;
import p000X.C25920wp;
import p000X.C25960wt;
import p000X.C81Q;
import p000X.C9g7;
/* loaded from: classes4.dex */
public class KtCSuperShape0S0301000_I2 extends C0SZ {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final int A04;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KtCSuperShape0S0301000_I2(Integer num, int i) {
        this((i & 8) != 0 ? AnonymousClass006.A0N : num, (i & 1) != 0 ? C0ZV.A00 : null, (i & 2) != 0 ? C0ZV.A00 : null, (i & 4) != 0 ? -1 : 0);
        this.A04 = 1;
    }

    public final boolean equals(Object obj) {
        int i;
        switch (this.A04) {
            case 0:
                if (this != obj) {
                    i = 0;
                    break;
                } else {
                    return true;
                }
            case 1:
            default:
                return super.equals(obj);
            case 2:
                if (this != obj) {
                    i = 2;
                    break;
                } else {
                    return true;
                }
        }
        if (obj instanceof KtCSuperShape0S0301000_I2) {
            KtCSuperShape0S0301000_I2 ktCSuperShape0S0301000_I2 = (KtCSuperShape0S0301000_I2) obj;
            if (ktCSuperShape0S0301000_I2.A04 != i || !C0OR.A0I(this.A01, ktCSuperShape0S0301000_I2.A01) || !C0OR.A0I(this.A02, ktCSuperShape0S0301000_I2.A02) || !C0OR.A0I(this.A03, ktCSuperShape0S0301000_I2.A03) || this.A00 != ktCSuperShape0S0301000_I2.A00) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int A05;
        Object obj;
        switch (this.A04) {
            case 0:
                A05 = C25920wp.A05(this.A02, C25960wt.A04(this.A01));
                obj = this.A03;
                break;
            case 1:
            default:
                return super.hashCode();
            case 2:
                A05 = C25920wp.A05(this.A02, C25960wt.A04(this.A01));
                obj = this.A03;
                break;
        }
        return C25920wp.A05(obj, A05) + this.A00;
    }

    public KtCSuperShape0S0301000_I2(TrackData trackData, List list, List list2, int i) {
        this.A04 = 0;
        C25920wp.A1R(list, list2);
        C0OR.A0B(trackData, 3);
        this.A01 = list;
        this.A02 = list2;
        this.A03 = trackData;
        this.A00 = i;
    }

    public KtCSuperShape0S0301000_I2(Integer num, List list, List list2, int i) {
        this.A04 = 1;
        C0OR.A0B(list, 1);
        C25920wp.A1P(list2, 2, num);
        this.A01 = list;
        this.A02 = list2;
        this.A00 = i;
        this.A03 = num;
    }

    public KtCSuperShape0S0301000_I2() {
        this.A04 = 2;
        C81Q c81q = C81Q.A00;
        int length = C9g7.values().length;
        this.A04 = 2;
        this.A01 = c81q;
        this.A02 = c81q;
        this.A03 = c81q;
        this.A00 = length;
    }
}
