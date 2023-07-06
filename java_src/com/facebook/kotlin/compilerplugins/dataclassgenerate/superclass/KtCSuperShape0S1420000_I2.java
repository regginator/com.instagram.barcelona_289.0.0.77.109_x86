package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import com.instagram.api.schemas.LineType;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.user.model.User;
import java.util.Date;
import java.util.List;
import p000X.B7P;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C91514uR;
import p000X.EnumC23737Cif;
/* loaded from: classes5.dex */
public class KtCSuperShape0S1420000_I2 extends C0SZ {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public String A04;
    public boolean A05;
    public boolean A06;
    public final int A07 = 0;

    public KtCSuperShape0S1420000_I2(LineType lineType, B7P b7p, User user, String str, List list, boolean z, boolean z2) {
        C0OR.A0B(lineType, 2);
        C91514uR.A1T(b7p, list);
        this.A05 = z;
        this.A00 = lineType;
        this.A01 = b7p;
        this.A02 = list;
        this.A03 = user;
        this.A06 = z2;
        this.A04 = str;
    }

    public static /* synthetic */ KtCSuperShape0S1420000_I2 A00(KtCSuperShape0S1420000_I2 ktCSuperShape0S1420000_I2, String str, Date date, Date date2, int i, boolean z) {
        boolean z2 = z;
        Date date3 = date2;
        Date date4 = date;
        String str2 = str;
        UpcomingEvent upcomingEvent = null;
        EnumC23737Cif enumC23737Cif = null;
        boolean z3 = false;
        if ((i & 1) != 0) {
            upcomingEvent = (UpcomingEvent) ktCSuperShape0S1420000_I2.A01;
        }
        if ((i & 2) != 0) {
            enumC23737Cif = (EnumC23737Cif) ktCSuperShape0S1420000_I2.A02;
        }
        if ((i & 4) != 0) {
            str2 = ktCSuperShape0S1420000_I2.A04;
        }
        if ((i & 8) != 0) {
            date4 = (Date) ktCSuperShape0S1420000_I2.A03;
        }
        if ((i & 16) != 0) {
            date3 = (Date) ktCSuperShape0S1420000_I2.A00;
        }
        if ((i & 32) != 0) {
            z2 = ktCSuperShape0S1420000_I2.A05;
        }
        if ((i & 64) != 0) {
            z3 = ktCSuperShape0S1420000_I2.A06;
        }
        C25920wp.A1R(enumC23737Cif, str2);
        return new KtCSuperShape0S1420000_I2(upcomingEvent, enumC23737Cif, str2, date4, date3, z2, z3);
    }

    public final boolean equals(Object obj) {
        if (this.A07 != 0) {
            if (this != obj) {
                if (obj instanceof KtCSuperShape0S1420000_I2) {
                    KtCSuperShape0S1420000_I2 ktCSuperShape0S1420000_I2 = (KtCSuperShape0S1420000_I2) obj;
                    if (ktCSuperShape0S1420000_I2.A07 != 1 || !C0OR.A0I(this.A01, ktCSuperShape0S1420000_I2.A01) || this.A02 != ktCSuperShape0S1420000_I2.A02 || !C0OR.A0I(this.A04, ktCSuperShape0S1420000_I2.A04) || !C0OR.A0I(this.A03, ktCSuperShape0S1420000_I2.A03) || !C0OR.A0I(this.A00, ktCSuperShape0S1420000_I2.A00) || this.A05 != ktCSuperShape0S1420000_I2.A05 || this.A06 != ktCSuperShape0S1420000_I2.A06) {
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return true;
        } else if (this != obj) {
            if (!(obj instanceof KtCSuperShape0S1420000_I2)) {
                return false;
            }
            KtCSuperShape0S1420000_I2 ktCSuperShape0S1420000_I22 = (KtCSuperShape0S1420000_I2) obj;
            if (ktCSuperShape0S1420000_I22.A07 != 0 || this.A05 != ktCSuperShape0S1420000_I22.A05 || this.A00 != ktCSuperShape0S1420000_I22.A00 || !C0OR.A0I(this.A01, ktCSuperShape0S1420000_I22.A01) || !C0OR.A0I(this.A02, ktCSuperShape0S1420000_I22.A02) || !C0OR.A0I(this.A03, ktCSuperShape0S1420000_I22.A03) || this.A06 != ktCSuperShape0S1420000_I22.A06 || !C0OR.A0I(this.A04, ktCSuperShape0S1420000_I22.A04)) {
                return false;
            }
            return true;
        } else {
            return true;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v19, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v2, types: [int] */
    /* JADX WARN: Type inference failed for: r0v24 */
    public final int hashCode() {
        int i;
        int A0B;
        if (this.A07 != 0) {
            int A07 = (((C25920wp.A07(this.A04, C25920wp.A05(this.A02, C25920wp.A03(this.A01) * 31)) + C25920wp.A03(this.A03)) * 31) + C25950ws.A09(this.A00)) * 31;
            ?? r0 = this.A05;
            A0B = 1;
            int i2 = r0;
            if (r0 != 0) {
                i2 = 1;
            }
            i = (A07 + i2) * 31;
            if (!this.A06) {
                A0B = 0;
            }
        } else {
            boolean z = this.A05;
            int i3 = 1;
            ?? r02 = z;
            if (z) {
                r02 = 1;
            }
            int A05 = (C25920wp.A05(this.A02, C25920wp.A05(this.A01, C25920wp.A05(this.A00, r02 * 31))) + C25920wp.A03(this.A03)) * 31;
            if (!this.A06) {
                i3 = 0;
            }
            i = (A05 + i3) * 31;
            A0B = C25950ws.A0B(this.A04);
        }
        return i + A0B;
    }

    public KtCSuperShape0S1420000_I2(UpcomingEvent upcomingEvent, EnumC23737Cif enumC23737Cif, String str, Date date, Date date2, boolean z) {
        this(upcomingEvent, enumC23737Cif, str, date, date2, false, z);
    }

    public KtCSuperShape0S1420000_I2(UpcomingEvent upcomingEvent, EnumC23737Cif enumC23737Cif, String str, Date date, Date date2, boolean z, boolean z2) {
        C25940wr.A1S(enumC23737Cif, 2, str);
        this.A01 = upcomingEvent;
        this.A02 = enumC23737Cif;
        this.A04 = str;
        this.A03 = date;
        this.A00 = date2;
        this.A05 = z;
        this.A06 = z2;
    }
}
