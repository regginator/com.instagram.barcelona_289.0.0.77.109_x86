package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
/* renamed from: X.78T  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C78T {
    public static final C78T A00 = new C78T();

    public static final void A00(Context context, String str) {
        Intent A06 = C25990ww.A06();
        A06.setPackage(str);
        A06.setAction("com.whatsapp.otp.OTP_REQUESTED");
        Bundle extras = A06.getExtras();
        if (extras == null) {
            extras = C25930wq.A07();
        }
        int i = 0;
        if (Build.VERSION.SDK_INT >= 31) {
            i = 67108864;
        }
        C24050tJ c24050tJ = new C24050tJ();
        c24050tJ.A05(A06, context.getClassLoader());
        c24050tJ.A01 |= 1;
        extras.putParcelable("_ci_", c24050tJ.A02(context, 0, i));
        A06.putExtras(extras);
        context.sendBroadcast(A06);
    }
}
