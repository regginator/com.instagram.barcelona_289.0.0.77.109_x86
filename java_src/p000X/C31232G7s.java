package p000X;

import android.content.Context;
import androidx.fragment.app.Fragment;
import com.instagram.service.session.UserSession;
import java.lang.ref.WeakReference;
/* renamed from: X.G7s  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31232G7s {
    public WeakReference A00;
    public final Context A01;
    public final Fragment A02;
    public final UserSession A03;

    public C31232G7s(Fragment fragment, UserSession userSession) {
        this.A02 = fragment;
        this.A01 = fragment.getContext();
        this.A03 = userSession;
    }
}
