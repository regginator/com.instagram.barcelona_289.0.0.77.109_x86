package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Handler;
import android.util.LruCache;
import com.instagram.inappbrowser.launcher.ExternalBrowserLauncher;
import com.instagram.model.androidlink.AndroidLink;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import java.util.List;
/* renamed from: X.ATJ */
/* loaded from: classes4.dex */
public final class ATJ {
    public Context A00;
    public final SharedPreferences A01;
    public final UserSession A06;
    public final HashMap A05 = C25920wp.A0z();
    public final HashMap A04 = C25920wp.A0z();
    public final Handler A02 = C25920wp.A0F();
    public final LruCache A03 = C150698fH.A04(64);

    public final boolean A02(C159238yd c159238yd) {
        if (c159238yd == null || !C159238yd.A05(c159238yd)) {
            return false;
        }
        SharedPreferences sharedPreferences = this.A01;
        return sharedPreferences.getInt("KEY_NUX_SHOWN_COUNT", 0) < 2 || (sharedPreferences.getInt("KEY_NUX_SHOWN_COUNT", 0) == 2 && this.A03.get(B7O.A02(c159238yd)) != null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0027, code lost:
        if (r11 == false) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0116, code lost:
        if (A02(r19) != false) goto L71;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(C159238yd c159238yd, C20562B8r c20562B8r) {
        boolean z;
        long j;
        EnumC23771CjE enumC23771CjE;
        EnumC23771CjE enumC23771CjE2;
        long j2;
        long j3;
        String str;
        long j4;
        C19721AlV c19721AlV = A5F.A00;
        UserSession userSession = this.A06;
        C0OR.A0B(userSession, 0);
        C0TD c0td = C0TD.A06;
        boolean A0E = C70763jC.A0E(c0td, userSession, 36323646524563431L);
        boolean A0E2 = C70763jC.A0E(c0td, userSession, 36323646524891113L);
        boolean A02 = A02(c159238yd);
        if (A0E2) {
            z = true;
        }
        z = false;
        if (C70763jC.A0E(c0td, userSession, 36323646526398446L)) {
            j = 36605121503039864L;
        } else if (z) {
            if (c159238yd != null && ((enumC23771CjE2 = c159238yd.A0D) == EnumC23771CjE.PHOTO || enumC23771CjE2 == EnumC23771CjE.SHOWREEL_NATIVE)) {
                j = 36605121501532528L;
            } else {
                j = 36605121501729137L;
            }
        } else if (c159238yd != null && ((enumC23771CjE = c159238yd.A0D) == EnumC23771CjE.PHOTO || enumC23771CjE == EnumC23771CjE.SHOWREEL_NATIVE)) {
            j = 36605121501335918L;
        } else {
            j = 36605121501204845L;
        }
        long A03 = C70763jC.A03(c0td, userSession, j);
        if (A0E2 && A02) {
            j2 = 36605121501794674L;
        } else {
            j2 = 36605121501466991L;
        }
        long A032 = C70763jC.A03(c0td, userSession, j2);
        if (A0E2 && A02) {
            j3 = 36323646524956650L;
        } else {
            j3 = 36323646524694504L;
        }
        boolean A0E3 = C70763jC.A0E(c0td, userSession, j3);
        if (c159238yd != null) {
            C0TD c0td2 = C0TD.A05;
            if ((C70763jC.A0E(c0td2, userSession, 36323646524563431L) || C70763jC.A0E(c0td2, userSession, 36323646524891113L)) && C70763jC.A0E(c0td2, userSession, 36323646523842531L)) {
                if (c19721AlV.A0A(c159238yd, userSession)) {
                    B7P b7p = c159238yd.A01;
                    if (b7p != null) {
                        j4 = b7p.A1t();
                    } else {
                        j4 = 10500;
                    }
                    if (j4 <= A03 + 2500) {
                        return;
                    }
                }
                if (!C159238yd.A05(c159238yd) || c159238yd.A0E() || this.A00 == null) {
                    return;
                }
                List A08 = c159238yd.A09().A08();
                Context context = this.A00;
                if (context != null) {
                    AndroidLink A022 = C19571Aj2.A02(context, A08);
                    if (A022 == null || (str = A022.A0K) == null) {
                        return;
                    }
                    String A00 = C25910wo.A00(148);
                    boolean A0a = C8Q9.A0a(str, A00, false);
                    String A002 = C25910wo.A00(149);
                    if (A0a || C8Q9.A0a(str, A002, false)) {
                        str = ExternalBrowserLauncher.A00(ExternalBrowserLauncher.A00(str, A00), A002);
                    }
                    C1253270f.A00();
                    C1253270f.A00();
                    Context context2 = this.A00;
                    if (context2 != null) {
                        boolean z2 = !new ExternalBrowserLauncher(context2, userSession).A03(str).equals(AnonymousClass006.A0A);
                        if (C67033Pm.A00(A022) != EnumC170649fW.AD_DESTINATION_WEB || z2) {
                            return;
                        }
                        if (!A0E3 && B7O.A04(c159238yd)) {
                            return;
                        }
                        if (!A0E) {
                            if (!A0E2) {
                                return;
                            }
                        }
                        if (!c20562B8r.A1S) {
                            A01(c20562B8r);
                            RunnableC20931BPu runnableC20931BPu = new RunnableC20931BPu(c159238yd, this, c20562B8r, A0E2);
                            this.A05.put(C150668fE.A0N(c20562B8r), runnableC20931BPu);
                            this.A02.postDelayed(runnableC20931BPu, A03);
                        }
                        if (!A0E) {
                            if (!A0E2) {
                                return;
                            }
                            if (!A02(c159238yd)) {
                                return;
                            }
                        }
                        BOZ boz = new BOZ(this, c20562B8r);
                        this.A04.put(C150668fE.A0N(c20562B8r), boz);
                        this.A02.postDelayed(boz, A03 + A032);
                        return;
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                throw C25930wq.A0X("Required value was null.");
            }
        }
    }

    public ATJ(UserSession userSession) {
        this.A06 = userSession;
        SharedPreferences A00 = C31528GMn.A01(userSession).A00(EnumC29770FeS.A0a);
        this.A01 = A00;
        int A01 = C70763jC.A01(C0TD.A06, userSession, 36605121502843255L);
        if (A01 > C25950ws.A03(A00, "KEY_NUX_DATA_VERSION")) {
            C25930wq.A0r(A00.edit().remove("KEY_NUX_SHOWN_COUNT"), "KEY_NUX_DATA_VERSION", A01);
        }
    }

    public final void A01(C20562B8r c20562B8r) {
        int hashCode = c20562B8r.hashCode();
        HashMap hashMap = this.A05;
        Integer valueOf = Integer.valueOf(hashCode);
        Runnable runnable = (Runnable) hashMap.get(valueOf);
        if (runnable != null) {
            this.A02.removeCallbacks(runnable);
            hashMap.remove(valueOf);
        }
        HashMap hashMap2 = this.A04;
        Runnable runnable2 = (Runnable) hashMap2.get(valueOf);
        if (runnable2 != null) {
            this.A02.removeCallbacks(runnable2);
            hashMap2.remove(valueOf);
        }
    }
}
