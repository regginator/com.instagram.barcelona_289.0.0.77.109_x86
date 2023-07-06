package p000X;

import com.facebook.proxygen.TraceFieldType;
import com.facebook.react.modules.dialog.DialogModule;
import java.util.HashSet;
import java.util.Iterator;
/* renamed from: X.6xB  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C123566xB {
    public static void A00(KJQ kjq, C7nO c7nO) {
        String str = c7nO.A04;
        if (str != null) {
            kjq.A0e("id", str);
        }
        kjq.A0d("created_at_ms", c7nO.A01);
        if (c7nO.A06 != null) {
            kjq.A0V("tags");
            kjq.A0J();
            Iterator it = c7nO.A06.iterator();
            while (it.hasNext()) {
                String A0h = C25930wq.A0h(it);
                if (A0h != null) {
                    kjq.A0Z(A0h);
                }
            }
            kjq.A0G();
        }
        String str2 = c7nO.A05;
        if (str2 != null) {
            kjq.A0e("lifecycle_state", str2);
        }
        if (c7nO.A03 != null) {
            kjq.A0V("send_error");
            C5IZ c5iz = c7nO.A03;
            kjq.A0K();
            kjq.A0e("failure_domain", c5iz.A03);
            kjq.A0e(TraceFieldType.ErrorCode, c5iz.A02);
            kjq.A0e("send_attempt_channel", c5iz.A05);
            kjq.A0f("should_allow_automatic_retry", c5iz.A08);
            kjq.A0f("should_allow_manual_retry", c5iz.A09);
            String str3 = c5iz.A06;
            if (str3 != null) {
                kjq.A0e(DialogModule.KEY_TITLE, str3);
            }
            String str4 = c5iz.A04;
            if (str4 != null) {
                kjq.A0e(DialogModule.KEY_MESSAGE, str4);
            }
            String str5 = c5iz.A01;
            if (str5 != null) {
                kjq.A0e("client_facing_error_message", str5);
            }
            kjq.A0f("is_epd_error", c5iz.A07);
            C28G c28g = c5iz.A00;
            if (c28g != null) {
                kjq.A0e("biz_thread_throttled_state", c28g.A00);
            }
            kjq.A0H();
        }
        if (c7nO.A02 != null) {
            kjq.A0V("basic_info");
            C116546kx c116546kx = c7nO.A02;
            kjq.A0K();
            kjq.A0e("id", c116546kx.A01);
            kjq.A0f("is_sampled_for_e2e_logging", c116546kx.A07);
            kjq.A0f("is_in_shh_mode", c116546kx.A05);
            kjq.A0f(AnonymousClass000.A00(382), c116546kx.A08);
            kjq.A0f("is_moment", c116546kx.A06);
            kjq.A0f("hide_future_requests", c116546kx.A04);
            String str6 = c116546kx.A02;
            if (str6 != null) {
                kjq.A0e("mutation_attribution", str6);
            }
            String str7 = c116546kx.A03;
            if (str7 != null) {
                kjq.A0e("power_up_data", str7);
            }
            String str8 = c116546kx.A00;
            if (str8 != null) {
                kjq.A0e("ad_id", str8);
            }
            kjq.A0H();
        }
        kjq.A0c("send_retry_count", c7nO.A00);
    }

    public static void A01(KJP kjp, C7nO c7nO, String str) {
        HashSet hashSet = null;
        if (C25990ww.A1Y(str)) {
            c7nO.A04 = C25920wp.A0t(kjp);
        } else if ("created_at_ms".equals(str)) {
            c7nO.A01 = kjp.A0d();
        } else if ("tags".equals(str)) {
            if (kjp.A0h() == EnumC36025Iqd.START_ARRAY) {
                hashSet = C25960wt.A0o();
                while (kjp.A0i() != EnumC36025Iqd.END_ARRAY) {
                    C25920wp.A1G(kjp, hashSet);
                }
            }
            c7nO.A06 = hashSet;
        } else if ("lifecycle_state".equals(str)) {
            c7nO.A05 = C25920wp.A0t(kjp);
        } else if ("send_error".equals(str)) {
            c7nO.A03 = C107056Oh.parseFromJson(kjp);
        } else if ("basic_info".equals(str)) {
            c7nO.A02 = C107016Ob.parseFromJson(kjp);
        } else if (!"send_retry_count".equals(str)) {
        } else {
            c7nO.A00 = kjp.A0Z();
        }
    }
}
