package p000X;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.animation.TypeEvaluator;
import android.content.Context;
import android.graphics.Matrix;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.facebook.redex.IDxPropertyShape1S0000000_6_I2;
import java.util.Map;
/* renamed from: X.I5R */
/* loaded from: classes7.dex */
public final class I5R extends AbstractC41948MHu {
    public static final String[] A02 = {"android:changeImageTransform:matrix", "android:changeImageTransform:bounds"};
    public static final TypeEvaluator A00 = new C37790JmR();
    public static final Property A01 = new IDxPropertyShape1S0000000_6_I2(1);

    @Override // p000X.AbstractC41948MHu
    public final Animator A07(ViewGroup viewGroup, C37364Jc5 c37364Jc5, C37364Jc5 c37364Jc52) {
        boolean z;
        Property property;
        TypeEvaluator typeEvaluator;
        Object[] objArr;
        if (c37364Jc5 != null && c37364Jc52 != null) {
            Map map = c37364Jc5.A02;
            Object obj = map.get("android:changeImageTransform:bounds");
            Map map2 = c37364Jc52.A02;
            Object obj2 = map2.get("android:changeImageTransform:bounds");
            if (obj != null && obj2 != null) {
                Object obj3 = map.get("android:changeImageTransform:matrix");
                Object obj4 = map2.get("android:changeImageTransform:matrix");
                if (obj3 != null ? !obj3.equals(obj4) : obj4 != null) {
                    z = false;
                } else {
                    z = true;
                }
                if (!obj.equals(obj2) || !z) {
                    ImageView imageView = (ImageView) c37364Jc52.A00;
                    Drawable drawable = imageView.getDrawable();
                    int intrinsicWidth = drawable.getIntrinsicWidth();
                    int intrinsicHeight = drawable.getIntrinsicHeight();
                    if (intrinsicWidth > 0 && intrinsicHeight > 0) {
                        if (obj3 == null) {
                            obj3 = C6VA.A00;
                        }
                        if (obj4 == null) {
                            obj4 = C6VA.A00;
                        }
                        property = A01;
                        property.set(imageView, obj3);
                        typeEvaluator = new C37791JmS();
                        objArr = new Matrix[2];
                        objArr[0] = obj3;
                    } else {
                        property = A01;
                        typeEvaluator = A00;
                        objArr = new Matrix[2];
                        obj4 = C6VA.A00;
                        objArr[0] = obj4;
                    }
                    objArr[1] = obj4;
                    return ObjectAnimator.ofObject(imageView, property, typeEvaluator, objArr);
                }
            }
        }
        return null;
    }

    public static void A00(C37364Jc5 c37364Jc5) {
        Matrix matrix;
        View view = c37364Jc5.A00;
        if ((view instanceof ImageView) && view.getVisibility() == 0) {
            ImageView imageView = (ImageView) view;
            if (imageView.getDrawable() != null) {
                Map map = c37364Jc5.A02;
                map.put("android:changeImageTransform:bounds", C91574uX.A0L(view.getLeft(), view.getTop(), view.getRight(), view.getBottom()));
                Drawable drawable = imageView.getDrawable();
                if (drawable.getIntrinsicWidth() > 0 && drawable.getIntrinsicHeight() > 0) {
                    int i = C6V9.A00[imageView.getScaleType().ordinal()];
                    if (i != 1) {
                        if (i == 2) {
                            Drawable drawable2 = imageView.getDrawable();
                            int intrinsicWidth = drawable2.getIntrinsicWidth();
                            float width = imageView.getWidth();
                            float f = intrinsicWidth;
                            int intrinsicHeight = drawable2.getIntrinsicHeight();
                            float height = imageView.getHeight();
                            float f2 = intrinsicHeight;
                            float max = Math.max(width / f, height / f2);
                            int round = Math.round((width - (f * max)) / 2.0f);
                            int round2 = Math.round((height - (f2 * max)) / 2.0f);
                            matrix = C91554uV.A0M();
                            matrix.postScale(max, max);
                            matrix.postTranslate(round, round2);
                        }
                    } else {
                        Drawable drawable3 = imageView.getDrawable();
                        matrix = C91554uV.A0M();
                        matrix.postScale(imageView.getWidth() / drawable3.getIntrinsicWidth(), imageView.getHeight() / drawable3.getIntrinsicHeight());
                    }
                    map.put("android:changeImageTransform:matrix", matrix);
                }
                matrix = new Matrix(imageView.getImageMatrix());
                map.put("android:changeImageTransform:matrix", matrix);
            }
        }
    }

    @Override // p000X.AbstractC41948MHu
    public final String[] A0f() {
        return A02;
    }

    @Override // p000X.AbstractC41948MHu
    public final void A0b(C37364Jc5 c37364Jc5) {
        A00(c37364Jc5);
    }

    @Override // p000X.AbstractC41948MHu
    public final void A0c(C37364Jc5 c37364Jc5) {
        A00(c37364Jc5);
    }

    public I5R(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public I5R() {
    }
}
