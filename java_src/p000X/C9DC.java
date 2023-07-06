package p000X;

import android.content.Context;
import androidx.fragment.app.Fragment;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.facebook.redex.IDxCListenerShape87S0200000_3_I2;
import com.facebook.redex.IDxDListenerShape164S0200000_3_I2;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.9DC  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9DC extends AbstractC20303Ayr implements InterfaceC21962BoL, InterfaceC21967BoQ, InterfaceC21388Bet {
    public KtCSuperShape0S0300000_I2 A00;
    public boolean A01;
    public final Fragment A02;
    public final View$OnKeyListenerC19801AnE A03;
    public final UserSession A04;
    public final Context A05;

    public C9DC(Context context, Fragment fragment, View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE, UserSession userSession) {
        C0OR.A0B(userSession, 3);
        this.A05 = context;
        this.A02 = fragment;
        this.A04 = userSession;
        this.A03 = view$OnKeyListenerC19801AnE;
    }

    @Override // p000X.InterfaceC21962BoL
    public final void Bt5(C159238yd c159238yd, List list) {
        AI1 ai1;
        Object obj;
        B7P b7p;
        boolean A1Z = C25920wp.A1Z(c159238yd, list);
        if (this.A00 == null) {
            A00();
        }
        KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2 = this.A00;
        AI1 ai12 = null;
        if (ktCSuperShape0S0300000_I2 != null && (ai1 = (AI1) ktCSuperShape0S0300000_I2.A01) != null && ai1.A03.A04() != null) {
            KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I22 = this.A00;
            if (ktCSuperShape0S0300000_I22 != null) {
                obj = ktCSuperShape0S0300000_I22.A00;
            } else {
                obj = null;
            }
            if (!C0OR.A0I(obj, c159238yd.A01)) {
                C18350ix.A03("ClipsVideoSubtitlesCuingMismatch", "Cue caught for wrong media id in NON-Litho impl");
                return;
            }
            C19305AeW A0D = this.A03.A0D();
            if (A0D == null) {
                return;
            }
            UserSession userSession = this.A04;
            KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I23 = this.A00;
            if (ktCSuperShape0S0300000_I23 != null) {
                b7p = (B7P) ktCSuperShape0S0300000_I23.A00;
            } else {
                b7p = null;
            }
            boolean A04 = C70333iE.A04(b7p, userSession, Boolean.valueOf(A0D.A00), false);
            if (A04 && !this.A01 && C25940wr.A1a(list)) {
                list.add(0, C073900b.A0M("[", this.A05.getString(2131823101), ']'));
                this.A01 = A1Z;
            }
            KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I24 = this.A00;
            if (ktCSuperShape0S0300000_I24 != null) {
                ai12 = (AI1) ktCSuperShape0S0300000_I24.A01;
            }
            C19407AgK.A02(ai12, list, A04);
        }
    }

    @Override // p000X.InterfaceC21967BoQ
    public final /* synthetic */ void CA9(int i) {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final /* synthetic */ void CAK(int i, int i2) {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final /* synthetic */ void CAn() {
    }

    @Override // p000X.InterfaceC21962BoL
    public final /* synthetic */ void CDe(InterfaceC22049Bpk interfaceC22049Bpk, boolean z) {
    }

    @Override // p000X.InterfaceC21962BoL
    public final /* synthetic */ void CDh(C159238yd c159238yd, int i, int i2, boolean z) {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final /* synthetic */ void CIu(float f, float f2) {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final /* synthetic */ void CJ2(Integer num) {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final /* synthetic */ void COZ() {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final /* synthetic */ void COc(C159238yd c159238yd, int i) {
    }

    @Override // p000X.InterfaceC21962BoL
    public final /* synthetic */ void CTo(C159238yd c159238yd, int i, int i2) {
    }

    @Override // p000X.InterfaceC21962BoL
    public final /* synthetic */ void CTt(C159238yd c159238yd, int i) {
    }

    @Override // p000X.InterfaceC21962BoL
    public final /* synthetic */ void CTw(C159238yd c159238yd, ASQ asq, InterfaceC22049Bpk interfaceC22049Bpk, C8q1 c8q1, boolean z) {
    }

    @Override // p000X.InterfaceC21962BoL
    public final void CTx(C159238yd c159238yd, int i) {
        this.A01 = false;
        A00();
    }

    @Override // p000X.InterfaceC21962BoL
    public final /* synthetic */ void CVQ(C159238yd c159238yd, C20560B8p c20560B8p, boolean z) {
    }

    private final void A00() {
        InterfaceC22049Bpk A03;
        B7P b7p;
        AI1 ai1;
        Object obj;
        C159238yd A01;
        View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE = this.A03;
        if (view$OnKeyListenerC19801AnE.A0K) {
            A03 = view$OnKeyListenerC19801AnE.A02;
        } else {
            A03 = View$OnKeyListenerC19801AnE.A03(view$OnKeyListenerC19801AnE);
        }
        C8i7 c8i7 = super.A03;
        KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2 = null;
        if (c8i7 != null && (A01 = C8i7.A01(c8i7)) != null) {
            b7p = A01.A01;
        } else {
            b7p = null;
        }
        if (A03 != null) {
            ai1 = A03.Auw();
        } else {
            ai1 = null;
        }
        KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I22 = this.A00;
        if (ktCSuperShape0S0300000_I22 != null) {
            obj = ktCSuperShape0S0300000_I22.A00;
        } else {
            obj = null;
        }
        if (!C0OR.A0I(b7p, obj) && ai1 != null) {
            C19407AgK.A00(ai1);
        }
        if (A03 != null && ai1 != null && b7p != null) {
            ktCSuperShape0S0300000_I2 = new KtCSuperShape0S0300000_I2(A03, ai1, b7p);
        }
        this.A00 = ktCSuperShape0S0300000_I2;
        if (ai1 != null) {
            ai1.A01 = this;
        }
    }

    @Override // p000X.InterfaceC21388Bet
    public final void C72() {
        KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2 = this.A00;
        if (ktCSuperShape0S0300000_I2 != null) {
            this.A03.A0P("fragment_paused", false, true);
            Context context = this.A05;
            UserSession userSession = this.A04;
            boolean A00 = C19736Alk.A00((B7P) ktCSuperShape0S0300000_I2.A00, userSession);
            C70333iE.A00(context, new IDxCListenerShape87S0200000_3_I2(4, ktCSuperShape0S0300000_I2, this), new IDxDListenerShape164S0200000_3_I2(0, ktCSuperShape0S0300000_I2, this), this.A02, userSession, AnonymousClass000.A00(HttpStatus.SC_REQUEST_TIMEOUT), A00);
        }
    }

    @Override // p000X.InterfaceC21967BoQ
    public final void CA8(int i) {
        KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2;
        AI1 ai1;
        if (C70763jC.A0E(C0TD.A05, this.A04, 36325239956907017L) && (ktCSuperShape0S0300000_I2 = this.A00) != null && (ai1 = (AI1) ktCSuperShape0S0300000_I2.A01) != null) {
            C19407AgK.A00(ai1);
        }
    }

    @Override // p000X.InterfaceC21967BoQ
    public final void CAH(int i, int i2) {
        KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2;
        B7P b7p;
        AI1 ai1;
        if (C70763jC.A0E(C0TD.A05, this.A04, 36325239956972554L) && (ktCSuperShape0S0300000_I2 = this.A00) != null && (b7p = (B7P) ktCSuperShape0S0300000_I2.A00) != null && !b7p.A47() && (ai1 = (AI1) ktCSuperShape0S0300000_I2.A01) != null) {
            C19407AgK.A00(ai1);
        }
    }
}
