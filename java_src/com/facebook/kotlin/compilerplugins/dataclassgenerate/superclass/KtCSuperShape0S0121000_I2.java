package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import java.util.List;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25960wt;
/* loaded from: classes2.dex */
public class KtCSuperShape0S0121000_I2 extends C0SZ {
    public int A00;
    public Object A01;
    public boolean A02;
    public boolean A03;
    public final int A04 = 0;

    public KtCSuperShape0S0121000_I2(PendingRecipient pendingRecipient, int i, boolean z, boolean z2) {
        this.A01 = pendingRecipient;
        this.A00 = i;
        this.A02 = z;
        this.A03 = z2;
    }

    public final boolean equals(Object obj) {
        KtCSuperShape0S0121000_I2 ktCSuperShape0S0121000_I2;
        if (this.A04 != 0) {
            if (this != obj) {
                if (obj instanceof KtCSuperShape0S0121000_I2) {
                    ktCSuperShape0S0121000_I2 = (KtCSuperShape0S0121000_I2) obj;
                    if (ktCSuperShape0S0121000_I2.A04 != 1 || this.A00 != ktCSuperShape0S0121000_I2.A00 || !C0OR.A0I(this.A01, ktCSuperShape0S0121000_I2.A01)) {
                        return false;
                    }
                } else {
                    return false;
                }
            } else {
                return true;
            }
        } else if (this != obj) {
            if (!(obj instanceof KtCSuperShape0S0121000_I2)) {
                return false;
            }
            ktCSuperShape0S0121000_I2 = (KtCSuperShape0S0121000_I2) obj;
            if (ktCSuperShape0S0121000_I2.A04 != 0 || !C0OR.A0I(this.A01, ktCSuperShape0S0121000_I2.A01) || this.A00 != ktCSuperShape0S0121000_I2.A00) {
                return false;
            }
        } else {
            return true;
        }
        if (this.A02 != ktCSuperShape0S0121000_I2.A02 || this.A03 != ktCSuperShape0S0121000_I2.A03) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A04;
        int i;
        if (this.A04 != 0) {
            A04 = this.A00 * 31;
            i = this.A01.hashCode();
        } else {
            A04 = C25960wt.A04(this.A01);
            i = this.A00;
        }
        int i2 = (A04 + i) * 31;
        boolean z = this.A02;
        int i3 = 1;
        int i4 = z;
        if (z != 0) {
            i4 = 1;
        }
        int i5 = (i2 + i4) * 31;
        if (!this.A03) {
            i3 = 0;
        }
        return i5 + i3;
    }

    public final String toString() {
        if (1 - this.A04 != 0) {
            return super.toString();
        }
        StringBuilder A0m = C25940wr.A0m("TooltipData(duration=");
        A0m.append(this.A00);
        A0m.append(", items=");
        A0m.append(this.A01);
        A0m.append(", revoking=");
        A0m.append(this.A02);
        A0m.append(", visualized=");
        A0m.append(this.A03);
        return C25920wp.A0v(A0m);
    }

    public KtCSuperShape0S0121000_I2(List list, int i, boolean z, boolean z2) {
        this.A00 = i;
        this.A01 = list;
        this.A02 = z;
        this.A03 = z2;
    }

    public KtCSuperShape0S0121000_I2(List list, int i, int i2, boolean z) {
        this(list, i, (i2 & 4) != 0 ? false : z, false);
    }
}
