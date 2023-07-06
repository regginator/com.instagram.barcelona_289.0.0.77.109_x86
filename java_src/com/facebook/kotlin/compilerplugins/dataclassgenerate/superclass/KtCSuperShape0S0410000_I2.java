package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import com.instagram.user.model.User;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150668fE;
import p000X.C18579AHm;
import p000X.C23987Cn7;
import p000X.C25463DUb;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C26000wx;
import p000X.C39269KgG;
import p000X.EnumC1025665i;
import p000X.InterfaceC150438eh;
/* loaded from: classes5.dex */
public class KtCSuperShape0S0410000_I2 extends C0SZ {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public boolean A04;
    public final int A05 = 1;

    public KtCSuperShape0S0410000_I2(KtCSuperShape0S3310000_I2 ktCSuperShape0S3310000_I2) {
        this(new KtCSuperShape0S0110000_I2((Integer) null, (DefaultConstructorMarker) null, 3, 8, false), new KtCSuperShape0S0200000_I2((C18579AHm) null, (EnumC1025665i) null, (DefaultConstructorMarker) null, 3, 22), (KtCSuperShape0S0302000_I2) null, ktCSuperShape0S3310000_I2, false);
    }

    public static /* synthetic */ KtCSuperShape0S0410000_I2 A00(KtCSuperShape0S0410000_I2 ktCSuperShape0S0410000_I2, Integer num, Integer num2, Integer num3, InterfaceC150438eh interfaceC150438eh, int i, boolean z) {
        InterfaceC150438eh interfaceC150438eh2 = interfaceC150438eh;
        boolean z2 = z;
        Integer num4 = num3;
        Integer num5 = num2;
        Integer num6 = num;
        if ((i & 1) != 0) {
            num6 = (Integer) ktCSuperShape0S0410000_I2.A03;
        }
        if ((i & 2) != 0) {
            num5 = (Integer) ktCSuperShape0S0410000_I2.A00;
        }
        if ((i & 4) != 0) {
            num4 = (Integer) ktCSuperShape0S0410000_I2.A02;
        }
        if ((i & 8) != 0) {
            z2 = ktCSuperShape0S0410000_I2.A04;
        }
        if ((i & 16) != 0) {
            interfaceC150438eh2 = (InterfaceC150438eh) ktCSuperShape0S0410000_I2.A01;
        }
        C0OR.A0B(num6, 0);
        C25920wp.A1R(num5, num4);
        C0OR.A0B(interfaceC150438eh2, 4);
        return new KtCSuperShape0S0410000_I2(num6, num5, num4, interfaceC150438eh2, z2);
    }

