package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.service.session.UserSession;
/* renamed from: X.Din  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25963Din implements C8b1 {
    public final FragmentActivity A00;
    public final AbstractC37718Jjv A01;
    public final AbstractC37718Jjv A02;
    public final TargetViewSizeProvider A03;
    public final UserSession A04;

    public C25963Din(FragmentActivity fragmentActivity, AbstractC37718Jjv abstractC37718Jjv, AbstractC37718Jjv abstractC37718Jjv2, TargetViewSizeProvider targetViewSizeProvider, UserSession userSession) {
        C25930wq.A1Q(abstractC37718Jjv, 3, targetViewSizeProvider);
        this.A04 = userSession;
        this.A00 = fragmentActivity;
        this.A02 = abstractC37718Jjv;
        this.A01 = abstractC37718Jjv2;
        this.A03 = targetViewSizeProvider;
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        C0OR.A0B(cls, 0);
        if (cls.isAssignableFrom(C22337Bwc.class)) {
            return new C22337Bwc(Bs8.A08(this.A00), this.A02, this.A01, this.A03, this.A04);
        }
        throw C25950ws.A0k("Unknown ViewModel class");
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }
}
