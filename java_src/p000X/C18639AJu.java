package p000X;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
/* renamed from: X.AJu  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18639AJu {
    public final Fragment A00;
    public final FragmentActivity A01;
    public final C9C2 A02;
    public final C4u2 A03;
    public final UserSession A04;

    public C18639AJu(Fragment fragment, FragmentActivity fragmentActivity, C9C2 c9c2, C4u2 c4u2, UserSession userSession) {
        C0OR.A0B(userSession, 5);
        this.A02 = c9c2;
        this.A01 = fragmentActivity;
        this.A00 = fragment;
        this.A03 = c4u2;
        this.A04 = userSession;
    }
}
