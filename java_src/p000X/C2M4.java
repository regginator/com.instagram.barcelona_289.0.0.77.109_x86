package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
/* renamed from: X.2M4  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2M4 {
    public static Object A00(C5vO c5vO, C70723j8 c70723j8) {
        EnumC393529b enumC393529b;
        Object A07 = C70723j8.A07(c70723j8, 0);
        A07.getClass();
        String str = (String) A07;
        Object A072 = C70723j8.A07(c70723j8, 1);
        A072.getClass();
        int A04 = C25920wp.A04(A072);
        Object A073 = C70723j8.A07(c70723j8, 2);
        A073.getClass();
        int A042 = C25920wp.A04(A073);
        Object A074 = C70723j8.A07(c70723j8, 3);
        A074.getClass();
        int A043 = C25920wp.A04(A074);
        UserSession A0J = C70843jN.A0J(c5vO);
        C0OR.A0B(c5vO, 0);
        FragmentActivity A05 = C70843jN.A05(c5vO);
        InterfaceC19580l7 A0A = C70843jN.A0A(c5vO);
        String valueOf = String.valueOf(A043);
        EnumC393529b[] values = EnumC393529b.values();
        int length = values.length;
        int i = 0;
        while (true) {
            if (i < length) {
                enumC393529b = values[i];
                if (enumC393529b.A00.equals(valueOf)) {
                    break;
                }
                i++;
            } else {
                enumC393529b = null;
                break;
            }
        }
        C2M3.A00(A05, A0A, A0J, enumC393529b, str, A04, A042);
        return null;
    }
}
