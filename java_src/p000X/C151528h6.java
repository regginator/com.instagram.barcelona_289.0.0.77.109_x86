package p000X;

import com.instagram.shopping.viewmodel.partneraccounts.PartnerDetailsViewModel$viewState$1;
/* renamed from: X.8h6  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C151528h6 extends AbstractC70103cS {
    public String A00;
    public String A01;
    public final AbstractC37718Jjv A02;
    public final C19365Afc A03;
    public final AJM A04;
    public final InterfaceC150608ez A05;
    public final InterfaceC90264s5 A06;
    public final InterfaceC91484uO A07;
    public final InterfaceC91484uO A08;
    public final InterfaceC91484uO A09;
    public final boolean A0A;
    public final boolean A0B;

    public static final A3G A00(EnumC170969g2 enumC170969g2, C151528h6 c151528h6) {
        if (c151528h6.A0A) {
            int ordinal = enumC170969g2.ordinal();
            if (ordinal != 2) {
                if (ordinal == 3) {
                    return C167669a7.A00;
                }
            } else {
                return C167719aC.A00;
            }
        } else if (enumC170969g2 == EnumC170969g2.SETTING_PENDING) {
            return C167699aA.A00;
        } else {
            if (enumC170969g2 == EnumC170969g2.SETTING_ON) {
                return C167649a5.A00;
            }
            if (c151528h6.A00 != null) {
                return C167689a9.A00;
            }
            if (c151528h6.A01 != null) {
                return C167709aB.A00;
            }
            if (enumC170969g2 == EnumC170969g2.SETTING_OFF) {
                return C167679a8.A00;
            }
        }
        return C167659a6.A00;
    }

    public static final boolean A01(EnumC170969g2 enumC170969g2, C151528h6 c151528h6) {
        if (enumC170969g2 != EnumC170969g2.SETTING_ON) {
            if (enumC170969g2 == EnumC170969g2.SETTING_PENDING && !c151528h6.A0A) {
                return true;
            }
            return false;
        }
        return true;
    }

    public C151528h6(C19365Afc c19365Afc, EnumC170969g2 enumC170969g2, EnumC170969g2 enumC170969g22, AJM ajm, String str, String str2, int i, boolean z, boolean z2) {
        this.A0A = z;
        this.A04 = ajm;
        this.A00 = str;
        this.A01 = str2;
        this.A03 = c19365Afc;
        this.A0B = z2;
        Object valueOf = Integer.valueOf(i);
        EZ6 A0w = C25940wr.A0w(valueOf == null ? C24726CzR.A01 : valueOf);
        this.A07 = A0w;
        EZ6 A0w2 = C25940wr.A0w(enumC170969g2);
        this.A08 = A0w2;
        EZ6 A0w3 = C25940wr.A0w(enumC170969g22);
        this.A09 = A0w3;
        this.A02 = DLV.A00(null, C31795GZo.A01(new PartnerDetailsViewModel$viewState$1(this, null), A0w, A0w2, A0w3), 3);
        C34065Hgw c34065Hgw = new C34065Hgw();
        this.A05 = c34065Hgw;
        this.A06 = C25508DWi.A02(c34065Hgw);
    }
}
