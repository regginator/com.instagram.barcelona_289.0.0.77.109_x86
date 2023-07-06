package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
/* renamed from: X.EO9 */
/* loaded from: classes5.dex */
public final class EO9 implements Runnable {
    public final /* synthetic */ FragmentActivity A00;
    public final /* synthetic */ AnonymousClass061 A01;
    public final /* synthetic */ C22333BwY A02;
    public final /* synthetic */ UserSession A03;

    public EO9(FragmentActivity fragmentActivity, AnonymousClass061 anonymousClass061, C22333BwY c22333BwY, UserSession userSession) {
        this.A02 = c22333BwY;
        this.A01 = anonymousClass061;
        this.A00 = fragmentActivity;
        this.A03 = userSession;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C22333BwY c22333BwY = this.A02;
        AbstractC37718Jjv abstractC37718Jjv = c22333BwY.A02;
        AnonymousClass061 anonymousClass061 = this.A01;
        abstractC37718Jjv.A0C(anonymousClass061, new C25882DhM(this.A00, anonymousClass061, c22333BwY, this.A03));
    }
}
