package p000X;

import com.facebook.redex.IDxCallableShape23S1100000_2_I2;
import com.instagram.common.task.IDxCallbackShape123S0100000_2_I2;
import com.instagram.service.session.UserSession;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.List;
/* renamed from: X.6LR  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6LR {
    public static Object A00(C5vO c5vO, C70723j8 c70723j8) {
        List list = c70723j8.A00;
        if (list.size() < 3) {
            return null;
        }
        String str = (String) C91514uR.A0g(c70723j8);
        C114546he A0P = C25940wr.A0P(list, 1);
        C114546he A0P2 = C25940wr.A0P(list, 2);
        try {
            String path = new URL(str).getPath();
            UserSession A0J = C70843jN.A0J(c5vO);
            C0OR.A0B(c5vO, 0);
            C114956iJ c114956iJ = new C114956iJ(C70843jN.A05(c5vO), new C114386hO(c5vO, A0P, A0P2), A0J);
            C26590DuV c26590DuV = new C26590DuV(new IDxCallableShape23S1100000_2_I2(path, c114956iJ, 1), 654);
            c26590DuV.A00 = new IDxCallbackShape123S0100000_2_I2(c114956iJ, 8);
            C128227Fr.A03(c26590DuV);
            return null;
        } catch (MalformedURLException e) {
            C91534uT.A1V(c5vO, A0P2, e.getMessage());
            return null;
        }
    }
}
