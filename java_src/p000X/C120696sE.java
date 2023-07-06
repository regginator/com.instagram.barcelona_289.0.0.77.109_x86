package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.realtimeclient.RealtimeSubscription;
import com.instagram.service.session.UserSession;
import java.util.Calendar;
import java.util.List;
import kotlin.Pair;
/* renamed from: X.6sE  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C120696sE {
    /* JADX WARN: Removed duplicated region for block: B:12:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0063  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Bundle A00(UserSession userSession) {
        boolean z;
        List A00;
        String str;
        int i;
        C0OR.A0B(userSession, 1);
        Calendar.getInstance();
        if (C70763jC.A0E(C0TD.A05, userSession, 36317277087862312L)) {
            z = true;
            if (C7FT.A05(userSession)) {
                List A002 = C124446yc.A00();
                List A01 = C7E3.A01(userSession);
                long A04 = C25930wq.A04(C7E3.A01.A06(userSession), "LAST_SCREEN_TIME_UPLOAD");
                long A0A = C91514uR.A0A();
                if (A04 >= A0A) {
                    i = 0;
                } else {
                    i = (int) (((A0A - A04) / 86400000) + 1);
                }
                A00 = C124446yc.A01(A002, A01, i);
                Pair A0m = C25930wq.A0m("serialized_daily_time_spent_in_secs", C25960wt.A0m(A00));
                if (!z) {
                    str = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
                } else {
                    str = "0";
                }
                return C69803bw.A00(C25950ws.A0U(userSession), C70653iv.A02("com.instagram.mental_well_being.time_spent_screen_shell.component", C4V2.A0F(A0m, C25930wq.A0m("serialized_is_aggregated", str))));
            }
        }
        z = false;
        A00 = C124446yc.A00();
        Pair A0m2 = C25930wq.A0m("serialized_daily_time_spent_in_secs", C25960wt.A0m(A00));
        if (!z) {
        }
        return C69803bw.A00(C25950ws.A0U(userSession), C70653iv.A02("com.instagram.mental_well_being.time_spent_screen_shell.component", C4V2.A0F(A0m2, C25930wq.A0m("serialized_is_aggregated", str))));
    }

    public final Fragment A01(UserSession userSession, Integer num) {
        C0OR.A0B(userSession, 1);
        C7G4.A03(userSession, AnonymousClass006.A00, num, null, null, null, "");
        return new C5s7();
    }

    public final Fragment A02(UserSession userSession, Integer num) {
        C0OR.A0B(userSession, 1);
        C7G4.A03(userSession, AnonymousClass006.A00, num, null, null, null, "");
        C5sW c5sW = new C5sW();
        c5sW.setArguments(A00(userSession));
        return c5sW;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0061, code lost:
        if (r19 != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C31897Gcn A03(Context context, final FragmentActivity fragmentActivity, final UserSession userSession, InterfaceC21795Bld interfaceC21795Bld, final long j, boolean z) {
        boolean A1Z = C25920wp.A1Z(userSession, context);
        GVZ gvz = new GVZ(userSession);
        gvz.A0O = context.getString(2131836599);
        final long A05 = C7E3.A01.A05(userSession);
        if (z && A05 <= 0) {
            gvz.A0R = context.getString(2131836601);
            gvz.A0A = new View.OnClickListener() { // from class: X.7Nk
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    int A052 = C21950pH.A05(885705638);
                    UserSession userSession2 = userSession;
                    C7D5 c7d5 = C7E3.A01;
                    if (c7d5.A05(userSession2) == 0 && A05 == 0) {
                        C25930wq.A0s(C7D5.A00(c7d5, userSession2), "TAKE_A_BREAK", j * 60);
                    }
                    FragmentActivity fragmentActivity2 = fragmentActivity;
                    if (fragmentActivity2 != null) {
                        fragmentActivity2.onBackPressed();
                    }
                    C21950pH.A0C(2052112844, A052);
                }
            };
            gvz.A0k = A1Z;
        } else {
            gvz.A0R = context.getString(2131826220);
            gvz.A0W = A1Z;
        }
        gvz.A0S = context.getString(2131831870);
        gvz.A0B = new View.OnClickListener() { // from class: X.7Nb
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A052 = C21950pH.A05(-544442839);
                UserSession userSession2 = userSession;
                C25930wq.A0s(C7D5.A00(C7E3.A01, userSession2), "TAKE_A_BREAK", A05);
                FragmentActivity fragmentActivity2 = fragmentActivity;
                if (fragmentActivity2 != null) {
                    fragmentActivity2.onBackPressed();
                }
                C21950pH.A0C(646878517, A052);
            }
        };
        gvz.A0n = A1Z;
        if (interfaceC21795Bld != null) {
            gvz.A0J = interfaceC21795Bld;
        }
        gvz.A0T = false;
        return gvz.A00();
    }
}
