package p000X;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.redex.IDxProviderShape235S0100000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
/* renamed from: X.9Ln  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C164069Ln extends L0A implements InterfaceC22053Bpo {
    public final Context A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C164069Ln(Context context, View view, InterfaceC42394Mdi interfaceC42394Mdi, UserSession userSession) {
        super(context, interfaceC42394Mdi, new AI5(null, (ViewGroup) view, C25940wr.A0T(view, R.id.story_toolbar_voice_message_composer_stub), C25940wr.A0T(view, R.id.story_toolbar_voice_message_lock_stub)), userSession, false);
        C25920wp.A1R(view, userSession);
        C0OR.A0B(interfaceC42394Mdi, 6);
        this.A00 = context;
        A0E(new C135957nF(new IDxProviderShape235S0100000_3_I2(context, 3)));
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ boolean AxJ() {
        return false;
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ int B9u() {
        return 0;
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ boolean BBR() {
        return false;
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ boolean BYG() {
        return false;
    }

    @Override // p000X.InterfaceC22053Bpo
    public final void Bt7(B7B b7b, C19741Alp c19741Alp, C19382Afv c19382Afv, AbstractC153898lj abstractC153898lj) {
        int i;
        C25940wr.A1S(abstractC153898lj, 0, c19741Alp);
        if (abstractC153898lj instanceof C166639Vz) {
            View A04 = ((C166639Vz) abstractC153898lj).A1J.A1O.A04();
            AI5 ai5 = this.A0Q;
            ai5.A00 = A04;
            if (A04 != null) {
                A04.setOnTouchListener(new M1A(this));
            }
            Context context = this.A00;
            if (C19754Am3.A0E(context, c19741Alp)) {
                i = C19754Am3.A04(context, c19741Alp);
            } else if (C19754Am3.A0D(context, c19741Alp)) {
                i = C19754Am3.A02(context);
            } else {
                i = 0;
            }
            InterfaceC42460MfE A01 = L0A.A01(this);
            A01.Cjj(C91524uS.A06(context) + i);
            C25605DaU c25605DaU = ai5.A03;
            if (c25605DaU.A06()) {
                C0hI.A0Q(c25605DaU.A04(), A01.AYn());
            }
        }
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void C3f(Reel reel) {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void C4L(int i) {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void C51() {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void C52() {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void C9n() {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void CAi(String str) {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void CHb() {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void CJW(int i) {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void CJX(int i, int i2) {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void CJZ(int i, int i2) {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void CJa() {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ boolean COV() {
        return false;
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ boolean COe() {
        return false;
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ boolean COy() {
        return false;
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void CTb() {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void CTd() {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void CTj() {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void CUO(B7B b7b, AbstractC153898lj abstractC153898lj) {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void onActivityResult(int i, int i2, Intent intent) {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void onDestroy() {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void onDestroyView() {
    }
}
