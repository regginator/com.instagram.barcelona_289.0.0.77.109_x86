package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.venue.Venue;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
/* renamed from: X.19L */
/* loaded from: classes2.dex */
public final class C19L extends C0SZ {
    public final KtCSuperShape0S1200000_I2 A00;
    public final KtCSuperShape1S0200000_I2_1 A01;
    public final C26Y A02;
    public final Venue A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final List A07;
    public final boolean A08;
    public final boolean A09;

    public C19L() {
        this(new KtCSuperShape0S1200000_I2((AbstractC33547HPs) null, (ImageUrl) null, (String) null, (DefaultConstructorMarker) null, 7, 13), null, C26Y.UNINITIALIZED, null, "", "", null, C0ZV.A00, false, false);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C19L) {
                C19L c19l = (C19L) obj;
                if (!C0OR.A0I(this.A06, c19l.A06) || !C0OR.A0I(this.A05, c19l.A05) || !C0OR.A0I(this.A03, c19l.A03) || this.A08 != c19l.A08 || this.A09 != c19l.A09 || !C0OR.A0I(this.A07, c19l.A07) || !C0OR.A0I(this.A00, c19l.A00) || !C0OR.A0I(this.A01, c19l.A01) || this.A02 != c19l.A02 || !C0OR.A0I(this.A04, c19l.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public static /* synthetic */ C19L A00(KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2, KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1, C26Y c26y, C19L c19l, Venue venue, String str, String str2, String str3, List list, int i, boolean z, boolean z2) {
        String str4 = str3;
        C26Y c26y2 = c26y;
        KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_12 = ktCSuperShape1S0200000_I2_1;
        KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I22 = ktCSuperShape0S1200000_I2;
        List list2 = list;
        boolean z3 = z2;
        boolean z4 = z;
        Venue venue2 = venue;
        String str5 = str2;
        String str6 = str;
        if ((i & 1) != 0) {
            str6 = c19l.A06;
        }
        if ((i & 2) != 0) {
            str5 = c19l.A05;
        }
        if ((i & 4) != 0) {
            venue2 = c19l.A03;
        }
        if ((i & 8) != 0) {
            z4 = c19l.A08;
        }
        if ((i & 16) != 0) {
            z3 = c19l.A09;
        }
        if ((i & 32) != 0) {
            list2 = c19l.A07;
        }
        if ((i & 64) != 0) {
            ktCSuperShape0S1200000_I22 = c19l.A00;
        }
        if ((i & 128) != 0) {
            ktCSuperShape1S0200000_I2_12 = c19l.A01;
        }
        if ((i & 256) != 0) {
            c26y2 = c19l.A02;
        }
        if ((i & 512) != 0) {
            str4 = c19l.A04;
        }
        C25920wp.A1Q(str6, str5);
        C25930wq.A1R(list2, ktCSuperShape0S1200000_I22);
        C0OR.A0B(c26y2, 8);
        return new C19L(ktCSuperShape0S1200000_I22, ktCSuperShape1S0200000_I2_12, c26y2, venue2, str6, str5, str4, list2, z4, z3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A07 = (C25920wp.A07(this.A05, C25930wq.A03(this.A06)) + C25920wp.A03(this.A03)) * 31;
        boolean z = this.A08;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A07 + i2) * 31;
        if (!this.A09) {
            i = 0;
        }
        int A05 = C25920wp.A05(this.A07, (i3 + i) * 31);
        return C25920wp.A05(this.A02, (C25920wp.A05(this.A00, A05) + C25920wp.A03(this.A01)) * 31) + C25950ws.A0B(this.A04);
    }

    public C19L(KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2, KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1, C26Y c26y, Venue venue, String str, String str2, String str3, List list, boolean z, boolean z2) {
        C25920wp.A1R(str, str2);
        C0OR.A0B(c26y, 9);
        this.A06 = str;
        this.A05 = str2;
        this.A03 = venue;
        this.A08 = z;
        this.A09 = z2;
        this.A07 = list;
        this.A00 = ktCSuperShape0S1200000_I2;
        this.A01 = ktCSuperShape1S0200000_I2_1;
        this.A02 = c26y;
        this.A04 = str3;
    }
}
