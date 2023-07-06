package p000X;

import android.graphics.Point;
import android.graphics.Rect;
import com.facebook.smartcapture.diagnostic.Color;
import com.facebook.smartcapture.diagnostic.PolygonAnnotation;
/* renamed from: X.Llv  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41237Llv {
    public final Rect A00 = C91534uT.A0K();
    public final Rect A01 = C91534uT.A0K();
    public final Rect A02 = C91534uT.A0K();

    public static PolygonAnnotation A00(Rect rect, Color color, Color color2, int i) {
        return new PolygonAnnotation(new Point[]{new Point(rect.left, rect.top), new Point(rect.right, rect.top), new Point(rect.right, rect.bottom), new Point(rect.left, rect.bottom)}, color, i, color2);
    }
}
