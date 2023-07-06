package p000X;

import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxLListenerShape30S1200000_3_I2;
import com.instagram.clips.intf.ClipsViewerConfig;
import com.instagram.clips.intf.ClipsViewerSource;
import com.instagram.common.api.base.IDxACallbackShape0S2410000_3_I2;
import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.7By  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C127577By {
    public static final AtomicBoolean A00 = C25990ww.A0p();

    public static final void A00(FragmentActivity fragmentActivity, C5vO c5vO, UserSession userSession, String str, boolean z) {
        C25920wp.A1Q(userSession, fragmentActivity);
        C0OR.A0B(str, 3);
        String A0i = C25940wr.A0i(UUID.randomUUID());
        C20406B1t A002 = C123206wW.A00(userSession);
        C32944GzF A03 = C19636Ak7.A03(userSession, str);
        C8YL A0H = C70843jN.A0H(c5vO);
        A03.A00 = new IDxACallbackShape0S2410000_3_I2(fragmentActivity, A002, c5vO, userSession, A0i, str, 1, z);
        A0H.schedule(A03);
    }

    public static final void A01(final C5vO c5vO, final C114546he c114546he, final C28R c28r, final String str, final boolean z) {
        boolean A1Z = C25920wp.A1Z(c5vO, str);
        C0OR.A0B(c28r, 4);
        final UserSession A02 = C0RD.A02(C70843jN.A0F(c5vO));
        final String A0i = C25940wr.A0i(UUID.randomUUID());
        final C20406B1t A002 = C123206wW.A00(A02);
        if (!A00.getAndSet(A1Z)) {
            C32422GpQ A0M = C25930wq.A0M(A02);
            A0M.A0Z(AnonymousClass000.A00(340), str);
            C32944GzF A0T = C25920wp.A0T(A0M, F7U.class, GWZ.class);
            C8YL A0H = C70843jN.A0H(c5vO);
            A0T.A00 = new AbstractC70803jG() { // from class: X.9FC
                @Override // p000X.AbstractC70803jG
                public final void onFinish() {
                    int A03 = C21950pH.A03(1849616900);
                    super.onFinish();
                    C127577By.A00.set(false);
                    C21950pH.A0A(1114111933, A03);
                }

                @Override // p000X.AbstractC70803jG
                public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
                    int A03 = C21950pH.A03(-1283596237);
                    F7U f7u = (F7U) obj;
                    int A032 = C21950pH.A03(-543076803);
                    C0OR.A0B(f7u, 0);
                    List list = f7u.A04;
                    C0OR.A06(list);
                    if (C25940wr.A1a(list)) {
                        B7P A0N = C150638fB.A0N(f7u.A04, 0);
                        C20406B1t c20406B1t = C20406B1t.this;
                        String str2 = A0i;
                        C0OR.A04(A0N);
                        c20406B1t.A02(new C1AX(null, false), EnumC169839e7.DEFAULT, str2, C25930wq.A0l(C19663AkY.A01(A0N)), true, false);
                        final C5vO c5vO2 = c5vO;
                        C70843jN.A0Q(c5vO2, new IDxLListenerShape30S1200000_3_I2(c20406B1t, c5vO2, str2, 0));
                        UserSession userSession = A02;
                        C19358AfU A003 = C19358AfU.A00(ClipsViewerSource.A04, userSession);
                        A003.A0b = str;
                        A003.A0a = userSession.getUserId();
                        A003.A0d = str2;
                        A003.A0j = z;
                        C28R c28r2 = c28r;
                        C0OR.A0B(c28r2, 0);
                        A003.A0A = c28r2;
                        ClipsViewerConfig A01 = A003.A01();
                        final C114546he c114546he2 = c114546he;
                        C6B2.A01 = new C8T6() { // from class: X.7tW
                        };
                        C6MW.A00().A07(C70843jN.A05(c5vO2), A01, userSession, 1005);
                    }
                    C21950pH.A0A(-1809666219, A032);
                    C21950pH.A0A(-1273057137, A03);
                }
            };
            A0H.schedule(A0T);
        }
    }

    public static final void A02(C5vO c5vO, C114546he c114546he, String str, boolean z) {
        C0OR.A0B(str, 1);
        UserSession A02 = C0RD.A02(C70843jN.A0F(c5vO));
        String A0i = C25940wr.A0i(UUID.randomUUID());
        C20406B1t A002 = C123206wW.A00(A02);
        if (!A00.getAndSet(true)) {
            C32422GpQ A0M = C25930wq.A0M(A02);
            A0M.A0Z(AnonymousClass000.A00(340), str);
            C32944GzF A0T = C25920wp.A0T(A0M, F7U.class, GWZ.class);
            C8YL A0H = C70843jN.A0H(c5vO);
            A0T.A00 = new IDxACallbackShape0S2410000_3_I2(c114546he, A002, c5vO, A02, A0i, str, 0, z);
            A0H.schedule(A0T);
        }
    }
}
