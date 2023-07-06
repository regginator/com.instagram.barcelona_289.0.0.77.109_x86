package p000X;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
/* renamed from: X.D9v  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25010D9v {
    public final Fragment A00;
    public final C18865ATb A01;
    public final InterfaceC22085BqK A02;

    public C25010D9v(Fragment fragment, FragmentActivity fragmentActivity, C8YL c8yl, C4u2 c4u2, UserSession userSession, InterfaceC22085BqK interfaceC22085BqK) {
        C25920wp.A1P(interfaceC22085BqK, 2, c8yl);
        this.A00 = fragment;
        this.A02 = interfaceC22085BqK;
        this.A01 = new C18865ATb(fragmentActivity, c8yl, c4u2, userSession);
    }
}
