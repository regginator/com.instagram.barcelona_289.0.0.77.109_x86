package p000X;

import android.util.Pair;
import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
import java.util.Collections;
import java.util.Set;
/* renamed from: X.B4B */
/* loaded from: classes4.dex */
public final class B4B implements InterfaceC34246HkE {
    public final /* synthetic */ C19741Alp A00;
    public final /* synthetic */ C31483GJf A01;
    public final /* synthetic */ C20543B7w A02;
    public final /* synthetic */ C19382Afv A03;
    public final /* synthetic */ UserSession A04;

    public B4B(C19741Alp c19741Alp, C31483GJf c31483GJf, C20543B7w c20543B7w, C19382Afv c19382Afv, UserSession userSession) {
        this.A04 = userSession;
        this.A01 = c31483GJf;
        this.A03 = c19382Afv;
        this.A00 = c19741Alp;
        this.A02 = c20543B7w;
    }

    @Override // p000X.InterfaceC34246HkE
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        UserSession userSession = this.A04;
        C7D3 A00 = C7D3.A00(userSession);
        Reel reel = this.A01.A03;
        B7B b7b = (B7B) c31818GaL.A02;
        Long valueOf = Long.valueOf(b7b.A0A());
        Set singleton = Collections.singleton(b7b.A0V);
        C0OR.A06(singleton);
        A00.A03(new Pair(valueOf, singleton), reel, userSession);
        if (b7b.A0T != AnonymousClass006.A0D) {
            C19382Afv c19382Afv = this.A03;
            if (!c19382Afv.A0R) {
                C180209y9.A00(this.A02, this.A00, userSession, C150698fH.A0b(b7b.A0S), C150658fD.A0f(b7b.A0M));
                c19382Afv.A0R = true;
            }
        }
    }
}
