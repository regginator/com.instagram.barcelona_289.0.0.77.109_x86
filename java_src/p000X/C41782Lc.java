package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
/* renamed from: X.2Lc  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41782Lc {
    public static Object A00(C5vO c5vO, C70723j8 c70723j8) {
        HashMap hashMap;
        Object A07 = C70723j8.A07(c70723j8, 0);
        A07.getClass();
        String str = (String) A07;
        List list = c70723j8.A00;
        Map map = (Map) list.get(1);
        if (map != null) {
            hashMap = C70843jN.A0N(map);
        } else {
            hashMap = null;
        }
        C0OR.A0B(c5vO, 0);
        FragmentActivity A05 = C70843jN.A05(c5vO);
        UserSession A0J = C70843jN.A0J(c5vO);
        C35K.A01 = C25940wr.A0P(list, 2);
        C35K.A00 = c5vO;
        C120706sF c120706sF = C120706sF.A00;
        if (c120706sF != null) {
            c120706sF.A00(A05, A0J, str, hashMap);
            return null;
        }
        C35K.A00();
        return null;
    }
}
