package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import java.util.Map;
/* renamed from: X.L4k  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40218L4k extends AbstractC41948MHu {
    public static final String[] A00 = {"android:clipBounds:clip"};

    public static void A00(C37364Jc5 c37364Jc5) {
        View view = c37364Jc5.A00;
        if (view.getVisibility() != 8) {
            Rect clipBounds = view.getClipBounds();
            Map map = c37364Jc5.A02;
            map.put("android:clipBounds:clip", clipBounds);
            if (clipBounds == null) {
                map.put("android:clipBounds:bounds", new Rect(0, 0, view.getWidth(), view.getHeight()));
            }
        }
    }

    public C40218L4k(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public C40218L4k() {
    }
}
