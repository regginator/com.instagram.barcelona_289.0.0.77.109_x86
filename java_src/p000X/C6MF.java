package p000X;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.instagram.service.session.UserSession;
/* renamed from: X.6MF  reason: invalid class name */
/* loaded from: classes3.dex */
public final /* synthetic */ class C6MF {
    public static /* synthetic */ Fragment A00(UserSession userSession, int i, boolean z, boolean z2) {
        Fragment c5sX;
        if ((i & 2) != 0) {
            z = false;
        }
        if ((i & 4) != 0) {
            z2 = false;
        }
        if (C70763jC.A0E(C0TD.A05, userSession, 36323251386851059L)) {
            c5sX = new C5z7();
        } else {
            c5sX = new C5sX();
            Bundle A07 = C25930wq.A07();
            A07.putBoolean("is_from_one_tap_onboarding", z);
            A07.putBoolean("is_profile_visit_secondary_cta", z2);
            c5sX.setArguments(A07);
        }
        return c5sX;
    }
}
