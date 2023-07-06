package p000X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
/* renamed from: X.6uc  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C122066uc {
    public static final Intent A01(Context context, Integer num) {
        if (C91554uV.A0D(num, 1) != 0 && Build.VERSION.SDK_INT >= 26) {
            return A00(context);
        }
        return new Intent(C25910wo.A00(38), Uri.fromParts("package", context.getPackageName(), null));
    }

    public static final Intent A00(Context context) {
        Intent A0H = C91554uV.A0H(AnonymousClass000.A00(632));
        A0H.putExtra(AnonymousClass000.A00(262), context.getPackageName());
        return A0H;
    }
}
