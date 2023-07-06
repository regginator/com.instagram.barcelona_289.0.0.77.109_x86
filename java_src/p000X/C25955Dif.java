package p000X;

import android.app.Application;
import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
/* renamed from: X.Dif  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25955Dif implements C8b1 {
    public final FragmentActivity A00;
    public final C22335Bwa A01;
    public final UserSession A02;
    public final String A03;

    public C25955Dif(FragmentActivity fragmentActivity, C22335Bwa c22335Bwa, UserSession userSession, String str) {
        C25920wp.A1P(userSession, 1, c22335Bwa);
        this.A02 = userSession;
        this.A00 = fragmentActivity;
        this.A03 = str;
        this.A01 = c22335Bwa;
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        C0OR.A0B(cls, 0);
        if (cls.isAssignableFrom(C22330BwV.class)) {
            FragmentActivity fragmentActivity = this.A00;
            Application A08 = Bs8.A08(fragmentActivity);
            UserSession userSession = this.A02;
            C25211DIi A00 = DNI.A01(A08, userSession).A00(this.A03);
            return new C22330BwV(Bs8.A08(fragmentActivity), A00.A01, A00.A05, this.A01, userSession);
        }
        throw C25950ws.A0k("Unknown View Model Class While Creating ClipsAudioMixEditorViewModel");
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }
}
