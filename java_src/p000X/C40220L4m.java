package p000X;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.util.AttributeSet;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.redex.IDxPropertyShape2S0000000_7_I2;
import com.instagram.barcelona.R;
import java.util.Map;
import org.xmlpull.v1.XmlPullParser;
/* renamed from: X.L4m  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40220L4m extends AbstractC41948MHu {
    public Matrix A00;
    public boolean A01;
    public boolean A02;
    public static final String[] A05 = {"android:changeTransform:matrix", "android:changeTransform:transforms", "android:changeTransform:parentMatrix"};
    public static final Property A03 = new IDxPropertyShape2S0000000_7_I2(5);
    public static final Property A04 = new IDxPropertyShape2S0000000_7_I2(6);

    public static void A00(C40220L4m c40220L4m, C37364Jc5 c37364Jc5) {
        Matrix matrix;
        View view = c37364Jc5.A00;
        if (view.getVisibility() != 8) {
            Map map = c37364Jc5.A02;
            map.put("android:changeTransform:parent", view.getParent());
            map.put("android:changeTransform:transforms", new C41066Li8(view));
            Matrix matrix2 = view.getMatrix();
            if (matrix2 != null && !matrix2.isIdentity()) {
                matrix = new Matrix(matrix2);
            } else {
                matrix = null;
            }
            map.put("android:changeTransform:matrix", matrix);
            if (c40220L4m.A01) {
                Matrix A0M = C91554uV.A0M();
                ViewGroup viewGroup = (ViewGroup) view.getParent();
                C41410Lqf.A02.A02(A0M, viewGroup);
                A0M.preTranslate(-viewGroup.getScrollX(), -viewGroup.getScrollY());
                map.put("android:changeTransform:parentMatrix", A0M);
                map.put("android:changeTransform:intermediateMatrix", view.getTag(R.id.transition_transform));
                map.put("android:changeTransform:intermediateParentMatrix", view.getTag(R.id.parent_matrix));
            }
        }
    }

    public C40220L4m(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        boolean z;
        boolean z2;
        this.A02 = true;
        this.A01 = true;
        this.A00 = C91554uV.A0M();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, LV4.A02);
        XmlPullParser xmlPullParser = (XmlPullParser) attributeSet;
        if (!C37685Jj4.A04("reparentWithOverlay", xmlPullParser)) {
            z = true;
        } else {
            z = obtainStyledAttributes.getBoolean(1, true);
        }
        this.A02 = z;
        if (!C37685Jj4.A04("reparent", xmlPullParser)) {
            z2 = true;
        } else {
            z2 = obtainStyledAttributes.getBoolean(0, true);
        }
        this.A01 = z2;
        obtainStyledAttributes.recycle();
    }

    public C40220L4m() {
        this.A02 = true;
        this.A01 = true;
        this.A00 = C91554uV.A0M();
    }
}
