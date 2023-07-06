package p000X;

import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.Shape;
import com.google.common.collect.MapMakerInternalMap;
import java.lang.ref.WeakReference;
import java.util.Map;
import java.util.WeakHashMap;
/* renamed from: X.Ez8  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28801Ez8 extends C0SZ {
    public static final Map A05;
    public final ShapeDrawable A00;
    public final ShapeDrawable A01;
    public final ShapeDrawable A02;
    public final Shape A03;
    public final WeakReference A04;

    static {
        Map weakHashMap;
        if (C70183gH.A05(C0TD.A05, 18314135687145916L)) {
            JS1 js1 = new JS1();
            js1.A04(MapMakerInternalMap.Strength.A02);
            weakHashMap = js1.A00();
        } else {
            weakHashMap = new WeakHashMap();
        }
        A05 = weakHashMap;
    }

    public C28801Ez8(ShapeDrawable shapeDrawable, ShapeDrawable shapeDrawable2, ShapeDrawable shapeDrawable3, Shape shape, WeakReference weakReference) {
        this.A03 = shape;
        this.A01 = shapeDrawable;
        this.A00 = shapeDrawable2;
        this.A02 = shapeDrawable3;
        this.A04 = weakReference;
    }
}