    public final boolean equals(Object obj) {
        KtCSuperShape0S0410000_I2 ktCSuperShape0S0410000_I2;
        Object obj2;
        Object obj3;
        switch (this.A05) {
            case 0:
                if (this != obj) {
                    if (!(obj instanceof KtCSuperShape0S0410000_I2)) {
                        return false;
                    }
                    KtCSuperShape0S0410000_I2 ktCSuperShape0S0410000_I22 = (KtCSuperShape0S0410000_I2) obj;
                    if (ktCSuperShape0S0410000_I22.A05 != 0 || !C0OR.A0I(this.A00, ktCSuperShape0S0410000_I22.A00) || !C0OR.A0I(this.A01, ktCSuperShape0S0410000_I22.A01) || this.A02 != ktCSuperShape0S0410000_I22.A02) {
                        return false;
                    }
                    obj2 = this.A03;
                    obj3 = ktCSuperShape0S0410000_I22.A03;
                    break;
                } else {
                    return true;
                }
                break;
            case 1:
                if (this != obj) {
                    if (!(obj instanceof KtCSuperShape0S0410000_I2)) {
                        return false;
                    }
                    ktCSuperShape0S0410000_I2 = (KtCSuperShape0S0410000_I2) obj;
                    if (ktCSuperShape0S0410000_I2.A05 != 1 || this.A03 != ktCSuperShape0S0410000_I2.A03 || this.A00 != ktCSuperShape0S0410000_I2.A00 || this.A02 != ktCSuperShape0S0410000_I2.A02 || this.A04 != ktCSuperShape0S0410000_I2.A04) {
                        return false;
                    }
                    obj2 = this.A01;
                    obj3 = ktCSuperShape0S0410000_I2.A01;
                    break;
                } else {
                    return true;
                }
            case 2:
                if (this != obj) {
                    if (!(obj instanceof KtCSuperShape0S0410000_I2)) {
                        return false;
                    }
                    KtCSuperShape0S0410000_I2 ktCSuperShape0S0410000_I23 = (KtCSuperShape0S0410000_I2) obj;
                    if (ktCSuperShape0S0410000_I23.A05 != 2 || !C0OR.A0I(this.A00, ktCSuperShape0S0410000_I23.A00) || !C0OR.A0I(this.A01, ktCSuperShape0S0410000_I23.A01) || !C0OR.A0I(this.A03, ktCSuperShape0S0410000_I23.A03) || !C0OR.A0I(this.A02, ktCSuperShape0S0410000_I23.A02) || this.A04 != ktCSuperShape0S0410000_I23.A04) {
                        return false;
                    }
                    return true;
                }
                return true;
            default:
                if (this != obj) {
                    if (obj instanceof KtCSuperShape0S0410000_I2) {
                        ktCSuperShape0S0410000_I2 = (KtCSuperShape0S0410000_I2) obj;
                        if (ktCSuperShape0S0410000_I2.A05 != 3 || this.A04 != ktCSuperShape0S0410000_I2.A04 || !C0OR.A0I(this.A02, ktCSuperShape0S0410000_I2.A02) || !C0OR.A0I(this.A00, ktCSuperShape0S0410000_I2.A00) || !C0OR.A0I(this.A03, ktCSuperShape0S0410000_I2.A03)) {
                            return false;
                        }
                        obj2 = this.A01;
                        obj3 = ktCSuperShape0S0410000_I2.A01;
                        break;
                    } else {
                        return false;
                    }
                } else {
                    return true;
                }
        }
        if (!C0OR.A0I(obj2, obj3)) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v17, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v38, types: [int] */
    /* JADX WARN: Type inference failed for: r0v44 */
    /* JADX WARN: Type inference failed for: r0v45 */
    /* JADX WARN: Type inference failed for: r0v6, types: [boolean] */
    public final int hashCode() {
        int A05;
        int i;
        int A00;
        int i2;
        String str;
        Object obj;
        switch (this.A05) {
            case 0:
                int A052 = C25920wp.A05(this.A01, C25960wt.A04(this.A00));
                int A04 = C25920wp.A04(this.A02);
                switch (A04) {
                    case 1:
                        str = "IN_MEMORY_CACHE";
                        break;
                    case 2:
                        str = "DB";
                        break;
                    case 3:
                        str = "EXPIRED_DB";
                        break;
                    case 4:
                        str = "NETWORK";
                        break;
                    case 5:
                        str = "PARTIAL_CACHE";
                        break;
                    default:
                        str = "HTTP_CACHE";
                        break;
                }
                A05 = (A052 + C150668fE.A02(str, A04)) * 31;
                obj = this.A03;
                if (obj == null) {
                    i = 0;
                    break;
                }
                i = obj.hashCode();
                break;
            case 1:
                A00 = ((((C23987Cn7.A00((Integer) this.A03) * 31) + C23987Cn7.A00((Integer) this.A00)) * 31) + C23987Cn7.A00((Integer) this.A02)) * 31;
                ?? r0 = this.A04;
                i2 = r0;
                if (r0 != 0) {
                    i2 = 1;
                }
                A05 = (A00 + i2) * 31;
                obj = this.A01;
                i = obj.hashCode();
                break;
            case 2:
                int A042 = C25960wt.A04(this.A00);
                A05 = C25920wp.A05(this.A02, (C25920wp.A05(this.A01, A042) + C25920wp.A03(this.A03)) * 31);
                ?? r02 = this.A04;
                i = r02;
                if (r02 != 0) {
                    i = 1;
                    break;
                }
                break;
            default:
                boolean z = this.A04;
                ?? r03 = z;
                if (z) {
                    r03 = 1;
                }
                A00 = (C25920wp.A05(this.A02, r03 * 31) + C25920wp.A03(this.A00)) * 31;
                i2 = C25950ws.A09(this.A03);
                A05 = (A00 + i2) * 31;
                obj = this.A01;
                i = obj.hashCode();
                break;
        }
        return A05 + i;
    }

    public KtCSuperShape0S0410000_I2(C25463DUb c25463DUb, List list) {
        this(c25463DUb, AnonymousClass006.A0Y, null, list);
    }

    public KtCSuperShape0S0410000_I2(Integer num, Integer num2, Integer num3, InterfaceC150438eh interfaceC150438eh, boolean z) {
        C0OR.A0B(num, 1);
        C25940wr.A1S(num2, 2, num3);
        this.A03 = num;
        this.A00 = num2;
        this.A02 = num3;
        this.A04 = z;
        this.A01 = interfaceC150438eh;
    }

    public KtCSuperShape0S0410000_I2(C25463DUb c25463DUb, Integer num, Long l, List list) {
        C25920wp.A1R(c25463DUb, list);
        this.A00 = c25463DUb;
        this.A01 = list;
        this.A02 = num;
        this.A03 = l;
        this.A04 = C26000wx.A1Z(num, AnonymousClass006.A0Y);
    }

    public KtCSuperShape0S0410000_I2(KtCSuperShape0S1210000_I2 ktCSuperShape0S1210000_I2, KtCSuperShape0S4120000_I2 ktCSuperShape0S4120000_I2, KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1, User user, boolean z) {
        this.A04 = z;
        this.A02 = user;
        this.A00 = ktCSuperShape1S0200000_I2_1;
        this.A03 = ktCSuperShape0S4120000_I2;
        this.A01 = ktCSuperShape0S1210000_I2;
    }

    public KtCSuperShape0S0410000_I2(KtCSuperShape0S0110000_I2 ktCSuperShape0S0110000_I2, KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I2, KtCSuperShape0S0302000_I2 ktCSuperShape0S0302000_I2, KtCSuperShape0S3310000_I2 ktCSuperShape0S3310000_I2, boolean z) {
        C25920wp.A1P(ktCSuperShape0S0200000_I2, 1, ktCSuperShape0S0110000_I2);
        this.A00 = ktCSuperShape0S0200000_I2;
        this.A01 = ktCSuperShape0S3310000_I2;
        this.A03 = ktCSuperShape0S0302000_I2;
        this.A02 = ktCSuperShape0S0110000_I2;
        this.A04 = z;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public KtCSuperShape0S0410000_I2() {
        this(r1, r1, r1, (InterfaceC150438eh) C39269KgG.A01, true);
        Integer num = AnonymousClass006.A00;
    }
}
