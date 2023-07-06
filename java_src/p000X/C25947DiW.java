package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
/* renamed from: X.DiW  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25947DiW implements C8b1 {
    public final FragmentActivity A00;
    public final UserSession A01;
    public final String A02;

    public C25947DiW(FragmentActivity fragmentActivity, UserSession userSession, String str) {
        C0OR.A0B(userSession, 1);
        this.A01 = userSession;
        this.A00 = fragmentActivity;
        this.A02 = str;
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        C0OR.A0B(cls, 0);
        if (cls.isAssignableFrom(C22373BxE.class)) {
            FragmentActivity fragmentActivity = this.A00;
            C25211DIi A00 = DNI.A01(Bs8.A08(fragmentActivity), this.A01).A00(this.A02);
            return new C22373BxE(A00.A01, C22477Byx.A01(fragmentActivity));
        }
        throw C25950ws.A0k("Unknown View Model Class While Creating ClipsAudioEnhanceViewModel");
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }
}
