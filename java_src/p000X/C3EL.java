package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
/* renamed from: X.3EL  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3EL {
    public boolean A00;
    public final FragmentActivity A01;
    public final UserSession A02;
    public final C378420r A03;

    public C3EL(UserSession userSession, C378420r c378420r) {
        this.A03 = c378420r;
        this.A01 = c378420r.requireActivity();
        this.A02 = userSession;
    }
}
