package p000X;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Point;
import android.os.Build;
import android.util.Size;
import android.view.WindowManager;
import android.view.WindowMetrics;
import java.util.WeakHashMap;
/* renamed from: X.0hH  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17380hH {
    public static final WeakHashMap A00 = new WeakHashMap();

    public static Size A02(Context context) {
        int i;
        int i2;
        if (Build.VERSION.SDK_INT >= 30) {
            Object systemService = context.getSystemService("window");
            systemService.getClass();
            WindowMetrics currentWindowMetrics = ((WindowManager) systemService).getCurrentWindowMetrics();
            i = currentWindowMetrics.getBounds().width();
            i2 = currentWindowMetrics.getBounds().height();
        } else {
            Point A0B = C0hI.A0B(context);
            i = A0B.x;
            i2 = A0B.y;
        }
        return new Size(i, i2);
    }

    public static int A00(Context context) {
        Configuration configuration = context.getResources().getConfiguration();
        WeakHashMap weakHashMap = A00;
        Size size = (Size) weakHashMap.get(configuration);
        if (size == null) {
            size = A02(context);
            weakHashMap.put(configuration, size);
        }
        return size.getHeight();
    }

    public static int A01(Context context) {
        Configuration configuration = context.getResources().getConfiguration();
        WeakHashMap weakHashMap = A00;
        Size size = (Size) weakHashMap.get(configuration);
        if (size == null) {
            size = A02(context);
            weakHashMap.put(configuration, size);
        }
        return size.getWidth();
    }
}
