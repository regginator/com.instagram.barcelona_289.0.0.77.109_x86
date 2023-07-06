package p000X;

import android.util.SparseArray;
import com.facebook.redex.KtSItemShape1S0100001_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.BitSet;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.internal.IDxRImplShape191S0000000_5_I2;
import kotlin.jvm.internal.IDxRImplShape192S0000000_7_I2;
import kotlin.jvm.internal.KtLambdaShape148S0100000_I2_3;
import kotlin.jvm.internal.KtLambdaShape52S0200000_I2;
/* renamed from: X.LAT */
/* loaded from: classes8.dex */
public abstract class LAT extends MCD {
    @Override // p000X.MCD
    public final boolean A0U(MCD mcd, MCD mcd2, AbstractC41943MHo abstractC41943MHo, AbstractC41943MHo abstractC41943MHo2) {
        C25920wp.A1O(mcd, 0, mcd2);
        return super.A0U(mcd, mcd2, abstractC41943MHo, abstractC41943MHo2);
    }

    @Override // p000X.MCD
    public final C40730LaI A0D(C41947MHt c41947MHt, C41742M6i c41742M6i, int i, int i2) {
        C19947AsZ c19947AsZ = new C19947AsZ(c41947MHt, c41742M6i);
        MCD A0X = A0X(c19947AsZ);
        c19947AsZ.A02 = null;
        return new C40730LaI(A0X, c19947AsZ.A03, c19947AsZ.A04);
    }

