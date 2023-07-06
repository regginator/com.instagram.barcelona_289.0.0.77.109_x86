package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
/* renamed from: X.DiG  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25932DiG implements C8b1 {
    public final FragmentActivity A00;
    public final UserSession A01;

    public C25932DiG(UserSession userSession, FragmentActivity fragmentActivity) {
        C0OR.A0B(userSession, 1);
        this.A01 = userSession;
        this.A00 = fragmentActivity;
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        return new C22331BwW(Bs8.A08(this.A00), this.A01);
    }
}
