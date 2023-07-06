package p000X;

import android.os.Bundle;
import com.instagram.service.session.UserSession;
/* renamed from: X.2MI  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2MI {
    /* JADX WARN: Type inference failed for: r0v4, types: [X.3AZ] */
    public static Object A00(final C5vO c5vO, C70723j8 c70723j8) {
        Object A07 = C70723j8.A07(c70723j8, 0);
        A07.getClass();
        int A04 = C25920wp.A04(A07);
        Object A072 = C70723j8.A07(c70723j8, 1);
        A072.getClass();
        final C114546he A05 = C70723j8.A05(c70723j8, 2);
        UserSession A0J = C70843jN.A0J(c5vO);
        C40412Fr.A00 = new Object() { // from class: X.3AZ
        };
        Bundle A073 = C25930wq.A07();
        A073.putInt("com.instagram.android.fragment.ARGUMENTS_KEY_EXTRA_SECONDS", A04);
        A073.putString("com.instagram.android.fragment.ARGUMENTS_KEY_EXTRA_TITLE", (String) A072);
        C0OR.A0B(c5vO, 0);
        C70793jF.A06(C70843jN.A05(c5vO), A073, A0J, "activity_center_date_picker").A0H(C70843jN.A05(c5vO), 1003);
        return null;
    }
}
