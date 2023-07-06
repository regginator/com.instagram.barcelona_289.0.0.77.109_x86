package p000X;

import android.app.Activity;
import androidx.fragment.app.Fragment;
import com.instagram.service.session.UserSession;
/* renamed from: X.3D0  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3D0 {
    public final Activity A00;
    public final Fragment A01;
    public final UserSession A02;

    public C3D0(Activity activity, Fragment fragment, UserSession userSession) {
        C0OR.A0B(userSession, 2);
        this.A00 = activity;
        this.A02 = userSession;
        this.A01 = fragment;
    }
}
