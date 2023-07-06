package p000X;

import android.content.Context;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxCListenerShape194S0100000_4_I2;
import com.instagram.creation.capture.quickcapture.sundial.edit.ClipsStackedTimelineViewController;
import com.instagram.creation.capture.quickcapture.sundial.edit.ClipsTimelineActionBarViewController;
import com.instagram.igds.components.mediabutton.IgdsMediaButton;
import com.instagram.service.session.UserSession;
/* renamed from: X.DZa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25560DZa {
    public int A00;
    public int A01;
    public final CTK A02;
    public final C25488DVh A03;
    public final C22340Bwg A04;
    public final C22337Bwc A05;
    public final C22338Bwd A06;
    public final C25547DYi A07;
    public final UserSession A08;
    public final InterfaceC13700Yl A09;
    public final Context A0A;
    public final AnonymousClass061 A0B;
    public final CTJ A0C;
    public final ClipsStackedTimelineViewController A0D;

    public static final CUE A00(C25560DZa c25560DZa, int i) {
        C25663Dbf A01 = C22340Bwg.A01(c25560DZa.A04);
        if (A01 != null) {
            return C25663Dbf.A03(A01, i);
        }
        return null;
    }

    public static final void A01(C25560DZa c25560DZa) {
        C23103CSg c23103CSg;
        C22337Bwc c22337Bwc = c25560DZa.A05;
        AbstractC24273Crl A09 = c22337Bwc.A09();
        if ((A09 instanceof C23103CSg) && (c23103CSg = (C23103CSg) A09) != null) {
            int i = c23103CSg.A00;
            CUE A00 = A00(c25560DZa, i);
            if (A00 != null && A00.A07 != c25560DZa.A01 && A00.A06 != c25560DZa.A00) {
                A00.A0J = true;
            }
            c25560DZa.A01 = 0;
            c25560DZa.A00 = 0;
            c25560DZa.A02.A03.setAlpha(1.0f);
            C25488DVh c25488DVh = c25560DZa.A03;
            if (c25488DVh != null) {
                c25488DVh.A03(1.0f);
            }
            C25547DYi c25547DYi = c25560DZa.A07;
            c25547DYi.A01();
            InterfaceC13700Yl interfaceC13700Yl = c25560DZa.A09;
            AbstractC24273Crl A092 = c22337Bwc.A09();
            C0OR.A0C(A092, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.edit.api.model.TimelineState.Slip");
            interfaceC13700Yl.invoke(Integer.valueOf(((C23103CSg) A092).A00));
            C22337Bwc.A02(c22337Bwc, i);
            c25547DYi.A04();
            return;
        }
        C18350ix.A02("ClipsTimelineSlipController", AnonymousClass006.A0j, "Attempted to exit slip state when not in Slip state");
    }

    public static final void A02(C25560DZa c25560DZa) {
        C23103CSg c23103CSg;
        C25663Dbf A01;
        int i;
        AbstractC24273Crl A09 = c25560DZa.A05.A09();
        if ((A09 instanceof C23103CSg) && (c23103CSg = (C23103CSg) A09) != null && (A01 = C22340Bwg.A01(c25560DZa.A04)) != null) {
            int i2 = c23103CSg.A00;
            int A092 = A01.A09(i2);
            CUE A00 = A00(c25560DZa, i2);
            if (A00 != null) {
                i = CUE.A00(A00);
            } else {
                i = 0;
            }
            C25547DYi c25547DYi = c25560DZa.A07;
            c25547DYi.A06(A092, i + A092);
            C22188Bs6.A1F(c25547DYi.A0D, A092);
            C91534uT.A1P(c25547DYi.A06, true);
        }
    }

    public final void A03() {
        C23103CSg c23103CSg;
        AbstractC24273Crl A09 = this.A05.A09();
        if ((A09 instanceof C23103CSg) && (c23103CSg = (C23103CSg) A09) != null) {
            this.A04.A0Y(c23103CSg.A00, this.A01, this.A00);
        }
        C25682Dc5 A03 = C25552DYo.A03(this.A08);
        USLEBaseShape0S0000000 A06 = USLEBaseShape0S0000000.A06(A03.A0X);
        EnumC23831CkS A0s = A03.A0s();
        if (C25920wp.A1V(A06) && A0s != null && A03.A0K != null) {
            C22186Bs4.A1A(A0s, A06);
            C25682Dc5.A0D(EnumC23836CkX.A2P, A06, A03);
            A06.BbJ();
        }
        A01(this);
    }

    public final boolean A04() {
        C23119CSy c23119CSy;
        int i;
        C22337Bwc c22337Bwc = this.A05;
        AbstractC24273Crl A09 = c22337Bwc.A09();
        if ((A09 instanceof C23119CSy) && (c23119CSy = (C23119CSy) A09) != null && (i = c23119CSy.A00) != -1) {
            CUE A00 = A00(this, i);
            if (A00 != null) {
                this.A01 = A00.A07;
                this.A00 = A00.A06;
            }
            this.A07.A01();
            c22337Bwc.A0B(new C23103CSg(i));
            return true;
        }
        return false;
    }

    public C25560DZa(Context context, AnonymousClass061 anonymousClass061, CTK ctk, C25488DVh c25488DVh, CTJ ctj, ClipsStackedTimelineViewController clipsStackedTimelineViewController, C22340Bwg c22340Bwg, C22337Bwc c22337Bwc, C22338Bwd c22338Bwd, C25547DYi c25547DYi, UserSession userSession, InterfaceC13700Yl interfaceC13700Yl) {
        this.A08 = userSession;
        this.A0A = context;
        this.A0B = anonymousClass061;
        this.A0D = clipsStackedTimelineViewController;
        this.A04 = c22340Bwg;
        this.A05 = c22337Bwc;
        this.A07 = c25547DYi;
        this.A02 = ctk;
        this.A0C = ctj;
        this.A03 = c25488DVh;
        this.A06 = c22338Bwd;
        this.A09 = interfaceC13700Yl;
        C25650DbK.A03(AnonymousClass062.A00(anonymousClass061), C25980wv.A0L(c22338Bwd.A0K, Bs8.A0x(this, null, 49)));
        IDxCListenerShape194S0100000_4_I2 A0J = C22186Bs4.A0J(this, 283);
        ClipsTimelineActionBarViewController clipsTimelineActionBarViewController = clipsStackedTimelineViewController.A0B;
        IgdsMediaButton igdsMediaButton = clipsTimelineActionBarViewController.slipButton;
        if (igdsMediaButton != null) {
            igdsMediaButton.setOnClickListener(A0J);
            ClipsTimelineActionBarViewController.A01(A0J, clipsTimelineActionBarViewController, EnumC23701Ci5.A0M);
            return;
        }
        C0OR.A0E("slipButton");
        throw null;
    }
}
