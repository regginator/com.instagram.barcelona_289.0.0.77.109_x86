package p000X;

import android.app.SharedElementCallback;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import android.widget.ImageView;
import java.util.List;
import java.util.Map;
/* renamed from: X.4v2  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class SharedElementCallbackC91764v2 extends SharedElementCallback {
    public final AbstractC117126lw A00;

    @Override // android.app.SharedElementCallback
    public final Parcelable onCaptureSharedElementSnapshot(View view, Matrix matrix, RectF rectF) {
        Bundle bundle;
        Bitmap A0J;
        AbstractC117126lw abstractC117126lw = this.A00;
        if (view instanceof ImageView) {
            ImageView imageView = (ImageView) view;
            Drawable drawable = imageView.getDrawable();
            Drawable background = imageView.getBackground();
            if (drawable != null && background == null) {
                int intrinsicWidth = drawable.getIntrinsicWidth();
                int intrinsicHeight = drawable.getIntrinsicHeight();
                if (intrinsicWidth > 0 && intrinsicHeight > 0) {
                    float min = Math.min(1.0f, 1048576.0f / (intrinsicWidth * intrinsicHeight));
                    if ((drawable instanceof BitmapDrawable) && min == 1.0f) {
                        A0J = ((BitmapDrawable) drawable).getBitmap();
                    } else {
                        int i = (int) (intrinsicWidth * min);
                        int i2 = (int) (intrinsicHeight * min);
                        A0J = C91554uV.A0J(i, i2);
                        Canvas A0K = C91554uV.A0K(A0J);
                        Rect bounds = drawable.getBounds();
                        int i3 = bounds.left;
                        int i4 = bounds.top;
                        int i5 = bounds.right;
                        int i6 = bounds.bottom;
                        drawable.setBounds(0, 0, i, i2);
                        drawable.draw(A0K);
                        drawable.setBounds(i3, i4, i5, i6);
                    }
                    if (A0J != null) {
                        bundle = C25930wq.A07();
                        bundle.putParcelable("sharedElement:snapshot:bitmap", A0J);
                        bundle.putString("sharedElement:snapshot:imageScaleType", imageView.getScaleType().toString());
                        if (imageView.getScaleType() == ImageView.ScaleType.MATRIX) {
                            float[] fArr = new float[9];
                            imageView.getImageMatrix().getValues(fArr);
                            bundle.putFloatArray("sharedElement:snapshot:imageMatrix", fArr);
                        }
                        return bundle;
                    }
                }
            }
        }
        int round = Math.round(rectF.width());
        int round2 = Math.round(rectF.height());
        bundle = null;
        if (round > 0 && round2 > 0) {
            float min2 = Math.min(1.0f, 1048576.0f / (round * round2));
            int i7 = (int) (round * min2);
            int i8 = (int) (round2 * min2);
            Matrix matrix2 = abstractC117126lw.A00;
            if (matrix2 == null) {
                matrix2 = C91554uV.A0M();
                abstractC117126lw.A00 = matrix2;
            }
            matrix2.set(matrix);
            abstractC117126lw.A00.postTranslate(-rectF.left, -rectF.top);
            abstractC117126lw.A00.postScale(min2, min2);
            Bitmap A0J2 = C91554uV.A0J(i7, i8);
            Canvas A0K2 = C91554uV.A0K(A0J2);
            A0K2.concat(abstractC117126lw.A00);
            view.draw(A0K2);
            return A0J2;
        }
        return bundle;
    }

    @Override // android.app.SharedElementCallback
    public final View onCreateSnapshotView(Context context, Parcelable parcelable) {
        ImageView imageView = null;
        if (parcelable instanceof Bundle) {
            Bundle bundle = (Bundle) parcelable;
            Bitmap bitmap = (Bitmap) bundle.getParcelable("sharedElement:snapshot:bitmap");
            if (bitmap != null) {
                imageView = new ImageView(context);
                imageView.setImageBitmap(bitmap);
                imageView.setScaleType(ImageView.ScaleType.valueOf(bundle.getString("sharedElement:snapshot:imageScaleType")));
                if (imageView.getScaleType() == ImageView.ScaleType.MATRIX) {
                    float[] floatArray = bundle.getFloatArray("sharedElement:snapshot:imageMatrix");
                    Matrix A0M = C91554uV.A0M();
                    A0M.setValues(floatArray);
                    imageView.setImageMatrix(A0M);
                }
            }
        } else if (parcelable instanceof Bitmap) {
            ImageView imageView2 = new ImageView(context);
            imageView2.setImageBitmap((Bitmap) parcelable);
            return imageView2;
        }
        return imageView;
    }

    @Override // android.app.SharedElementCallback
    public final void onMapSharedElements(List list, Map map) {
        this.A00.A00(list, map);
    }

    @Override // android.app.SharedElementCallback
    public final void onRejectSharedElements(List list) {
    }

    public SharedElementCallbackC91764v2(AbstractC117126lw abstractC117126lw) {
        this.A00 = abstractC117126lw;
    }

    @Override // android.app.SharedElementCallback
    public final void onSharedElementEnd(List list, List list2, List list3) {
    }

    @Override // android.app.SharedElementCallback
    public final void onSharedElementStart(List list, List list2, List list3) {
    }

    @Override // android.app.SharedElementCallback
    public final void onSharedElementsArrived(List list, List list2, SharedElementCallback.OnSharedElementsReadyListener onSharedElementsReadyListener) {
        onSharedElementsReadyListener.onSharedElementsReady();
    }
}
