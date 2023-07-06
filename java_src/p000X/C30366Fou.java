package p000X;

import android.content.Context;
import android.os.Build;
import com.instagram.service.session.UserSession;
/* renamed from: X.Fou  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30366Fou {
    public static final boolean A00(Context context, UserSession userSession, boolean z) {
        boolean z2;
        if (Build.VERSION.SDK_INT >= 26 && (C70763jC.A0E(C0TD.A05, userSession, 36317796778446845L) || z)) {
            z2 = true;
        } else {
            z2 = false;
        }
        boolean A01 = GKZ.A01(context);
        if (z2 || (A01 && C70763jC.A0E(C0TD.A05, userSession, 36317796778381308L))) {
            return true;
        }
        return false;
    }
}
