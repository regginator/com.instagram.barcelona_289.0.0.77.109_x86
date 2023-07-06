package p000X;

import android.content.Intent;
import android.net.Uri;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.common.fragment.lifecyclelistener.IDxLListenerShape21S0300000_1_I2;
import com.instagram.common.fragment.lifecyclelistener.IDxLListenerShape50S0200000_1_I2;
import com.instagram.fxcal.browser.FxChromeCustomTabsActivity;
import com.instagram.service.session.UserSession;
/* renamed from: X.3N1  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3N1 {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        Object A07 = C70723j8.A07(c70723j8, 0);
        A07.getClass();
        C0OR.A0C(A07, "null cannot be cast to non-null type kotlin.String");
        String str = (String) A07;
        String str2 = (String) C70723j8.A08(c70723j8, "null cannot be cast to non-null type kotlin.String", A1Z ? 1 : 0);
        C114546he A05 = C70723j8.A05(c70723j8, 2);
        Fragment A03 = C70843jN.A03(c5vO);
        FragmentActivity A052 = C70843jN.A05(c5vO);
        if (A052 instanceof BaseFragmentActivity) {
            ((BaseFragmentActivity) A052).A0E(new IDxLListenerShape21S0300000_1_I2(4, A052, c5vO, A05));
            UserSession A02 = C0RD.A02(C70843jN.A0F(c5vO));
            C0OR.A0B(A02, A1Z ? 1 : 0);
            C0OR.A0B(str, 0);
            C0OR.A0B(str2, 0);
            String A0j = C25970wu.A0j(C70843jN.A0A(c5vO));
            EnumC171169gN enumC171169gN = EnumC171169gN.A1A;
            C0OR.A0B(A052, 0);
            if (C25940wr.A1a(C3YM.A00(C25980wv.A0A(A052), str))) {
                Intent A09 = C26000wx.A09(C25980wv.A0A(A052), FxChromeCustomTabsActivity.class);
                A09.putExtra("url_param", str);
                C25990ww.A0w(A09, A02);
                C0jI.A08(A052, A09, 2884);
                return null;
            }
            C7ES A0Y = C25980wv.A0Y(A052, A02, enumC171169gN, str);
            A0Y.A0G = A1Z;
            A0Y.A06(A02.getUserId());
            if (!C17570hg.A08(null) && !C17570hg.A08(str2)) {
                IllegalArgumentException A0k = C25950ws.A0k("IAB oAuth cannot have both redirectUrl and redirectScheme set");
                C18350ix.A07("ig_auth_not_supported_param", A0k);
                throw A0k;
            }
            A0Y.A07 = str;
            A0Y.A08 = str2;
            A0Y.A0E = A1Z;
            A0Y.A07(A0j);
            A0Y.A0M = A1Z;
            A0Y.A0F = A1Z;
            C7ES.A01(null, A0Y, 2884);
            return null;
        } else if (A03 == null) {
            return null;
        } else {
            C70843jN.A0Q(c5vO, new IDxLListenerShape50S0200000_1_I2(c5vO, A05, 3));
            UserSession A022 = C0RD.A02(C70843jN.A0F(c5vO));
            C0OR.A0B(A022, A1Z ? 1 : 0);
            C0OR.A0B(str, 0);
            C0OR.A0B(str2, 0);
            String A0j2 = C25970wu.A0j(C70843jN.A0A(c5vO));
            EnumC171169gN enumC171169gN2 = EnumC171169gN.A1A;
            if (C25940wr.A1a(C3YM.A00(A03.requireContext(), str))) {
                Intent A092 = C26000wx.A09(A03.requireContext(), FxChromeCustomTabsActivity.class);
                A092.putExtra("url_param", str);
                C25990ww.A0w(A092, A022);
                C0jI.A0E(A092, A03, 2884);
                return null;
            }
            FragmentActivity activity = A03.getActivity();
            if (activity == null) {
                return null;
            }
            C7ES A0Y2 = C25980wv.A0Y(activity, A022, enumC171169gN2, str);
            A0Y2.A0G = A1Z;
            A0Y2.A06(A022.getUserId());
            if (!C17570hg.A08(null) && !C17570hg.A08(str2)) {
                IllegalArgumentException A0k2 = C25950ws.A0k("IAB oAuth cannot have both redirectUrl and redirectScheme set");
                C18350ix.A07("ig_auth_not_supported_param", A0k2);
                throw A0k2;
            }
            A0Y2.A07 = str;
            A0Y2.A08 = str2;
            A0Y2.A0E = A1Z;
            A0Y2.A07(A0j2);
            A0Y2.A0M = A1Z;
            A0Y2.A0F = A1Z;
            A0Y2.A05(A03, 2884);
            return null;
        }
    }

    public static final void A01(Intent intent, C5vO c5vO, C114546he c114546he, int i) {
        String str;
        Uri uri;
        String str2 = null;
        if (intent != null) {
            str = intent.getStringExtra("KEY_URL");
        } else {
            str = null;
        }
        if (!C17570hg.A08(str)) {
            uri = C23320rx.A01(str);
        } else {
            uri = null;
        }
        C3Wp A00 = C3Wp.A00();
        if (i == -1 && uri != null) {
            str2 = uri.toString();
        }
        C7CQ.A00(c5vO, C70723j8.A03(A00, str2, 0), c114546he);
    }
}