    public MCD A0X(C19947AsZ c19947AsZ) {
        if (this instanceof LAR) {
            LAR lar = (LAR) this;
            C0OR.A0B(c19947AsZ, 0);
            F1V f1v = C41375LpY.A02;
            KtSItemShape1S0100001_I2 ktSItemShape1S0100001_I2 = new KtSItemShape1S0100001_I2(EnumC171759kM.WIDTH_PERCENT, 100.0f);
            if (f1v == f1v) {
                f1v = null;
            }
            C41375LpY c41375LpY = new C41375LpY(f1v, ktSItemShape1S0100001_I2);
            C41947MHt c41947MHt = c19947AsZ.A05;
            UserSession userSession = lar.A02;
            C41375LpY A00 = C19403AgG.A00(c41375LpY, userSession, "reels_clips_carousel_thumbnails_hscroll_component", R.id.reels_clips_carousel_thumbnails_hscroll_component);
            M7W m7w = new M7W();
            m7w.A00 = 0;
            M7Y m7y = new M7Y(m7w.A01, m7w.A02, 0);
            new LAN(c41947MHt);
            LBS lbs = new LBS();
            BitSet A0c = C150618f9.A0c(3);
            C162069Cw c162069Cw = lar.A00;
            lbs.A00 = c162069Cw;
            A0c.set(1);
            lbs.A01 = lar.A01;
            A0c.set(0);
            lbs.A02 = userSession;
            A0c.set(2);
            AbstractC29902Fgx.A00(A0c, new String[]{"analyticsModule", "carouselViewModel", "userSession"}, 3);
            AbstractC41463LsC abstractC41463LsC = LUU.A00;
            C40316LAi c40316LAi = new C40316LAi();
            C150618f9.A14(c41947MHt, c40316LAi);
            C150618f9.A12(c40316LAi, c41947MHt);
            BitSet A0c2 = C150618f9.A0c(1);
            c40316LAi.A0A = lbs;
            A0c2.set(0);
            c40316LAi.A0C = m7y;
            c40316LAi.A03 = abstractC41463LsC;
            c40316LAi.A06 = null;
            c40316LAi.A04 = null;
            c40316LAi.A05 = null;
            c40316LAi.A0F = true;
            c40316LAi.A0E = true;
            c40316LAi.A0G = true;
            c40316LAi.A0H = true;
            c40316LAi.A01 = -1;
            c40316LAi.A00 = 2;
            c40316LAi.A02 = -12425294;
            c40316LAi.A0B = (C40335LBb) c162069Cw.A0F.getValue();
            ((MCD) c40316LAi).A02 = null;
            A00.A01(c40316LAi.A0A(), c41947MHt);
            AbstractC41234Lls.A00(A0c2, new String[]{"section"}, 1);
            C40814Lbm c40814Lbm = c40316LAi.A09;
            if (c40814Lbm == null) {
                c40814Lbm = c41947MHt.A03(((MCD) c40316LAi).A02, c40316LAi.A0I(), -1505688212);
            }
            c40316LAi.A09 = c40814Lbm;
            C40814Lbm c40814Lbm2 = c40316LAi.A08;
            if (c40814Lbm2 == null) {
                c40814Lbm2 = c41947MHt.A03(((MCD) c40316LAi).A02, c40316LAi.A0I(), -238194236);
            }
            c40316LAi.A08 = c40814Lbm2;
            C40814Lbm c40814Lbm3 = c40316LAi.A07;
            if (c40814Lbm3 == null) {
                c40814Lbm3 = c41947MHt.A03(((MCD) c40316LAi).A02, c40316LAi.A0I(), -1017305181);
            }
            c40316LAi.A07 = c40814Lbm3;
            return c40316LAi;
        }
        LAS las = (LAS) this;
        C0OR.A0B(c19947AsZ, 0);
        C41947MHt c41947MHt2 = c19947AsZ.A05;
        new LAN(c41947MHt2);
        GEW gew = (GEW) C40525LQa.A00(c19947AsZ, C33950Hel.A00).A02;
        KtLambdaShape52S0200000_I2 ktLambdaShape52S0200000_I2 = new KtLambdaShape52S0200000_I2(gew, 0, las);
        C34059Hgo c34059Hgo = new C34059Hgo(gew, las);
        LBT lbt = new LBT();
        String[] strArr = {"childrenBuilder"};
        BitSet A0c3 = C150618f9.A0c(1);
        LWG lwg = new LWG();
        List A0N = C00I.A0N(las.A04.A01);
        LBU lbu = new LBU();
        BitSet A0c4 = C150618f9.A0c(1);
        lbu.A03 = false;
        lbu.A04 = A0N;
        A0c4.set(0);
        lbu.A02 = new IIh(null, new KtLambdaShape148S0100000_I2_3(las, 41));
        lbu.A01 = new IIh(null, new IDxRImplShape192S0000000_7_I2(las, 0));
        lbu.A00 = new IIh(null, new IDxRImplShape191S0000000_5_I2(las, 3));
        AbstractC29902Fgx.A00(A0c4, new String[]{"data"}, 1);
        lwg.A00.A00.add(lbu.A04(false));
        lbt.A00 = lwg;
        A0c3.set(0);
        C0ZU c0zu = las.A07;
        if (c0zu != null) {
            lbt.A01 = c0zu;
        }
        lbt.A02 = ktLambdaShape52S0200000_I2;
        lbt.A03 = c34059Hgo;
        AbstractC29902Fgx.A00(A0c3, strArr, 1);
        LAg lAg = new LAg();
        C150618f9.A14(c41947MHt2, lAg);
        C150618f9.A12(lAg, c41947MHt2);
        String[] strArr2 = {"section"};
        BitSet A0c5 = C150618f9.A0c(1);
        lAg.A01 = lbt;
        A0c5.set(0);
        lAg.A02 = las.A03.A00;
        lAg.A00 = las.A00;
        ((MCD) lAg).A02 = null;
        AbstractC118616oW abstractC118616oW = las.A01;
        if (abstractC118616oW != null) {
            List list = lAg.A04;
            if (list == Collections.EMPTY_LIST) {
                list = C25920wp.A0w();
                lAg.A04 = list;
            }
            list.add(abstractC118616oW);
        }
        lAg.A03 = las.A05;
        C41375LpY c41375LpY2 = las.A02;
        if (c41375LpY2 != null) {
            c41375LpY2.A01(lAg.A0A(), c41947MHt2);
        }
        AbstractC41234Lls.A00(A0c5, strArr2, 1);
        return lAg;
    }

    @Override // p000X.MCD
    public final /* bridge */ /* synthetic */ SparseArray A09() {
        return super.A09();
    }

    @Override // p000X.MCD
    public final MCD A0B() {
        MCD A0B = super.A0B();
        C0OR.A06(A0B);
        return A0B;
    }

    @Override // p000X.MCD
    public final /* bridge */ /* synthetic */ boolean A0Q() {
        return super.A0Q();
    }
}
