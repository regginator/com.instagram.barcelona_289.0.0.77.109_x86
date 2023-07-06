package p000X;

import android.view.View;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import com.instagram.common.fragment.lifecyclelistener.IDxLListenerShape23S0300000_3_I2;
import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape46S0200000_I2_7;
/* renamed from: X.9oV  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C174289oV {
    public static Object A00(C5vO c5vO, C70723j8 c70723j8) {
        UserSession A0J = C70843jN.A0J(c5vO);
        if (C70763jC.A0E(C0TD.A05, A0J, 36310868996129039L)) {
            List list = c70723j8.A00;
            C131887cY c131887cY = (C131887cY) list.get(0);
            String A0j = C25940wr.A0j(list, 1);
            String A0j2 = C25940wr.A0j(list, 2);
            C7lB A08 = C70843jN.A08(c5vO);
            C0OR.A0B(c5vO, 0);
            GZL A0I = C70843jN.A0I(C70843jN.A0D(c5vO));
            if (c131887cY != null && A0j != null) {
                C75D c75d = c5vO.A00;
                C91524uS.A1M(A08, 4, A0J);
                KtLambdaShape46S0200000_I2_7 ktLambdaShape46S0200000_I2_7 = new KtLambdaShape46S0200000_I2_7(A0J, 29, A08);
                Map map = C18256A5a.A00;
                AEA aea = (AEA) map.get(A08);
                if (aea == null) {
                    aea = new AEA(A0I);
                    map.put(A08, aea);
                    A08.A04(new IDxLListenerShape23S0300000_3_I2(3, A08, aea, ktLambdaShape46S0200000_I2_7));
                }
                String A0N = C073900b.A0N(A0j, c131887cY.A0R(), Rfc3492Idn.delimiter);
                View A0O = c131887cY.A0O(c75d);
                if (A0O != null && !aea.A01.containsKey(A0N)) {
                    B4J b4j = new B4J(A0O, c131887cY, aea, A0N, A0j, A0j2);
                    GZL gzl = aea.A00;
                    if (gzl != null) {
                        Unit unit = Unit.A00;
                        C150618f9.A0r(A0O, b4j, C31818GaL.A00(unit, unit, String.valueOf(A0O.getId())), gzl);
                        return null;
                    }
                    return null;
                }
                return null;
            }
            return null;
        }
        return null;
    }
}
