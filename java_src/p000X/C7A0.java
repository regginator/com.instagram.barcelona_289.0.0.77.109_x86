package p000X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
/* renamed from: X.7A0  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7A0 {
    public static final C7A0 A00 = new C7A0();

    public final Bitmap A01(ViewGroup viewGroup) {
        String str;
        try {
            Bitmap A0J = C91554uV.A0J(viewGroup.getWidth(), viewGroup.getHeight());
            A00(C91554uV.A0K(A0J), viewGroup);
            return A0J;
        } catch (IllegalArgumentException e) {
            e = e;
            str = "TextureView returned null bitmap";
            C0LJ.A0E("RtcCallGridScreenCaptureHelper", str, e);
            return null;
        } catch (OutOfMemoryError e2) {
            e = e2;
            str = "Failed to create bitmap";
            C0LJ.A0E("RtcCallGridScreenCaptureHelper", str, e);
            return null;
        }
    }

    private final void A00(Canvas canvas, ViewGroup viewGroup) {
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            int[] iArr = new int[2];
            childAt.getLocationOnScreen(iArr);
            int i2 = iArr[0];
            int i3 = iArr[1];
            if (childAt.getVisibility() == 0) {
                if (childAt instanceof ViewGroup) {
                    canvas.save();
                    canvas.translate(i2, i3);
                    childAt.draw(canvas);
                    canvas.restore();
                    A00(canvas, (ViewGroup) childAt);
                } else if (childAt instanceof TextureView) {
                    Bitmap bitmap = ((TextureView) childAt).getBitmap();
                    if (bitmap != null) {
                        canvas.drawBitmap(bitmap, i2, i3, (Paint) null);
                    } else {
                        throw C25950ws.A0k("Texture view returned null bitmap");
                    }
                } else {
                    continue;
                }
            }
        }
    }
}
