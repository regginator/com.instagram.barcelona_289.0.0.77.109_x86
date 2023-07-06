package p000X;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.common.dextricks.OptSvcAnalyticsStore;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.service.session.UserSession;
import com.instagram.settings.privacy.messages.DirectMessagesOptionsFragment;
import kotlin.Pair;
/* renamed from: X.2L7  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2L7 {
    public static Object A00(C5vO c5vO, C70723j8 c70723j8) {
        String str;
        C70653iv A02;
        C1261474q c1261474q;
        int i;
        C31878GcM A0Q;
        Fragment A00;
        Object A07 = C70723j8.A07(c70723j8, 0);
        A07.getClass();
        String str2 = (String) A07;
        UserSession A0J = C70843jN.A0J(c5vO);
        C0OR.A0B(c5vO, 0);
        FragmentActivity A05 = C70843jN.A05(c5vO);
        boolean A1Z = C25920wp.A1Z(A0J, A05);
        if (str2 != null) {
            switch (str2.hashCode()) {
                case -1102697448:
                    if (str2.equals("limits")) {
                        Pair A0m = C25930wq.A0m(OptSvcAnalyticsStore.LOGGING_KEY_STEP, "0");
                        if (C70173gG.A01(A0J).getBoolean("limited_interactions_should_show_nux", A1Z)) {
                            str = "False";
                        } else {
                            str = "True";
                        }
                        A02 = C70653iv.A02("com.instagram.bullying.privacy.limits_entrypoint", C4V2.A07(A0m, C25930wq.A0m("has_seen_nux_before", str)));
                        c1261474q = new C1261474q(A0J);
                        i = 2131829644;
                        String string = A05.getString(i);
                        IgBloksScreenConfig igBloksScreenConfig = c1261474q.A00;
                        igBloksScreenConfig.A0S = string;
                        C70653iv.A07(A05, igBloksScreenConfig, A02);
                        return null;
                    }
                    break;
                case -385502252:
                    if (str2.equals("hidden_words")) {
                        A0Q = C25920wp.A0Q(A05, A0J);
                        C3A2 c3a2 = C3A2.A01;
                        if (c3a2 == null) {
                            C0OR.A0E("instance");
                            throw null;
                        }
                        A00 = c3a2.A00.A00(A05, A0J, AnonymousClass006.A0N);
                        A0Q.A03 = A00;
                        A0Q.A04();
                        return null;
                    }
                    break;
                case -250538715:
                    if (str2.equals("message_control")) {
                        C25950ws.A11();
                        A00 = new DirectMessagesOptionsFragment();
                        A0Q = C25920wp.A0Q(A05, A0J);
                        A0Q.A03 = A00;
                        A0Q.A04();
                        return null;
                    }
                    break;
                case -54704478:
                    if (str2.equals("two_factor")) {
                        Fragment A01 = C69623bR.A01().A01(AnonymousClass006.A0C, false, false);
                        A0Q = C25930wq.A0O(A05, A0J);
                        A0Q.A07 = C69473b6.A02(184, 24, 108);
                        A0Q.A03 = A01;
                        A0Q.A07();
                        A0Q.A04();
                        return null;
                    }
                    break;
                case 763636605:
                    if (str2.equals("comment_control")) {
                        A02 = C70653iv.A02("com.instagram.settings.privacy.comments", C25920wp.A0z());
                        c1261474q = new C1261474q(A0J);
                        i = 2131824172;
                        String string2 = A05.getString(i);
                        IgBloksScreenConfig igBloksScreenConfig2 = c1261474q.A00;
                        igBloksScreenConfig2.A0S = string2;
                        C70653iv.A07(A05, igBloksScreenConfig2, A02);
                        return null;
                    }
                    break;
                case 1950650808:
                    if (str2.equals("tag_control")) {
                        C33B.A00(A05, A0J);
                        return null;
                    }
                    break;
            }
        }
        C18350ix.A03("SafetyCheckUtil", "Invalid Safety Option Selected.");
        return null;
    }
}
