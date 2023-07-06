package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import java.util.List;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
/* loaded from: classes4.dex */
public class KtCSuperShape0S0320000_I2 extends C0SZ {
    public Object A00;
    public Object A01;
    public Object A02;
    public boolean A03;
    public boolean A04;
    public final int A05 = 0;

    public KtCSuperShape0S0320000_I2(KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I2, KtCSuperShape0S3200000_I2 ktCSuperShape0S3200000_I2, List list, boolean z, boolean z2) {
        C0OR.A0B(list, 3);
        this.A02 = ktCSuperShape0S3200000_I2;
        this.A01 = ktCSuperShape0S2100000_I2;
        this.A00 = list;
        this.A03 = z;
        this.A04 = z2;
    }

    public final boolean equals(Object obj) {
        int i;
        if (this.A05 != 0) {
            i = 1;
            if (this == obj) {
                return true;
            }
        } else if (this == obj) {
            return true;
        } else {
            i = 0;
        }
        if (obj instanceof KtCSuperShape0S0320000_I2) {
            KtCSuperShape0S0320000_I2 ktCSuperShape0S0320000_I2 = (KtCSuperShape0S0320000_I2) obj;
            if (ktCSuperShape0S0320000_I2.A05 == i && C0OR.A0I(this.A02, ktCSuperShape0S0320000_I2.A02) && C0OR.A0I(this.A01, ktCSuperShape0S0320000_I2.A01) && C0OR.A0I(this.A00, ktCSuperShape0S0320000_I2.A00) && this.A03 == ktCSuperShape0S0320000_I2.A03 && this.A04 == ktCSuperShape0S0320000_I2.A04) {
                return true;
            }
            return false;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A03;
        if (this.A05 != 0) {
            A03 = C25960wt.A05(this.A01, C25960wt.A04(this.A02));
        } else {
            A03 = (C25920wp.A03(this.A02) * 31) + C25950ws.A09(this.A01);
        }
        int A05 = C25920wp.A05(this.A00, A03 * 31);
        boolean z = this.A03;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A05 + i2) * 31;
        if (!this.A04) {
            i = 0;
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder A0m;
        String str;
        if (this.A05 != 0) {
            A0m = C25940wr.A0m("ViewState(upcomingEvents=");
            A0m.append(this.A02);
            A0m.append(", suggestedLives=");
            A0m.append(this.A01);
            A0m.append(", postLives=");
            A0m.append(this.A00);
            A0m.append(", isUpcomingEventsCarouselExpanded=");
            A0m.append(this.A03);
            str = ", showLoadingAtEndOfUpcomingEventsList=";
        } else {
            A0m = C25940wr.A0m("ViewState(header=");
            A0m.append(this.A02);
            A0m.append(", cta=");
            A0m.append(this.A01);
            A0m.append(", clipsGridItems=");
            A0m.append(this.A00);
            A0m.append(", hasMoreClips=");
            A0m.append(this.A03);
            str = ", isFirstPage=";
        }
        A0m.append(str);
        A0m.append(this.A04);
        return C25920wp.A0v(A0m);
    }

    public KtCSuperShape0S0320000_I2(List list, List list2, List list3, boolean z, boolean z2) {
        C0OR.A0B(list, 1);
        this.A02 = list;
        this.A01 = list2;
        this.A00 = list3;
        this.A03 = z;
        this.A04 = z2;
    }
}
