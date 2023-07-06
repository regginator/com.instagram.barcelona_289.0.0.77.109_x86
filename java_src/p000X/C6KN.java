package p000X;

import com.instagram.barcelona.R;
import com.instagram.bloks.util.IDxACallbackShape0S1310000_2_I2;
import java.util.List;
import java.util.Map;
/* renamed from: X.6KN  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6KN {
    public static Object A00(C5vO c5vO, C70723j8 c70723j8) {
        String str;
        List list = c70723j8.A00;
        String A0j = C25940wr.A0j(list, 0);
        Map map = (Map) C91564uW.A0o(list);
        C114546he c114546he = ((C110746bL) list.get(2)).A00;
        C114546he c114546he2 = ((C110746bL) list.get(3)).A00;
        if (list.size() > 4) {
            str = C91554uV.A0y(c70723j8, 4);
        } else {
            str = "current-screen";
        }
        C70843jN.A08(c5vO);
        C0OR.A0B(c5vO, 0);
        boolean A1X = C25920wp.A1X(C70843jN.A0D(c5vO).A01(R.id.bloks_ig_precompile_async_actions));
        C8YL A00 = C78S.A00(C70843jN.A03(c5vO), C70843jN.A0H(c5vO), str, A0j);
        if (A00 != null) {
            C4AD A002 = C70273i4.A00(C70843jN.A0F(c5vO), A0j, C70843jN.A0N(map));
            A002.A00 = new IDxACallbackShape0S1310000_2_I2(c5vO, c114546he, c114546he2, A0j, 1, A1X, A1X);
            A00.schedule(A002);
        }
        return null;
    }
}
