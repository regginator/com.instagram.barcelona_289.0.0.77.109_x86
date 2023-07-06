package p000X;

import android.app.Notification;
import android.app.NotificationManager;
import android.content.Context;
import android.os.Build;
import com.instagram.barcelona.R;
import com.instagram.pendingmedia.model.constants.ShareType;
/* renamed from: X.GMl  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31526GMl {
    public static final C22707C8o A01(C37738Jkf c37738Jkf) {
        int i;
        String A02 = c37738Jkf.A02(C22184Bs2.A00(588));
        if (A02 != null) {
            String A022 = c37738Jkf.A02(C22184Bs2.A00(532));
            if (A022 != null) {
                String A023 = c37738Jkf.A02(C22184Bs2.A00(534));
                if (A023 != null) {
                    ShareType valueOf = ShareType.valueOf(A023);
                    String A024 = c37738Jkf.A02("SOURCE_KEY");
                    if (A024 != null) {
                        Object obj = c37738Jkf.A00.get(C22184Bs2.A00(541));
                        if (obj instanceof Integer) {
                            i = C25920wp.A04(obj);
                        } else {
                            i = -1;
                        }
                        return new C22707C8o(valueOf, A02, A022, A024, i);
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                throw C25930wq.A0X("Required value was null.");
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    public static final Notification A00(Context context) {
        if (C0gL.A04(context) && Build.VERSION.SDK_INT >= 26) {
            Object systemService = context.getSystemService("notification");
            C0OR.A0C(systemService, "null cannot be cast to non-null type android.app.NotificationManager");
            C31929Gdi.A0G((NotificationManager) systemService, context, true);
        }
        String A0m = C25920wp.A0m(context, R.string.res_0x7f11007b_name_removed);
        C31843GbZ c31843GbZ = new C31843GbZ(context, "ig_posting_status");
        c31843GbZ.A0A(A0m);
        c31843GbZ.A0B(A0m);
        c31843GbZ.A06(C28353Emo.A02(context));
        c31843GbZ.A09 = 0;
        c31843GbZ.A08 = 0;
        c31843GbZ.A0P = true;
        c31843GbZ.A0B.flags |= 2;
        Notification A02 = c31843GbZ.A02();
        C0OR.A06(A02);
        return A02;
    }
}
