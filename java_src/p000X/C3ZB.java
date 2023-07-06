package p000X;

import android.content.ClipData;
import android.content.ClipboardManager;
import androidx.fragment.app.FragmentActivity;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.discovery.mediamap.model.LocationPageInformation;
import com.instagram.discovery.mediamap.model.MediaMapPin;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.3ZB  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3ZB {
    public final UserSession A00;

    public C3ZB(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A00 = userSession;
    }

    public final void A02(FragmentActivity fragmentActivity, LocationPageInformation locationPageInformation, boolean z) {
        String A00 = A00(locationPageInformation, z);
        Object systemService = fragmentActivity.getSystemService("clipboard");
        C0OR.A0C(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
        ClipData newPlainText = ClipData.newPlainText(A00, A00);
        C0OR.A06(newPlainText);
        ((ClipboardManager) systemService).setPrimaryClip(newPlainText);
        C70743jA.A03(fragmentActivity, null, 2131836671, 0);
    }

    public static final String A00(LocationPageInformation locationPageInformation, boolean z) {
        String str;
        if (z) {
            str = locationPageInformation.A08;
        } else {
            str = "";
        }
        List A17 = C14200aH.A17(str, locationPageInformation.A05, locationPageInformation.A07, locationPageInformation.A0B);
        ArrayList A0w = C25920wp.A0w();
        for (Object obj : A17) {
            String str2 = (String) obj;
            if (str2 != null && str2.length() != 0) {
                A0w.add(obj);
            }
        }
        return C25960wt.A0h(" ", A0w);
    }

    public static final void A01(FragmentActivity fragmentActivity, MediaMapPin mediaMapPin) {
        boolean z;
        String str;
        LocationPageInformation locationPageInformation = mediaMapPin.A06;
        if (locationPageInformation != null) {
            String str2 = locationPageInformation.A05;
            String str3 = locationPageInformation.A07;
            String str4 = locationPageInformation.A0B;
            Double d = mediaMapPin.A0A;
            Double d2 = mediaMapPin.A0B;
            if (d == null || d2 == null) {
                C69893c5.A04(fragmentActivity, str2, str3, str4);
            }
            double doubleValue = d.doubleValue();
            double doubleValue2 = d2.doubleValue();
            if ((str2 != null && str2.isEmpty()) || ((str3 != null && str3.isEmpty()) || (str4 != null && str4.isEmpty()))) {
                z = true;
            } else {
                z = false;
            }
            StringBuilder A0n = C25960wt.A0n();
            if (!z) {
                A0n.append(str2);
                String str5 = "";
                if (str3 == null || str3.isEmpty()) {
                    str = "";
                } else {
                    str = C073900b.A0L(", ", str3);
                }
                A0n.append(str);
                if (str4 != null && !str4.isEmpty()) {
                    str5 = C073900b.A0L(", ", str4);
                }
                A0n.append(str5);
                A0n.append("&center=");
            }
            A0n.append(doubleValue);
            A0n.append(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
            A0n.append(doubleValue2);
            C0jI.A0B(fragmentActivity, C69893c5.A00(fragmentActivity, AnonymousClass006.A00, A0n.toString()));
        }
    }
}
