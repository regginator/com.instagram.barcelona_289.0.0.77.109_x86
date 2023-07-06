package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100100_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape3S0200000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.KtSItemShape1S0100001_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.BitSet;
/* renamed from: X.90t  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1602090t extends LAT {
    public final int A00;
    public final C19872ArA A01;
    public final UserSession A02;
    public final AHZ A03;
    public final C41375LpY A04;
    public final boolean A05;

    /* JADX WARN: Code restructure failed: missing block: B:28:0x00c2, code lost:
        if (r0 != null) goto L15;
     */
    @Override // p000X.LAT
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final MCD A0X(C19947AsZ c19947AsZ) {
        String A0L;
        MCD A00;
        C0OR.A0B(c19947AsZ, 0);
        C41375LpY c41375LpY = this.A04;
        KtCSuperShape3S0200000_I2 A07 = C150638fB.A07(EnumC171839kU.ON_CLICK, C150688fG.A0d(this, 46));
        F1V f1v = C41375LpY.A02;
        if (c41375LpY == f1v) {
            c41375LpY = null;
        }
        C41375LpY A06 = C150618f9.A06(c41375LpY, A07);
        KtCSuperShape3S0200000_I2 A072 = C150638fB.A07(EnumC171839kU.ON_TOUCH, C150688fG.A0d(this, 47));
        if (A06 == f1v) {
            A06 = null;
        }
        C41375LpY A062 = C150618f9.A06(A06, A072);
        LA9 A002 = EnumC171819kS.A00(C150688fG.A0d(this, 48), null);
        if (A062 == f1v) {
            A062 = null;
        }
        C41375LpY A063 = C150618f9.A06(A062, A002);
        Context A03 = InterfaceC22086BqL.A03(c19947AsZ);
        AHZ ahz = this.A03;
        UserSession userSession = this.A02;
        C0OR.A0B(ahz, 1);
        C0OR.A0B(userSession, 2);
        B7P b7p = ahz.A00;
        int ordinal = ahz.A02.ordinal();
        if (ordinal != 0) {
            if (ordinal != 10) {
                A0L = "";
                KtCSuperShape3S0200000_I2 A02 = EnumC171849kV.A02(A0L);
                if (A063 == f1v) {
                    A063 = null;
                }
                A063 = C150618f9.A06(A063, A02);
                C41947MHt c41947MHt = c19947AsZ.A05;
                C41375LpY A003 = C19403AgG.A00(A063, userSession, "reels_clips_secondary_attribution_component", R.id.reels_clips_secondary_attribution_component);
                C19948Asa A032 = C19948Asa.A03(c41947MHt);
                if (C19397AgA.A01(userSession)) {
                    C41375LpY A022 = C19402AgF.A02(A032, userSession, false, false);
                    EnumC36031Iqp enumC36031Iqp = EnumC36031Iqp.CENTER;
                    C19948Asa A04 = C19948Asa.A04((InterfaceC22086BqL) A032);
                    A04.A06(A00(A04, true));
                    A00 = ATs.A01(A04, A032, A022, enumC36031Iqp, null);
                } else {
                    A00 = A00(A032, false);
                }
                A032.A06(A00);
                return ATs.A01(A032, c19947AsZ, A003, null, null);
            }
            A0L = A4R.A00(A03, b7p, userSession);
        } else {
            A0L = C073900b.A0L(A03.getResources().getQuantityString(R.plurals.tagged_accounts_plural, b7p.A2o().intValue()), C19443Agv.A01(A03, userSession, ahz));
        }
    }

    public C1602090t(C41375LpY c41375LpY, C19872ArA c19872ArA, UserSession userSession, AHZ ahz, int i, boolean z) {
        C25920wp.A1T(c19872ArA, c41375LpY);
        this.A03 = ahz;
        this.A01 = c19872ArA;
        this.A04 = c41375LpY;
        this.A02 = userSession;
        this.A05 = z;
        this.A00 = i;
    }

    private final MCD A00(InterfaceC22086BqL interfaceC22086BqL, boolean z) {
        MCD mcd;
        long A02 = InterfaceC22086BqL.A02(interfaceC22086BqL, R.dimen.account_section_text_margin_horizontal) | 9221401712017801216L;
        F1V f1v = C41375LpY.A02;
        C41375LpY c41375LpY = f1v;
        KtCSuperShape1S0100100_I2 A04 = C150618f9.A04(EnumC171809kR.WIDTH, 0, A02);
        if (f1v == f1v) {
            f1v = null;
        }
        C41375LpY A06 = C150618f9.A06(f1v, A04);
        KtCSuperShape1S0100100_I2 A042 = C150618f9.A04(EnumC171809kR.HEIGHT, 0, A02);
        if (A06 == c41375LpY) {
            A06 = null;
        }
        C41375LpY A062 = C150618f9.A06(A06, A042);
        KtSItemShape1S0100001_I2 A0D = C150648fC.A0D(EnumC171769kN.FLEX_SHRINK, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        if (A062 == c41375LpY) {
            A062 = null;
        }
        C41375LpY A063 = C150618f9.A06(A062, A0D);
        Context A03 = InterfaceC22086BqL.A03(interfaceC22086BqL);
        AHZ ahz = this.A03;
        UserSession userSession = this.A02;
        Drawable A00 = C171989kj.A00(interfaceC22086BqL, C19443Agv.A00(A03, userSession, ahz));
        if (C41419Lqt.enableMountableInIGDS) {
            mcd = new C91E(A00, A063);
        } else {
            C41947MHt AZl = interfaceC22086BqL.AZl();
            AnonymousClass925 anonymousClass925 = new AnonymousClass925();
            C150618f9.A14(AZl, anonymousClass925);
            C150618f9.A12(anonymousClass925, AZl);
            BitSet A0c = C150618f9.A0c(2);
            C150618f9.A13(anonymousClass925, AZl, A063);
            A0c.set(0);
            anonymousClass925.A00 = A00;
            A0c.set(1);
            AbstractC41234Lls.A00(A0c, new String[]{"animateMarqueeText", "drawable"}, 2);
            mcd = anonymousClass925;
        }
        MCD A002 = C19402AgF.A00(interfaceC22086BqL, userSession, C19443Agv.A01(InterfaceC22086BqL.A03(interfaceC22086BqL), userSession, ahz), z);
        C37352Jbk A01 = C19402AgF.A01(interfaceC22086BqL, userSession, this.A05);
        if (A01 != null) {
            KtCSuperShape1S0100100_I2 A043 = C150618f9.A04(EnumC171809kR.MARGIN_START, 0, A01.A00);
            if (c41375LpY == c41375LpY) {
                c41375LpY = null;
            }
            c41375LpY = C150618f9.A06(c41375LpY, A043);
        }
        return ATs.A01(C19948Asa.A02(mcd, A002, interfaceC22086BqL.AZl()), interfaceC22086BqL, c41375LpY, EnumC36031Iqp.CENTER, null);
    }
}
