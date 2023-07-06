package p000X;

import android.content.Context;
import android.os.Build;
import android.telephony.TelephonyManager;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
/* renamed from: X.2wy  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C59332wy {
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0077, code lost:
        if (r1 == 0) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(Context context, AbstractC18180if abstractC18180if, C2AB c2ab) {
        String str;
        boolean z;
        Object systemService = context.getSystemService("phone");
        if (systemService != null) {
            TelephonyManager telephonyManager = (TelephonyManager) systemService;
            int simState = telephonyManager.getSimState();
            switch (simState) {
                case 1:
                    str = "absent";
                    break;
                case 2:
                    str = "pin_required";
                    break;
                case 3:
                    str = "puk_required";
                    break;
                case 4:
                    str = "network_locked";
                    break;
                case 5:
                    str = "ready";
                    break;
                case 6:
                    str = "not_ready";
                    break;
                case 7:
                    str = "perm_disabled";
                    break;
                case 8:
                    str = "card_id_error";
                    break;
                case 9:
                    str = "card_restricted";
                    break;
                default:
                    str = "unknown";
                    break;
            }
            boolean A04 = C7G5.A04(context);
            long currentTimeMillis = System.currentTimeMillis();
            double A00 = C2AG.A00();
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(abstractC18180if), "sim_card_state"), 2727);
            C2AG.A05(A0I);
            C25980wv.A18(A0I, currentTimeMillis);
            C25920wp.A1A(A0I, currentTimeMillis, A00);
            C70673iy.A08(A0I);
            A0I.A0Q(C34900Hva.A00(399), Boolean.valueOf(A04));
            A0I.A0S("os_version", C25980wv.A0d(Build.VERSION.SDK_INT));
            C25930wq.A15(A0I);
            A0I.A0T("sim_state", str);
            C25950ws.A1O(A0I, A00);
            C25940wr.A1J(A0I, c2ab.A01);
            C70673iy.A09(A0I, abstractC18180if);
            if (A04 && simState == 5) {
                String line1Number = telephonyManager.getLine1Number();
                if (line1Number != null) {
                    int length = line1Number.length();
                    z = false;
                }
                z = true;
                A0I.A0Q("has_phone_number", C25990ww.A0Y(z));
            }
            A0I.BbJ();
            return;
        }
        throw C25920wp.A0c();
    }
}
