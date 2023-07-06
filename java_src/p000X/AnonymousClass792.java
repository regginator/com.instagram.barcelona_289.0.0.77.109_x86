package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Point;
import android.view.Display;
import android.view.WindowManager;
/* renamed from: X.792  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass792 {
    public static final Point A01 = new Point();
    public static final Point A00 = new Point();
    public static final Point A02 = new Point();

    public static Point A00(Context context) {
        int i;
        int i2;
        Object systemService = context.getSystemService("window");
        C0SD.A00(systemService);
        Display defaultDisplay = ((WindowManager) systemService).getDefaultDisplay();
        Point point = A01;
        Point point2 = A00;
        defaultDisplay.getCurrentSizeRange(point, point2);
        Point point3 = A02;
        defaultDisplay.getSize(point3);
        int i3 = 0;
        boolean z = context.getTheme().obtainStyledAttributes(new int[]{16843277}).getBoolean(0, false);
        Resources resources = context.getResources();
        int identifier = resources.getIdentifier("status_bar_height", "dimen", "android");
        if (z && identifier > 0) {
            i3 = (int) resources.getDimension(identifier);
        }
        if (point3.x < point3.y) {
            i = point.x;
            i2 = point2.y;
        } else {
            i = point2.x;
            i2 = point.y;
        }
        return new Point(i, i2 + i3);
    }
}
