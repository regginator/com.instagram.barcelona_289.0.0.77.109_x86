package p000X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.view.TextureView;
import android.view.View;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.common.p046ui.blur.BlurUtil;
/* renamed from: X.DZ0 */
/* loaded from: classes5.dex */
public final class DZ0 {
    public static final Paint A00 = C91514uR.A0D(7);

    public static Bitmap A00(int i, int i2, int i3) {
        int i4 = i / i3;
        int i5 = i2 / i3;
        if (i4 > 0 && i5 > 0) {
            return C91554uV.A0J(i4, i5);
        }
        C18350ix.A03("BlurBitmapUtil_createScaledBitmap", StringFormatUtil.formatStrLocaleSafe("originalSize=%dx%d scale=%d scaledSize=%dx%d", Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4), Integer.valueOf(i5)));
        return null;
    }

    public static Bitmap A02(View[] viewArr) {
        int length = viewArr.length;
        if (length != 0) {
            int i = 0;
            View view = viewArr[0];
            if (view != null) {
                Rect A0K = C91534uT.A0K();
                view.getWindowVisibleDisplayFrame(A0K);
                Bitmap[] bitmapArr = new Bitmap[length];
                Bitmap A01 = A01(A0K, bitmapArr, new Rect[length], viewArr, 15, 12);
                do {
                    Bitmap bitmap = bitmapArr[i];
                    if (bitmap != null && !bitmap.isRecycled()) {
                        bitmap.recycle();
                    }
                    i++;
                } while (i < length);
                return A01;
            }
        }
        return null;
    }

    public static Bitmap A01(Rect rect, Bitmap[] bitmapArr, Rect[] rectArr, View[] viewArr, int i, int i2) {
        Bitmap A002 = A00(rect.width(), rect.height(), i);
        if (A002 == null) {
            return null;
        }
        Canvas A0K = C91554uV.A0K(A002);
        A002.eraseColor(-1);
        for (int i3 = 0; i3 < viewArr.length; i3++) {
            View view = viewArr[i3];
            if (view.getParent() != null && view.getVisibility() == 0 && view.isLaidOut()) {
                Rect rect2 = rectArr[i3];
                if (rect2 == null) {
                    rect2 = C91534uT.A0K();
                }
                if (rect2.isEmpty()) {
                    int[] iArr = new int[2];
                    view.getLocationOnScreen(iArr);
                    int i4 = iArr[0] - rect.left;
                    rect2.set(i4, iArr[1] - rect.top, i4 + view.getWidth(), Bs9.A0A(view, iArr[1] - rect.top));
                }
                A0K.save();
                float f = i;
                A0K.translate((rect2.left * 1.0f) / f, (rect2.top * 1.0f) / f);
                if (view instanceof TextureView) {
                    Bitmap bitmap = bitmapArr[i3];
                    if ((bitmap != null || (bitmap = A00(view.getWidth(), view.getHeight(), i)) != null) && !bitmap.isRecycled()) {
                        ((TextureView) view).getBitmap(bitmap);
                        A0K.drawBitmap(bitmap, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A00);
                    }
                } else {
                    float f2 = 1.0f / f;
                    A0K.scale(f2, f2);
                    view.draw(A0K);
                }
                A0K.restore();
            }
        }
        BlurUtil.blurInPlace(A002, i2);
        return A002;
    }
}
