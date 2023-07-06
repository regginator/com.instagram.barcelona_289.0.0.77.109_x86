package p000X;

import android.app.Application;
import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
/* renamed from: X.Dj0  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25975Dj0 implements C8b1 {
    public final FragmentActivity A00;
    public final CAX A01;
    public final C22340Bwg A02;
    public final C22463Byj A03;
    public final C22337Bwc A04;
    public final C22338Bwd A05;
    public final C22470Byq A06;
    public final UserSession A07;

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        C0OR.A0B(cls, 0);
        if (cls.isAssignableFrom(C22334BwZ.class)) {
            Application A08 = Bs8.A08(this.A00);
            UserSession userSession = this.A07;
            C22340Bwg c22340Bwg = this.A02;
            C22470Byq c22470Byq = this.A06;
            C22337Bwc c22337Bwc = this.A04;
            C22338Bwd c22338Bwd = this.A05;
            return new C22334BwZ(A08, this.A01, c22340Bwg, this.A03, c22337Bwc, c22338Bwd, c22470Byq, userSession);
        }
        throw C25950ws.A0k("Unknown ViewModel class");
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    public C25975Dj0(FragmentActivity fragmentActivity, CAX cax, C22340Bwg c22340Bwg, C22463Byj c22463Byj, C22337Bwc c22337Bwc, C22338Bwd c22338Bwd, C22470Byq c22470Byq, UserSession userSession) {
        C0OR.A0B(cax, 8);
        this.A00 = fragmentActivity;
        this.A07 = userSession;
        this.A02 = c22340Bwg;
        this.A06 = c22470Byq;
        this.A04 = c22337Bwc;
        this.A05 = c22338Bwd;
        this.A03 = c22463Byj;
        this.A01 = cax;
    }
}
