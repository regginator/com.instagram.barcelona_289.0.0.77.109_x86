package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
/* renamed from: X.4Md  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C78494Md implements InterfaceC90304s9 {
    public final FragmentActivity A00;
    public final UserSession A01;

    @Override // p000X.InterfaceC90304s9
    public final /* bridge */ /* synthetic */ boolean ABr(C65083Fp c65083Fp, Object obj) {
        C65013Fi c65013Fi = (C65013Fi) obj;
        if (c65083Fp.A04 == null) {
            C3BY c3by = c65013Fi.A02;
            if ((c3by != null && c3by.A00 != null) || C25960wt.A1W(c65013Fi.A07) || C25960wt.A1W(c65013Fi.A06)) {
                C3QM.A00(this.A01, c65083Fp.A07, AnonymousClass006.A02);
                C7G0 A0V = C25940wr.A0V(this.A00);
                A0V.A0B(2131835132);
                A0V.A0A(2131832975);
                A0V.A0F(C26010wy.A06(this, c65083Fp, c65013Fi, 37), 2131835131);
                C25990ww.A1K(A0V, this, c65083Fp, 52, 2131826136);
                C25920wp.A1N(A0V);
                return false;
            }
            return true;
        }
        return true;
    }

    public C78494Md(FragmentActivity fragmentActivity, UserSession userSession) {
        this.A00 = fragmentActivity;
        this.A01 = userSession;
    }
}
