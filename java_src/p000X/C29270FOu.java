package p000X;

import android.content.SharedPreferences;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.model.rtc.RtcCallKey;
import java.util.Map;
/* renamed from: X.FOu  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29270FOu extends AbstractC76784Da {
    public final /* synthetic */ C33310HEz A00;
    public final /* synthetic */ Integer A01;

    public C29270FOu(C33310HEz c33310HEz, Integer num) {
        this.A00 = c33310HEz;
        this.A01 = num;
    }

    @Override // p000X.AbstractC76784Da, p000X.InterfaceC34645Hr7
    public final void CPi(View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI) {
        C30928FyG A0B = this.A00.A0B();
        Integer num = this.A01;
        C0OR.A0B(num, 0);
        FSM fsm = A0B.A00;
        F1H f1h = (F1H) ((AbstractC31875GcI) fsm).A01;
        if (f1h != null && f1h.A03 == num) {
            boolean z = f1h.A0B;
            boolean z2 = f1h.A0G;
            boolean z3 = f1h.A0H;
            Integer num2 = f1h.A02;
            boolean z4 = f1h.A0K;
            boolean z5 = f1h.A08;
            boolean z6 = f1h.A06;
            boolean z7 = f1h.A07;
            boolean z8 = f1h.A0U;
            boolean z9 = f1h.A0I;
            boolean z10 = f1h.A0O;
            boolean z11 = f1h.A0W;
            boolean z12 = f1h.A0X;
            boolean z13 = f1h.A0F;
            boolean z14 = f1h.A0a;
            boolean z15 = f1h.A0N;
            boolean z16 = f1h.A0S;
            boolean z17 = f1h.A0L;
            boolean z18 = f1h.A0M;
            boolean z19 = f1h.A0J;
            boolean z20 = f1h.A0T;
            boolean z21 = f1h.A0Z;
            boolean z22 = f1h.A0A;
            boolean z23 = f1h.A0b;
            fsm.A0K(new F1H(num2, null, f1h.A04, f1h.A05, f1h.A01, f1h.A00, z, z2, z3, z4, z5, z6, z7, z8, z9, z10, z11, z12, z13, z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, f1h.A0P, f1h.A0E, f1h.A0D, f1h.A0R, f1h.A09, f1h.A0C, f1h.A0Y, f1h.A0V, f1h.A0Q));
        }
    }

    @Override // p000X.AbstractC76784Da, p000X.InterfaceC34645Hr7
    public final void CPl(View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI) {
        String str;
        SharedPreferences sharedPreferences;
        String str2;
        SharedPreferences.Editor putInt;
        String str3;
        C30928FyG A0B = this.A00.A0B();
        Integer num = this.A01;
        C0OR.A0B(num, 0);
        FSM fsm = A0B.A00;
        GEv gEv = fsm.A0I;
        int intValue = num.intValue();
        switch (intValue) {
            case 1:
                str = "cowatch_watch_more";
                break;
            case 2:
                str = "minimize";
                break;
            case 3:
                str = "photobooth";
                break;
            case 4:
                str = "avatar";
                break;
            case 5:
                str = "screenshare";
                break;
            case 6:
                str = "dual_camera_on_call_start";
                break;
            case 7:
                str = "dual_camera_on_flip";
                break;
            default:
                str = "cowatch";
                break;
        }
        gEv.A00(new HCN(str));
        switch (intValue) {
            case 0:
                fsm.A05 = true;
                boolean A0E = C70763jC.A0E(C0TD.A05, fsm.A0O, 36313707969513114L);
                C37511yy c37511yy = fsm.A0H;
                if (A0E) {
                    SharedPreferences sharedPreferences2 = c37511yy.A00;
                    putInt = sharedPreferences2.edit().putInt("video_call_cowatch_look_at_posts_tooltip_display_count", sharedPreferences2.getInt("video_call_cowatch_look_at_posts_tooltip_display_count", 0) + 1);
                    break;
                } else {
                    sharedPreferences = c37511yy.A00;
                    str2 = "video_call_cowatch_tooltip_display_count";
                    putInt = sharedPreferences.edit().putInt(str2, sharedPreferences.getInt(str2, 0) + 1);
                    break;
                }
            case 1:
                fsm.A04 = true;
                C25920wp.A12(fsm.A0H.A00, "video_call_cowatch_change_content_tooltip_display_count_v2", 0);
                C31631GRa A00 = FjM.A00(fsm.A0O);
                FfI ffI = FfI.A06;
                Map A0O = C4V3.A0O(C25930wq.A0m(C25910wo.A00(426), "cowatch_watch_more"));
                C0OR.A0B(ffI, 0);
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(A00.A03), "ig_cowatch_event"), 1147);
                if (!C25920wp.A1V(A0I)) {
                    return;
                }
                C25960wt.A1B(ffI, A0I);
                RtcCallKey rtcCallKey = A00.A00;
                if (rtcCallKey != null) {
                    str3 = rtcCallKey.A00;
                } else {
                    str3 = null;
                }
                C31631GRa.A00(A0I, A00, str3);
                A0I.A0V("extra_info", A0O);
                C26000wx.A19(A0I, null);
                A0I.BbJ();
                return;
            case 2:
                fsm.A09 = true;
                sharedPreferences = fsm.A0H.A00;
                str2 = "video_call_minimize_tooltip_display_count";
                putInt = sharedPreferences.edit().putInt(str2, sharedPreferences.getInt(str2, 0) + 1);
                break;
            case 3:
                fsm.A0A = true;
                sharedPreferences = fsm.A0H.A00;
                str2 = "video_call_photobooth_tooltip_on_halo_display_count";
                putInt = sharedPreferences.edit().putInt(str2, sharedPreferences.getInt(str2, 0) + 1);
                break;
            case 4:
                fsm.A03 = true;
                return;
            case 5:
                fsm.A0B = true;
                gEv.A00(HDO.A00);
                sharedPreferences = fsm.A0H.A00;
                str2 = "video_call_screenshare_tooltip_display_count";
                putInt = sharedPreferences.edit().putInt(str2, sharedPreferences.getInt(str2, 0) + 1);
                break;
            case 6:
                fsm.A06 = true;
                sharedPreferences = fsm.A0H.A00;
                str2 = "video_call_dual_camera_tooltip_on_call_start_display_count";
                putInt = sharedPreferences.edit().putInt(str2, sharedPreferences.getInt(str2, 0) + 1);
                break;
            case 7:
                fsm.A06 = true;
                sharedPreferences = fsm.A0H.A00;
                str2 = "video_call_dual_camera_tooltip_on_flip_display_count";
                putInt = sharedPreferences.edit().putInt(str2, sharedPreferences.getInt(str2, 0) + 1);
                break;
            default:
                return;
        }
        putInt.apply();
    }
}
