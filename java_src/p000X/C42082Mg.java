package p000X;

import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxRListenerShape242S0200000_1_I2;
import com.instagram.simplewebview.SimpleWebViewConfig;
/* renamed from: X.2Mg  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42082Mg {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        String str;
        boolean z;
        boolean z2;
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        String A09 = C70723j8.A09(c70723j8, 0);
        C131887cY c131887cY = (C131887cY) C70723j8.A07(c70723j8, A1Z ? 1 : 0);
        if (c131887cY != null) {
            str = C26000wx.A0f(c131887cY);
            z = c131887cY.A0Y(35, A1Z);
            z2 = c131887cY.A0Y(38, false);
        } else {
            str = null;
            z = true;
            z2 = false;
        }
        String str2 = null;
        boolean z3 = !z2;
        if (str != null) {
            str2 = str;
        }
        FragmentActivity A05 = C70843jN.A05(c5vO);
        AbstractC18180if A0F = C70843jN.A0F(c5vO);
        A05.getSupportFragmentManager().A0y(new IDxRListenerShape242S0200000_1_I2(c5vO, c131887cY, 5), A05, "on_failure");
        Bundle A02 = C1264976q.A02(C25930wq.A0m("SimpleWebViewFragment.SIMPLE_WEB_VIEW_CONFIG", new SimpleWebViewConfig(A09, null, str2, null, false, false, false, false, false, z, z3, A1Z, false, false, z3)), C25930wq.A0m("IgSessionManager.SESSION_TOKEN_KEY", A0F.getToken()));
        C31501fd c31501fd = new C31501fd();
        c31501fd.setArguments(A02);
        C25920wp.A18(c31501fd, A05, A0F);
        return null;
    }
}
