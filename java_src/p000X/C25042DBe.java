package p000X;

import androidx.fragment.app.Fragment;
import com.instagram.service.session.UserSession;
/* renamed from: X.DBe  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25042DBe {
    public final Fragment A00;
    public final D36 A01;
    public final C37511yy A02;
    public final UserSession A03;

    public C25042DBe(Fragment fragment, D36 d36, UserSession userSession) {
        C25920wp.A1R(userSession, fragment);
        this.A03 = userSession;
        this.A00 = fragment;
        this.A01 = d36;
        this.A02 = C70173gG.A03(userSession);
    }
}
