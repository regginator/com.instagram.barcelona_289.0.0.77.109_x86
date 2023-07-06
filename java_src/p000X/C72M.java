package p000X;

import android.content.Context;
import androidx.fragment.app.Fragment;
import com.instagram.service.session.UserSession;
/* renamed from: X.72M  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C72M {
    public Context A00;
    public Fragment A01;
    public UserSession A02;

    public C72M(Fragment fragment, UserSession userSession) {
        this.A02 = userSession;
        this.A00 = fragment.requireContext();
        this.A01 = fragment;
    }

    public C72M() {
    }
}
