package p000X;

import com.instagram.quickpromotion.intf.QuickPromotionSurface;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.FoF  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30325FoF {
    public static final void A00(CbK cbK, String str, C0YS c0ys) {
        QuickPromotionSurface[] values;
        Long l;
        C29310FQu c29310FQu;
        long j;
        Long l2;
        boolean A1Y = C25920wp.A1Y(str, cbK);
        for (QuickPromotionSurface quickPromotionSurface : QuickPromotionSurface.values()) {
            List<GAU> A00 = cbK.A00(quickPromotionSurface);
            if (A00 != null) {
                ArrayList A0x = C25920wp.A0x(A00);
                for (GAU gau : A00) {
                    C0OR.A04(gau);
                    GHP ghp = gau.A02;
                    C0OR.A06(ghp);
                    G2I g2i = gau.A01;
                    if (g2i != null) {
                        l = g2i.A00;
                    } else {
                        l = null;
                    }
                    Long A0c = C25980wv.A0c();
                    if (l == null) {
                        l = A0c;
                    }
                    long longValue = l.longValue();
                    if (g2i != null && (l2 = g2i.A01) != null) {
                        A0c = l2;
                    }
                    long longValue2 = A0c.longValue();
                    Long l3 = gau.A03;
                    List list = ghp.A06;
                    if (list != null && (c29310FQu = (C29310FQu) list.get(A1Y ? 1 : 0)) != null) {
                        C31782GYv A002 = C31817GaJ.A00(GR9.A00(), str, ghp.A05);
                        if (A002 == null) {
                            A002 = new C31782GYv(str, ghp.A05, longValue);
                            GR9.A00().A01.A02(A002);
                        }
                        GHP ghp2 = gau.A02;
                        if (l3 != null) {
                            j = l3.longValue();
                        } else {
                            j = Long.MAX_VALUE;
                        }
                        A0x.add(new C28818Ezr(C30324FoE.A00(quickPromotionSurface, c29310FQu, ghp2, A002, str, gau.A00, longValue2, longValue, j, gau.A05, gau.A04)));
                    } else {
                        throw C91564uW.A0h("Unexpected null creatives");
                    }
                }
                c0ys.invoke(quickPromotionSurface, A0x);
            }
        }
    }
}
