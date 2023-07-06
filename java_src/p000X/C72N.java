package p000X;

import androidx.fragment.app.Fragment;
import com.instagram.service.session.UserSession;
import com.instagram.util.fragment.IgFragmentFactoryImpl;
/* renamed from: X.72N  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C72N {
    public final Fragment A00;
    public final boolean A01;
    public final UserSession A02;

    public static void A00(C72N c72n, String str) {
        C31878GcM A0O = C25930wq.A0O(c72n.A00.requireActivity(), c72n.A02);
        IgFragmentFactoryImpl.A00();
        C19616Ajm c19616Ajm = new C19616Ajm();
        c19616Ajm.A04 = str;
        A0O.A03 = c19616Ajm.A04();
        A0O.A04();
    }

    public C72N(Fragment fragment, UserSession userSession, boolean z) {
        this.A00 = fragment;
        this.A02 = userSession;
        this.A01 = z;
    }
}
