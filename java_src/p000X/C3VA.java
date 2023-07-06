package p000X;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import androidx.fragment.app.FragmentActivity;
import com.instagram.barcelona.R;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import java.util.Map;
/* renamed from: X.3VA  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3VA {
    /* JADX WARN: Removed duplicated region for block: B:24:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0081  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(Context context, C7YY c7yy, IgBloksScreenConfig igBloksScreenConfig, C131887cY c131887cY, C8WO c8wo, String str, int i) {
        String str2;
        Map map;
        C130267Yg c130267Yg;
        String A0A;
        FragmentActivity fragmentActivity = (FragmentActivity) C17840i7.A00(context, FragmentActivity.class);
        if (fragmentActivity != null) {
            C130267Yg c130267Yg2 = igBloksScreenConfig.A01;
            if (c130267Yg2 == null) {
                c130267Yg2 = C130267Yg.A00();
            }
            C99875rb A01 = C99875rb.A01(c130267Yg2, c7yy, igBloksScreenConfig, igBloksScreenConfig.A0C, str);
            Integer num = c130267Yg2.A0B;
            Integer num2 = AnonymousClass006.A0N;
            if (num != num2) {
                if (c131887cY == null) {
                    A0A = "unspecified_bloks_screen_id";
                } else {
                    A0A = C128337Gr.A0A(c131887cY);
                }
                C7EX.A05(A01, fragmentActivity, c7yy, igBloksScreenConfig.A08, igBloksScreenConfig.A03(), c8wo, A0A, i);
                return;
            }
            C31878GcM A0O = C25930wq.A0O(fragmentActivity, igBloksScreenConfig.A0C);
            A0O.A03 = A01;
            A0O.A0D = true;
            String str3 = igBloksScreenConfig.A0Q;
            if (str3 == null) {
                if (c131887cY != null && C128337Gr.A0E(c131887cY)) {
                    str3 = C128337Gr.A0A(c131887cY);
                } else {
                    str3 = null;
                    str2 = C99875rb.__redex_internal_original_name;
                    A0O.A07 = str2;
                    A0O.A09 = C99875rb.__redex_internal_original_name;
                    map = igBloksScreenConfig.A0W;
                    if (map != null) {
                        A0O.A04 = new C41S(map);
                    }
                    c130267Yg = igBloksScreenConfig.A01;
                    if (c130267Yg != null && c130267Yg.A0D && c130267Yg.A0B == num2) {
                        A0O.A08(R.anim.cds_slide_in_right, R.anim.cds_slide_out_left, R.anim.cds_slide_in_right, R.anim.cds_slide_out_left);
                    }
                    A0O.A04();
                    if (str3 == null) {
                        str3 = "unspecified_bloks_screen_id";
                    }
                    RunnableC1429180f runnableC1429180f = new RunnableC1429180f(A01, fragmentActivity, c7yy, igBloksScreenConfig.A08, igBloksScreenConfig.A03(), c8wo, str3, i);
                    Handler A0F = C25920wp.A0F();
                    A0F.post(new RunnableC1429880n(A0F, A01, runnableC1429180f));
                    return;
                }
            }
            if (str3 != null) {
                str2 = str3;
                A0O.A07 = str2;
                A0O.A09 = C99875rb.__redex_internal_original_name;
                map = igBloksScreenConfig.A0W;
                if (map != null) {
                }
                c130267Yg = igBloksScreenConfig.A01;
                if (c130267Yg != null) {
                    A0O.A08(R.anim.cds_slide_in_right, R.anim.cds_slide_out_left, R.anim.cds_slide_in_right, R.anim.cds_slide_out_left);
                }
                A0O.A04();
                if (str3 == null) {
                }
                RunnableC1429180f runnableC1429180f2 = new RunnableC1429180f(A01, fragmentActivity, c7yy, igBloksScreenConfig.A08, igBloksScreenConfig.A03(), c8wo, str3, i);
                Handler A0F2 = C25920wp.A0F();
                A0F2.post(new RunnableC1429880n(A0F2, A01, runnableC1429180f2));
                return;
            }
            str2 = C99875rb.__redex_internal_original_name;
            A0O.A07 = str2;
            A0O.A09 = C99875rb.__redex_internal_original_name;
            map = igBloksScreenConfig.A0W;
            if (map != null) {
            }
            c130267Yg = igBloksScreenConfig.A01;
            if (c130267Yg != null) {
            }
            A0O.A04();
            if (str3 == null) {
            }
            RunnableC1429180f runnableC1429180f22 = new RunnableC1429180f(A01, fragmentActivity, c7yy, igBloksScreenConfig.A08, igBloksScreenConfig.A03(), c8wo, str3, i);
            Handler A0F22 = C25920wp.A0F();
            A0F22.post(new RunnableC1429880n(A0F22, A01, runnableC1429180f22));
            return;
        }
        throw new IllegalStateException();
    }

    public static C5sW A00(C7YY c7yy, IgBloksScreenConfig igBloksScreenConfig) {
        Bundle A07 = C25930wq.A07();
        IgBloksScreenConfig.A02(A07, igBloksScreenConfig);
        C25940wr.A11(A07, igBloksScreenConfig.A0C);
        C7YY.A02(A07, c7yy, C70763jC.A05(C0TD.A05, igBloksScreenConfig.A0C, 36326524151998067L).booleanValue());
        C5sW c5sW = new C5sW();
        c5sW.setArguments(A07);
        return c5sW;
    }
}
