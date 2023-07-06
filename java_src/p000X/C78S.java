package p000X;

import android.os.Handler;
import androidx.fragment.app.Fragment;
import com.instagram.barcelona.R;
import com.instagram.bloks.util.IDxACallbackShape0S1310000_2_I2;
import java.util.List;
import java.util.Map;
/* renamed from: X.78S  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C78S {
    public static final Handler A00 = C25920wp.A0F();

    public static Object A01(C5vO c5vO, C70723j8 c70723j8) {
        String str;
        Object A07 = C70723j8.A07(c70723j8, 0);
        A07.getClass();
        String str2 = (String) A07;
        List list = c70723j8.A00;
        Map map = (Map) list.get(1);
        C114546he A0P = C25940wr.A0P(list, 2);
        C114546he A0P2 = C25940wr.A0P(list, 3);
        String str3 = "current-screen";
        if (list.size() <= 4) {
            str = "current-screen";
        } else {
            str = C25940wr.A0j(list, 4);
        }
        C70843jN.A08(c5vO);
        C0OR.A0B(c5vO, 0);
        boolean A1X = C25920wp.A1X(C70843jN.A0D(c5vO).A01(R.id.bloks_ig_precompile_async_actions));
        if (str != null) {
            str3 = str;
        }
        C8YL A002 = A00(C70843jN.A03(c5vO), C70843jN.A0H(c5vO), str3, str2);
        if (A002 != null) {
            C4AD A003 = C70273i4.A00(C70843jN.A0F(c5vO), str2, C70843jN.A0N(map));
            A003.A00 = new IDxACallbackShape0S1310000_2_I2(c5vO, A0P, A0P2, str2, 0, A1X, A1X);
            A002.schedule(A003);
        }
        return null;
    }

    public static C8YL A00(Fragment fragment, C8YL c8yl, String str, String str2) {
        if (!str.equals("long-live")) {
            if (fragment != null && !fragment.isAdded()) {
                C18350ix.A03("bloks_stale_async_action", C073900b.A0V("Async action tried to schedule app ID ", str2, " but host is already detached."));
                return null;
            }
            return c8yl;
        }
        return new C8YL() { // from class: X.7oz
            @Override // p000X.C8YL
            public final void schedule(C8Zw c8Zw) {
                C128227Fr.A03(c8Zw);
            }

            @Override // p000X.C8YL
            public final void schedule(C8Zw c8Zw, int i, int i2, boolean z, boolean z2) {
                C128227Fr.A05(c8Zw, i, i2, z, z2);
            }
        };
    }
}
