package p000X;

import android.content.Context;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxListenerShape757S0100000_5_I2;
import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
/* renamed from: X.9V2  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9V2 extends BI1 {
    public int A00;
    public int A01;
    public int A02;
    public boolean A03;
    public int A04;
    public boolean A05;
    public final C4u2 A06;
    public final EnumC171199gQ A07;
    public final UserSession A08;
    public final AbstractC19627Ajy A09;
    public final boolean A0A;
    public final InterfaceC21654BjG A0B;

    public C9V2(Context context, AnonymousClass069 anonymousClass069, C19326Aeu c19326Aeu, C4u2 c4u2, EnumC171199gQ enumC171199gQ, C19602AjY c19602AjY, InterfaceC22135BrF interfaceC22135BrF, UserSession userSession, C18859ASt c18859ASt, InterfaceC21936Bnv interfaceC21936Bnv, AbstractC19627Ajy abstractC19627Ajy, InterfaceC22082BqH interfaceC22082BqH, InterfaceC22085BqK interfaceC22085BqK, String str, boolean z, boolean z2) {
        super(context, anonymousClass069, c19326Aeu, enumC171199gQ, c19602AjY, interfaceC22135BrF, userSession, c18859ASt, interfaceC21936Bnv, interfaceC22082BqH, interfaceC22085BqK, str, z, z2);
        IDxListenerShape757S0100000_5_I2 iDxListenerShape757S0100000_5_I2 = new IDxListenerShape757S0100000_5_I2(this, 0);
        this.A0B = iDxListenerShape757S0100000_5_I2;
        this.A09 = abstractC19627Ajy;
        C150648fC.A1C(iDxListenerShape757S0100000_5_I2, abstractC19627Ajy.A00);
        this.A07 = enumC171199gQ;
        this.A08 = userSession;
        C0TD c0td = C0TD.A05;
        this.A03 = C70763jC.A0E(c0td, userSession, 36310688610189499L);
        this.A0A = C70763jC.A0E(c0td, userSession, 36310688611434695L);
        this.A05 = C70763jC.A0E(c0td, userSession, 36310688611893453L);
        this.A06 = c4u2;
    }

    public static boolean A00(C9V2 c9v2) {
        boolean z = false;
        if (!((BI1) c9v2).A05.get() || c9v2.A03) {
            return false;
        }
        C19602AjY c19602AjY = c9v2.A0D;
        int i = c19602AjY.A01;
        c9v2.A01 = i;
        int i2 = c19602AjY.A00;
        int i3 = c9v2.A04;
        int i4 = c9v2.A00;
        int i5 = i4 - (((BI1) c9v2).A01 - ((BI1) c9v2).A00);
        c9v2.A04 = i5;
        if (c9v2.A02 <= i2 && i4 >= i && ((BI1) c9v2).A03 == AnonymousClass006.A00) {
            c9v2.A02(EnumC29757FeB.A03, i5);
            z = true;
        }
        if (c9v2.A04 != i3) {
            AbstractC19627Ajy abstractC19627Ajy = c9v2.A09;
            if (!AbstractC19627Ajy.A02(abstractC19627Ajy)) {
                C4u2 c4u2 = c9v2.A06;
                EnumC171199gQ enumC171199gQ = c9v2.A07;
                Reel reel = ((C19741Alp) AbstractC19627Ajy.A01(abstractC19627Ajy)).A0I;
                C25920wp.A1Q(c4u2, enumC171199gQ);
                String moduleName = new C20544B7x(c4u2, reel, enumC171199gQ).getModuleName();
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(new C32523GrF(c9v2, moduleName), c9v2.A08), "inventory_based_request_status"), 2362);
                Integer valueOf = Integer.valueOf(i2);
                InterfaceC095609x interfaceC095609x = ((C09y) A0I).A00;
                interfaceC095609x.A6L("ads_pool_threshold_for_next_request", valueOf);
                interfaceC095609x.A6L("earliest_request_position", Integer.valueOf(c9v2.A01));
                A0I.A0Q("is_request_sent", Boolean.valueOf(z));
                interfaceC095609x.A6L("num_items_in_pool", Integer.valueOf(c9v2.A02));
                interfaceC095609x.A6L("reel_position", Integer.valueOf(c9v2.A00));
                A0I.BbJ();
            }
        }
        return true;
    }

    @Override // p000X.BI1, p000X.InterfaceC21984Boh
    public final boolean A5I(C155968ph c155968ph, InterfaceC21786BlT interfaceC21786BlT, InterfaceC21914BnZ interfaceC21914BnZ) {
        if (this.A05) {
            this.A00 = c155968ph.A01;
        }
        return super.A5I(c155968ph, interfaceC21786BlT, interfaceC21914BnZ);
    }

    @Override // p000X.BI1
    public final ANZ A03() {
        ANZ A03 = super.A03();
        A03.A03 = this.A02;
        A03.A00 = this.A01;
        A03.A0H = true;
        A03.A02 = this.A00;
        return A03;
    }

    @Override // p000X.BI1
    public final String A04() {
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(super.A04());
        A0n.append("mNumAdsInPool:");
        A0n.append(this.A02);
        A0n.append("mEarliestRequestPosition:");
        A0n.append(this.A01);
        A0n.append("mCurrentIndex:");
        return C91554uV.A10(A0n, this.A00);
    }

    @Override // p000X.BI1, p000X.InterfaceC21984Boh
    public final void deactivate() {
        super.deactivate();
        AbstractC19627Ajy abstractC19627Ajy = this.A09;
        abstractC19627Ajy.A00.remove(this.A0B);
    }
}
