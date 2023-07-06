package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import java.util.List;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C0ZV;
import p000X.C150668fE;
import p000X.C25920wp;
import p000X.C25960wt;
/* loaded from: classes4.dex */
public class KtCSuperShape0S0112000_I2 extends C0SZ {
    public int A00;
    public int A01;
    public Object A02;
    public boolean A03;
    public final int A04 = 0;

    public KtCSuperShape0S0112000_I2(List list, int i, int i2, boolean z) {
        this.A02 = list;
        this.A03 = z;
        this.A01 = i;
        this.A00 = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean equals(Object obj) {
        int i;
        int i2;
        if (this.A04 != 0) {
            if (this != obj) {
                if (obj instanceof KtCSuperShape0S0112000_I2) {
                    KtCSuperShape0S0112000_I2 ktCSuperShape0S0112000_I2 = (KtCSuperShape0S0112000_I2) obj;
                    if (ktCSuperShape0S0112000_I2.A04 == 1 && this.A02 == ktCSuperShape0S0112000_I2.A02 && this.A00 == ktCSuperShape0S0112000_I2.A00 && this.A01 == ktCSuperShape0S0112000_I2.A01) {
                        boolean z = this.A03;
                        i2 = ktCSuperShape0S0112000_I2.A03;
                        i = z;
                    } else {
                        return false;
                    }
                } else {
                    return false;
                }
            } else {
                return true;
            }
        } else if (this != obj) {
            if (!(obj instanceof KtCSuperShape0S0112000_I2)) {
                return false;
            }
            KtCSuperShape0S0112000_I2 ktCSuperShape0S0112000_I22 = (KtCSuperShape0S0112000_I2) obj;
            if (ktCSuperShape0S0112000_I22.A04 != 0 || !C0OR.A0I(this.A02, ktCSuperShape0S0112000_I22.A02) || this.A03 != ktCSuperShape0S0112000_I22.A03 || this.A01 != ktCSuperShape0S0112000_I22.A01) {
                return false;
            }
            int i3 = this.A00;
            i2 = ktCSuperShape0S0112000_I22.A00;
            i = i3;
        } else {
            return true;
        }
        if (i != i2) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int i;
        int i2;
        String str;
        if (this.A04 != 0) {
            int A04 = C25920wp.A04(this.A02);
            switch (A04) {
                case 1:
                    str = "NORMAL";
                    break;
                case 2:
                    str = "RECOMMEND_ON_FB_UPSELL";
                    break;
                case 3:
                    str = NetInfoModule.CONNECTION_TYPE_NONE_DEPRECATED;
                    break;
                default:
                    str = "EMPTY";
                    break;
            }
            i = ((((C150668fE.A02(str, A04) * 31) + this.A00) * 31) + this.A01) * 31;
            boolean z = this.A03;
            i2 = z;
            if (z != 0) {
                i2 = 1;
            }
        } else {
            int A042 = C25960wt.A04(this.A02);
            boolean z2 = this.A03;
            int i3 = z2;
            if (z2 != 0) {
                i3 = 1;
            }
            i = (((A042 + i3) * 31) + this.A01) * 31;
            i2 = this.A00;
        }
        return i + i2;
    }

    public KtCSuperShape0S0112000_I2(Integer num, int i, int i2, boolean z) {
        C0OR.A0B(num, 1);
        this.A02 = num;
        this.A00 = i;
        this.A01 = i2;
        this.A03 = z;
    }

    public KtCSuperShape0S0112000_I2() {
        this((List) C0ZV.A00, -1, -1, false);
    }
}
