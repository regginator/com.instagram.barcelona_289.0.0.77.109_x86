package p000X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Picture;
import android.graphics.RectF;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.GOc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31564GOc {
    public static final boolean A00;

    static {
        boolean z = true;
        if (Build.VERSION.SDK_INT < 28) {
            z = false;
        }
        A00 = z;
    }

    public static View A00(View view, View view2, ViewGroup viewGroup) {
        ViewGroup viewGroup2;
        int i;
        Matrix A0M = C91554uV.A0M();
        A0M.setTranslate(-view2.getScrollX(), -view2.getScrollY());
        AbstractC41094Lis abstractC41094Lis = C41410Lqf.A02;
        abstractC41094Lis.A02(A0M, view);
        abstractC41094Lis.A03(A0M, viewGroup);
        RectF rectF = new RectF(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, C91554uV.A01(view), C91544uU.A06(view));
        A0M.mapRect(rectF);
        int round = Math.round(rectF.left);
        int round2 = Math.round(rectF.top);
        int round3 = Math.round(rectF.right);
        int round4 = Math.round(rectF.bottom);
        ImageView imageView = new ImageView(view.getContext());
        C150708fI.A0A(imageView);
        boolean z = !view.isAttachedToWindow();
        boolean isAttachedToWindow = viewGroup.isAttachedToWindow();
        Bitmap bitmap = null;
        if (z) {
            if (isAttachedToWindow) {
                viewGroup2 = (ViewGroup) view.getParent();
                i = viewGroup2.indexOfChild(view);
                viewGroup.getOverlay().add(view);
            }
            imageView.measure(View.MeasureSpec.makeMeasureSpec(round3 - round, 1073741824), View.MeasureSpec.makeMeasureSpec(round4 - round2, 1073741824));
            imageView.layout(round, round2, round3, round4);
            return imageView;
        }
        viewGroup2 = null;
        i = 0;
        int round5 = Math.round(rectF.width());
        int round6 = Math.round(rectF.height());
        if (round5 > 0 && round6 > 0) {
            float min = Math.min(1.0f, 1048576.0f / (round5 * round6));
            int A05 = C91534uT.A05(round5, min);
            int A052 = C91534uT.A05(round6, min);
            A0M.postTranslate(-rectF.left, -rectF.top);
            A0M.postScale(min, min);
            if (A00) {
                Picture picture = new Picture();
                Canvas beginRecording = picture.beginRecording(A05, A052);
                beginRecording.concat(A0M);
                view.draw(beginRecording);
                picture.endRecording();
                bitmap = Bitmap.createBitmap(picture);
            } else {
                bitmap = Bitmap.createBitmap(A05, A052, Bitmap.Config.ARGB_8888);
                Canvas canvas = new Canvas(bitmap);
                canvas.concat(A0M);
                view.draw(canvas);
            }
        }
        if (z) {
            viewGroup.getOverlay().remove(view);
            viewGroup2.addView(view, i);
        }
        if (bitmap != null) {
            imageView.setImageBitmap(bitmap);
        }
        imageView.measure(View.MeasureSpec.makeMeasureSpec(round3 - round, 1073741824), View.MeasureSpec.makeMeasureSpec(round4 - round2, 1073741824));
        imageView.layout(round, round2, round3, round4);
        return imageView;
    }
}
