package p000X;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxRListenerShape242S0200000_1_I2;
import com.instagram.simplewebview.SimpleWebViewConfig;
/* renamed from: X.2MQ  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2MQ {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        Fragment c31501fd;
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        String A09 = C70723j8.A09(c70723j8, 0);
        C131887cY A02 = C70723j8.A02(c70723j8, A1Z ? 1 : 0);
        String A0S = A02.A0S(40);
        boolean A0Y = A02.A0Y(38, A1Z);
        String str = null;
        boolean z = !A02.A0Y(35, false);
        if (A0S != null) {
            str = A0S;
        }
        FragmentActivity A05 = C70843jN.A05(c5vO);
        A05.getSupportFragmentManager().A0y(new IDxRListenerShape242S0200000_1_I2(c5vO, A02, 2), A05, "on_failure");
        AbstractC18180if A0F = C70843jN.A0F(c5vO);
        Bundle A022 = C1264976q.A02(C25930wq.A0m("SimpleWebViewFragment.SIMPLE_WEB_VIEW_CONFIG", new SimpleWebViewConfig(A09, null, str, null, false, false, false, false, false, A0Y, z, A1Z, false, false, A1Z)), C25930wq.A0m("IgSessionManager.SESSION_TOKEN_KEY", A0F.getToken()), C25930wq.A0m("IACWebviewFragment.LIVE_CHAT_URL_KEY", A09));
        if (C70763jC.A0E(C0TD.A05, A0F, 36325154057364440L)) {
            c31501fd = new C37721zz();
        } else {
            c31501fd = new C31501fd();
        }
        c31501fd.setArguments(A022);
        C25920wp.A18(c31501fd, A05, A0F);
        return null;
    }
}
