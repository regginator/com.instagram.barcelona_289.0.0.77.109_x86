package p000X;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.ImageView;
/* renamed from: X.JP7 */
/* loaded from: classes7.dex */
public final class JP7 {
    public int A00 = 0;
    public C36840JEr A01;
    public final ImageView A02;

    public final void A00() {
        ImageView imageView = this.A02;
        Drawable drawable = imageView.getDrawable();
        if (drawable != null) {
            C37623Jhl.A02(drawable);
            C36840JEr c36840JEr = this.A01;
            if (c36840JEr != null) {
                C37663JiZ.A01(drawable, c36840JEr, imageView.getDrawableState());
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x003b A[Catch: all -> 0x0059, TryCatch #0 {all -> 0x0059, blocks: (B:3:0x0017, B:5:0x001e, B:7:0x0025, B:9:0x002e, B:11:0x0034, B:13:0x003b, B:14:0x0042, B:16:0x0049, B:10:0x0031), top: B:22:0x0017 }] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0049 A[Catch: all -> 0x0059, TRY_LEAVE, TryCatch #0 {all -> 0x0059, blocks: (B:3:0x0017, B:5:0x001e, B:7:0x0025, B:9:0x002e, B:11:0x0034, B:13:0x003b, B:14:0x0042, B:16:0x0049, B:10:0x0031), top: B:22:0x0017 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(AttributeSet attributeSet, int i) {
        ImageView imageView = this.A02;
        Context context = imageView.getContext();
        int[] iArr = J4a.A05;
        C37385Jce A00 = C37385Jce.A00(context, attributeSet, iArr, i, 0);
        imageView.getContext();
        TypedArray typedArray = A00.A02;
        C080502w.A09(context, typedArray, attributeSet, imageView, iArr, i, 0);
        try {
            Drawable drawable = imageView.getDrawable();
            if (drawable == null) {
                int resourceId = typedArray.getResourceId(1, -1);
                if (resourceId != -1) {
                    imageView.getContext();
                    drawable = ItF.A00(context, resourceId);
                    if (drawable != null) {
                        imageView.setImageDrawable(drawable);
                    }
                }
                if (typedArray.hasValue(2)) {
                    imageView.setImageTintList(A00.A01(2));
                }
                if (typedArray.hasValue(3)) {
                    imageView.setImageTintMode(C37623Jhl.A00(null, typedArray.getInt(3, -1)));
                }
            }
            C37623Jhl.A02(drawable);
            if (typedArray.hasValue(2)) {
            }
            if (typedArray.hasValue(3)) {
            }
        } finally {
            A00.A04();
        }
    }

    public JP7(ImageView imageView) {
        this.A02 = imageView;
    }
}
