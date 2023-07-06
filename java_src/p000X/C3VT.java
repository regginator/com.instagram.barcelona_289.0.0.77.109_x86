package p000X;

import android.net.Uri;
import androidx.fragment.app.Fragment;
import com.facebook.common.dextricks.OptSvcAnalyticsStore;
import com.google.android.gms.auth.api.credentials.Credential;
import com.instagram.login.smartlock.impl.SmartLockPluginImpl;
/* renamed from: X.3VT  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3VT {
    public static final C3VT A00 = new C3VT();

    public final Object A00(final C5vO c5vO, C70723j8 c70723j8) {
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        final C114546he A05 = C70723j8.A05(c70723j8, 0);
        Fragment A01 = C70843jN.A01(c5vO);
        final C14880bW c14880bW = (C14880bW) C70843jN.A0F(c5vO);
        final C66643Nj c66643Nj = new C66643Nj();
        if (C70183gH.A05(C0TD.A05, 18303900780073296L)) {
            C3Wp A002 = C3Wp.A00();
            A002.A02(OptSvcAnalyticsStore.LOGGING_KEY_DEX2OAT_FAILURE, 0);
            A002.A02(null, A1Z ? 1 : 0);
            A002.A02(null, 2);
            A002.A02(null, 3);
            A002.A02(null, 4);
            C7CQ.A00(c5vO, C70723j8.A04(A002, null, 5), A05);
        } else if (c14880bW != null) {
            AbstractC69763bi abstractC69763bi = AbstractC69763bi.getInstance();
            if (abstractC69763bi != null) {
                ((SmartLockPluginImpl) abstractC69763bi).A00 = A1Z;
            }
            C2AB c2ab = C2AB.A0z;
            InterfaceC90034rb interfaceC90034rb = new InterfaceC90034rb() { // from class: X.4E5
                private final void A00(C38X c38x, String str) {
                    String str2;
                    String str3;
                    String str4;
                    String str5;
                    C69633bS c69633bS = new C69633bS(c14880bW);
                    C3Wp A003 = C3Wp.A00();
                    A003.A02("success", 0);
                    A003.A02(str, 1);
                    Uri uri = null;
                    C38W c38w = c38x.A00;
                    if (c38w != null) {
                        str2 = c38w.A00.A01;
                    } else {
                        str2 = null;
                    }
                    A003.A02(str2, 2);
                    if (c38w != null && (str5 = c38w.A00.A03) != null) {
                        str3 = c69633bS.A02(str5);
                    } else {
                        str3 = null;
                    }
                    A003.A02(str3, 3);
                    if (c38w != null) {
                        str4 = c38w.A00.A01;
                    } else {
                        str4 = null;
                    }
                    A003.A02(str4, 4);
                    if (c38w != null) {
                        uri = c38w.A00.A00;
                    }
                    C7CQ.A00(c5vO, C70723j8.A04(A003, uri, 5), A05);
                }

                private final void A01(String str, String str2) {
                    if (!C0OR.A0I(str2, "dialog_dismissed") && !C0OR.A0I(str2, "no_account_selected") && str != null) {
                        C66643Nj.A00(c14880bW, "login_smartlock_fetch_failed", "login_smart_lock", "smartlock", null, str, null);
                    }
                    C3Wp A003 = C3Wp.A00();
                    if (str2 == null) {
                        str2 = OptSvcAnalyticsStore.LOGGING_KEY_DEX2OAT_FAILURE;
                    }
                    A003.A02(str2, 0);
                    A003.A02(null, 1);
                    A003.A02(null, 2);
                    A003.A02(null, 3);
                    A003.A02(null, 4);
                    C7CQ.A00(c5vO, C70723j8.A04(A003, null, 5), A05);
                }

                @Override // p000X.InterfaceC90034rb
                public final void BNj(Fragment fragment, InterfaceC34740Hsi interfaceC34740Hsi, C38X c38x, C14880bW c14880bW2, C2AB c2ab2) {
                    C38W c38w;
                    if (c38x != null && (c38w = c38x.A00) != null) {
                        Credential credential = c38w.A00;
                        if (credential.A01 != null && credential.A03 != null) {
                            A00(c38x, C34900Hva.A00(151));
                            return;
                        }
                    }
                    A01(null, null);
                }

                @Override // p000X.InterfaceC90034rb
                public final void BNw(Fragment fragment, InterfaceC34740Hsi interfaceC34740Hsi, C38X c38x, C14880bW c14880bW2, C2AB c2ab2) {
                    C38W c38w;
                    if (c38x != null && (c38w = c38x.A00) != null) {
                        Credential credential = c38w.A00;
                        if (credential.A01 != null && credential.A03 != null) {
                            A00(c38x, "single");
                            return;
                        }
                    }
                    A01(null, null);
                }

                @Override // p000X.InterfaceC90034rb
                public final void BNx(String str) {
                    A01(str, OptSvcAnalyticsStore.LOGGING_KEY_DEX2OAT_FAILURE);
                }

                @Override // p000X.InterfaceC90034rb
                public final void Bgy() {
                    A01("dialog_dismissed", null);
                }

                @Override // p000X.InterfaceC90034rb
                public final void BiA() {
                    A01("no_account_selected", null);
                }
            };
            C26590DuV instanceAsync = AbstractC69763bi.getInstanceAsync();
            instanceAsync.A00 = new C33571pi(A01, interfaceC90034rb, c14880bW, c2ab, A1Z);
            C128227Fr.A03(instanceAsync);
            return null;
        }
        return null;
    }
}
