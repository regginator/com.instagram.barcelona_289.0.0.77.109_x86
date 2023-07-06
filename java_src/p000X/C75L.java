package p000X;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.instagram.barcelona.mainactivity.BarcelonaActivity;
/* renamed from: X.75L  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C75L {
    public static C75L A00;
    public static InterfaceC150498eo A01;
    public static boolean A02;

    public final Intent A02(Context context, int i) {
        Intent A09;
        C0OR.A0B(context, 0);
        String packageName = context.getPackageName();
        if (packageName != null) {
            A09 = C25990ww.A06();
            A09.setComponent(new ComponentName(packageName, "com.instagram.barcelona.mainactivity.BarcelonaActivity"));
        } else {
            A09 = C26000wx.A09(context, BarcelonaActivity.class);
        }
        A09.setFlags(i);
        return A09;
    }

    public static C75L A00() {
        C75L c75l;
        if (A02) {
            synchronized (C75L.class) {
                c75l = A00;
                if (c75l == null) {
                    c75l = (C75L) A01.get();
                    A00 = c75l;
                }
            }
            return c75l;
        }
        return A00;
    }

    public final Intent A01(Context context) {
        C0OR.A0B(context, 0);
        return A02(context, 335544320);
    }

    public final Intent A03(Context context, Uri uri) {
        C25920wp.A1Q(context, uri);
        Intent A06 = C25990ww.A06();
        A06.setComponent(new ComponentName(context.getPackageName(), "com.instagram.barcelona.mainactivity.BarcelonaActivity"));
        A06.setData(uri);
        return A06;
    }
}
