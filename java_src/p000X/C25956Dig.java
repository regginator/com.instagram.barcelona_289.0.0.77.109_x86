package p000X;

import android.app.Application;
import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
/* renamed from: X.Dig  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25956Dig implements C8b1 {
    public final FragmentActivity A00;
    public final C22340Bwg A01;
    public final C22337Bwc A02;
    public final UserSession A03;

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        C0OR.A0B(cls, 0);
        if (cls.isAssignableFrom(C22339Bwe.class)) {
            Application A08 = Bs8.A08(this.A00);
            UserSession userSession = this.A03;
            return new C22339Bwe(A08, this.A01, this.A02, userSession);
        }
        throw C25950ws.A0k("Unknown ViewModel class");
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    public C25956Dig(FragmentActivity fragmentActivity, C22340Bwg c22340Bwg, C22337Bwc c22337Bwc, UserSession userSession) {
        this.A03 = userSession;
        this.A00 = fragmentActivity;
        this.A02 = c22337Bwc;
        this.A01 = c22340Bwg;
    }
}
