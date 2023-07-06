package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import java.util.HashMap;
import java.util.Map;
/* renamed from: X.6KP  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6KP {
    public static Object A00(C5vO c5vO, C70723j8 c70723j8) {
        String A0y = C91554uV.A0y(c70723j8, 0);
        Object A07 = C70723j8.A07(c70723j8, 1);
        A07.getClass();
        Map map = (Map) A07;
        C0OR.A0B(c5vO, 0);
        FragmentActivity A05 = C70843jN.A05(c5vO);
        C0OR.A0B(A05, 0);
        C25940wr.A1S(c5vO, 1, map);
        HashMap A0N = C70843jN.A0N(map);
        String A00 = C6M1.A00(AnonymousClass006.A01);
        C7lB A08 = C70843jN.A08(c5vO);
        Integer A002 = C6M0.A00(A00);
        C1261474q c1261474q = new C1261474q(C70843jN.A0F(c5vO));
        IgBloksScreenConfig igBloksScreenConfig = c1261474q.A00;
        igBloksScreenConfig.A08 = null;
        igBloksScreenConfig.A0h = false;
        igBloksScreenConfig.A0b = false;
        igBloksScreenConfig.A0d = false;
        igBloksScreenConfig.A0c = false;
        igBloksScreenConfig.A0Y = A08.A00;
        igBloksScreenConfig.A0O = A002;
        igBloksScreenConfig.A0Q = null;
        c1261474q.A01(null);
        C70653iv A02 = C70653iv.A02(A0y, A0N);
        A02.A00 = 719983200;
        A02.A0B(A05, igBloksScreenConfig);
        return null;
    }
}
