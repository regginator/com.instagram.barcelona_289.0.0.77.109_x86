package p000X;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxCListenerShape18S1100000_2_I2;
import com.facebook.redex.IDxCListenerShape3S1300000_2_I2;
import com.facebook.redex.IDxDListenerShape197S0200000_2_I2;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;
/* renamed from: X.7Bi  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C127427Bi {
    public static Integer A01(String str) {
        Integer[] A00;
        for (Integer num : AnonymousClass006.A00(13)) {
            if (C6U8.A00(num).equals(str.toUpperCase(Locale.US))) {
                return num;
            }
        }
        return null;
    }

    public static void A02(Context context, FragmentActivity fragmentActivity, AbstractC18180if abstractC18180if, UserSession userSession, String str, long j) {
        IDxCListenerShape3S1300000_2_I2 iDxCListenerShape3S1300000_2_I2;
        C7G0 A0V = C25940wr.A0V(fragmentActivity);
        boolean equals = str.equals("ig_ts_entry_point_direct_header");
        int i = R.drawable.ig_illustrations_qp_clock;
        if (equals) {
            i = R.drawable.ig_illustrations_qp_moon_refresh;
        }
        A0V.A0X(context.getDrawable(i));
        A0V.A02 = context.getResources().getString(2131832005);
        A0V.A0g(C25940wr.A0d(context.getResources(), C124486yg.A00(context.getResources(), (int) (j / 60), C70763jC.A0E(C0TD.A05, userSession, 36316134626102240L), false), 2131832002));
        A0V.A0F(new IDxCListenerShape18S1100000_2_I2(str, userSession, 5), 2131832004);
        if (equals) {
            iDxCListenerShape3S1300000_2_I2 = new IDxCListenerShape3S1300000_2_I2(context, fragmentActivity, userSession, str, 4);
        } else {
            iDxCListenerShape3S1300000_2_I2 = new IDxCListenerShape3S1300000_2_I2(fragmentActivity, abstractC18180if, userSession, str, 3);
        }
        A0V.A0E(iDxCListenerShape3S1300000_2_I2, 2131832003);
        C25920wp.A1N(A0V);
        Integer A01 = A01(str);
        C0OR.A0B(userSession, 0);
        C7G4.A04(userSession, AnonymousClass006.A0M, A01, null, null, null, "take_break", true);
    }

    public static boolean A03(UserSession userSession) {
        ArrayList A0w;
        C0TD c0td = C0TD.A05;
        long A0G = C91564uW.A0G(C70763jC.A0E(c0td, userSession, 36316134626102240L) ? 1 : 0);
        long A04 = C7E3.A01.A04(userSession);
        String[] split = C70763jC.A0C(c0td, userSession, 36879084579717299L).split(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
        if (split.length > 0) {
            A0w = C25950ws.A0w(Arrays.asList(split));
        } else {
            A0w = C25920wp.A0w();
        }
        if (A04 >= 0 && A0w.contains(String.valueOf(A04 / A0G))) {
            return true;
        }
        return false;
    }

    public static C31897Gcn A00(Context context, C112926ey c112926ey, UserSession userSession, C1260873z c1260873z) {
        c1260873z.A00();
        IDxDListenerShape197S0200000_2_I2 iDxDListenerShape197S0200000_2_I2 = new IDxDListenerShape197S0200000_2_I2(2, c112926ey, userSession);
        boolean A1Z = C25920wp.A1Z(userSession, context);
        GVZ gvz = new GVZ(userSession);
        int i = 2131824740;
        if (A03(userSession)) {
            i = 2131824727;
        }
        gvz.A0O = context.getString(i);
        if (A03(userSession)) {
            gvz.A0R = context.getString(2131826220);
        } else {
            gvz.A0R = context.getString(2131824737);
            gvz.A0S = context.getString(2131824738);
            gvz.A0X = A1Z;
        }
        gvz.A0W = A1Z;
        gvz.A0J = iDxDListenerShape197S0200000_2_I2;
        return gvz.A00();
    }
}
