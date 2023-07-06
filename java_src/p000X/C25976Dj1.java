package p000X;

import android.app.Application;
import androidx.fragment.app.FragmentActivity;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.service.session.UserSession;
/* renamed from: X.Dj1  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25976Dj1 implements C8b1 {
    public final FragmentActivity A00;
    public final TargetViewSizeProvider A01;
    public final C22340Bwg A02;
    public final C22337Bwc A03;
    public final C22339Bwe A04;
    public final C25547DYi A05;
    public final UserSession A06;
    public final C22489BzC A07;

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        C0OR.A0B(cls, 0);
        if (cls.isAssignableFrom(C22338Bwd.class)) {
            Application A08 = Bs8.A08(this.A00);
            UserSession userSession = this.A06;
            C22337Bwc c22337Bwc = this.A03;
            C22340Bwg c22340Bwg = this.A02;
            C25547DYi c25547DYi = this.A05;
            C22489BzC c22489BzC = this.A07;
            return new C22338Bwd(A08, this.A01, c22340Bwg, c22337Bwc, this.A04, c25547DYi, userSession, c22489BzC);
        }
        throw C25950ws.A0k("Unknown ViewModel class");
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    public C25976Dj1(FragmentActivity fragmentActivity, TargetViewSizeProvider targetViewSizeProvider, C22340Bwg c22340Bwg, C22337Bwc c22337Bwc, C22339Bwe c22339Bwe, C25547DYi c25547DYi, UserSession userSession, C22489BzC c22489BzC) {
        this.A06 = userSession;
        this.A00 = fragmentActivity;
        this.A03 = c22337Bwc;
        this.A02 = c22340Bwg;
        this.A05 = c25547DYi;
        this.A07 = c22489BzC;
        this.A04 = c22339Bwe;
        this.A01 = targetViewSizeProvider;
    }
}
