package p000X;

import android.media.AudioManager;
import android.view.KeyEvent;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.clips.intf.ClipsViewerConfig;
import com.instagram.clips.intf.ClipsViewerSource;
import com.instagram.common.fragment.lifecyclelistener.IDxLListenerShape6S1200000_3_I2;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.Ak4 */
/* loaded from: classes4.dex */
public final class C19633Ak4 {
    public static final void A00(View view, FragmentActivity fragmentActivity, C19358AfU c19358AfU, UserSession userSession, boolean z) {
        boolean A1Z = C25920wp.A1Z(fragmentActivity, userSession);
        c19358AfU.A0j = A1Z;
        if (z) {
            C6MW.A00();
            ClipsViewerConfig A01 = c19358AfU.A01();
            C0OR.A0B(A01, 2);
            C19399AgC.A01(view, fragmentActivity, A01, userSession, A1Z);
            return;
        }
        ClipsViewerConfig A012 = c19358AfU.A01();
        C6MW.A00();
        C0OR.A0B(A012, 2);
        C19399AgC.A01(view, fragmentActivity, A012, userSession, false);
    }

    public static final void A02(AbstractC28455EqB abstractC28455EqB, UserSession userSession, String str, List list) {
        C0OR.A0B(userSession, 1);
        C25920wp.A1T(list, str);
        C20406B1t A00 = C123206wW.A00(userSession);
        ArrayList A0w = C25920wp.A0w();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0w.add(C19663AkY.A01(C150628fA.A0G(it)));
        }
        A00.A02(new C1AX(null, true), EnumC169839e7.DEFAULT, str, A0w, true, true);
        abstractC28455EqB.registerLifecycleListener(new IDxLListenerShape6S1200000_3_I2(abstractC28455EqB, A00, str, 0));
    }

    public static final void A03(C0ZU c0zu, InterfaceC13700Yl interfaceC13700Yl, int i) {
        float f;
        if (i != -3) {
            if (i != -2) {
                if (i != -1) {
                    if (i != 1 && i != 2 && i != 3 && i != 4) {
                        return;
                    }
                    f = 1.0f;
                } else {
                    c0zu.invoke();
                    return;
                }
            } else {
                f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            }
        } else {
            f = 0.5f;
        }
        interfaceC13700Yl.invoke(Float.valueOf(f));
    }

    public static final boolean A04(AudioManager audioManager, KeyEvent keyEvent, C0ZU c0zu, int i) {
        int i2;
        C0OR.A0B(audioManager, 2);
        if (keyEvent != null && keyEvent.getAction() == 0) {
            if (i != 25) {
                if (i == 24) {
                    i2 = 1;
                }
            } else {
                i2 = -1;
            }
            audioManager.adjustStreamVolume(3, i2, 1);
            if (audioManager.getStreamVolume(3) == 0) {
                c0zu.invoke();
            }
            return true;
        }
        return false;
    }

    public static /* synthetic */ void A01(FragmentActivity fragmentActivity, C19358AfU c19358AfU, ClipsViewerSource clipsViewerSource, B7P b7p, C4u2 c4u2, UserSession userSession, String str, String str2, int i, int i2, boolean z, boolean z2, boolean z3) {
        boolean A1U = C25990ww.A1U(i2 & 256, z);
        boolean A1U2 = C25990ww.A1U(i2 & 512, z2);
        if ((i2 & 1024) != 0) {
            c19358AfU = C19358AfU.A00(clipsViewerSource, userSession);
        }
        boolean A1U3 = C25990ww.A1U(i2 & 4096, z3);
        C25930wq.A1Q(userSession, 1, clipsViewerSource);
        C0OR.A0B(c19358AfU, 10);
        B7I b7i = b7p.A0f;
        String A00 = B7I.A00(b7i);
        if (!A1U3) {
            C19764AmD.A0R(c4u2, b7p, userSession, null, A00, i);
        }
        c19358AfU.A0b = A00;
        c19358AfU.A0a = str;
        c19358AfU.A0d = str2;
        c19358AfU.A0q = A1U2;
        c19358AfU.A0n = false;
        C19618Ajo.A01(userSession);
        if (C0OR.A0I(userSession.getUserId(), C25960wt.A0g(b7i.A1i))) {
            c19358AfU.A0O = fragmentActivity.getString(2131835436);
        }
        if (!A1U && !b7p.A4F()) {
            ClipsViewerConfig A01 = c19358AfU.A01();
            C6MW.A00();
            C0OR.A0B(A01, 2);
            C19399AgC.A01(null, fragmentActivity, A01, userSession, false);
            return;
        }
        A00(null, fragmentActivity, c19358AfU, userSession, A1U);
    }
}
