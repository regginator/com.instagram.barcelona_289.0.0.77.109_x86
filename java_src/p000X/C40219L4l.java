package p000X;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Property;
import android.view.View;
import com.facebook.redex.IDxPropertyShape2S0000000_7_I2;
import java.util.Map;
import org.xmlpull.v1.XmlPullParser;
/* renamed from: X.L4l  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40219L4l extends AbstractC41948MHu {
    public boolean A00;
    public static final String[] A07 = {"android:changeBounds:bounds", "android:changeBounds:clip", "android:changeBounds:parent", "android:changeBounds:windowX", "android:changeBounds:windowY"};
    public static final Property A08 = new Property() { // from class: X.4zZ
        public Rect A00 = C91534uT.A0K();

        @Override // android.util.Property
        public final /* bridge */ /* synthetic */ Object get(Object obj) {
            Rect rect = this.A00;
            ((Drawable) obj).copyBounds(rect);
            return new PointF(rect.left, rect.top);
        }

        @Override // android.util.Property
        public final /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
            Drawable drawable = (Drawable) obj;
            PointF pointF = (PointF) obj2;
            Rect rect = this.A00;
            drawable.copyBounds(rect);
            rect.offsetTo(Math.round(pointF.x), Math.round(pointF.y));
            drawable.setBounds(rect);
        }
    };
    public static final Property A06 = new IDxPropertyShape2S0000000_7_I2(0);
    public static final Property A03 = new IDxPropertyShape2S0000000_7_I2(1);
    public static final Property A02 = new IDxPropertyShape2S0000000_7_I2(2);
    public static final Property A05 = new IDxPropertyShape2S0000000_7_I2(3);
    public static final Property A04 = new IDxPropertyShape2S0000000_7_I2(4);
    public static C41591Lyv A01 = new C41591Lyv();

    public static void A00(C40219L4l c40219L4l, C37364Jc5 c37364Jc5) {
        View view = c37364Jc5.A00;
        if (view.isLaidOut() || view.getWidth() != 0 || view.getHeight() != 0) {
            Map map = c37364Jc5.A02;
            map.put("android:changeBounds:bounds", new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom()));
            map.put("android:changeBounds:parent", c37364Jc5.A00.getParent());
            if (c40219L4l.A00) {
                map.put("android:changeBounds:clip", view.getClipBounds());
            }
        }
    }

    public C40219L4l(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        boolean z;
        this.A00 = false;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, LV4.A01);
        if (!C37685Jj4.A04("resizeClip", (XmlPullParser) attributeSet)) {
            z = false;
        } else {
            z = obtainStyledAttributes.getBoolean(0, false);
        }
        obtainStyledAttributes.recycle();
        this.A00 = z;
    }

    public C40219L4l() {
        this.A00 = false;
    }
}
