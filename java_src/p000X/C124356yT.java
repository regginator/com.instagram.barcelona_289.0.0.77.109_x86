package p000X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.ArrayDeque;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
/* renamed from: X.6yT  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C124356yT {
    public static final boolean A01(int i, int i2, int i3, int i4, int[] iArr) {
        if (iArr.length == i * i2) {
            if (i3 >= 0 && i3 < i2 && i4 >= 0 && i4 < i && Color.alpha(iArr[(i3 * i) + i4]) > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                return true;
            }
            return false;
        }
        throw C25930wq.A0X("Check failed.");
    }

    public static final void A00(Drawable drawable, final C8T2 c8t2) {
        Rect A0K;
        final C111786d2 c111786d2 = new C111786d2();
        Bitmap createBitmap = Bitmap.createBitmap(100, 100, Bitmap.Config.ALPHA_8);
        final int width = createBitmap.getWidth();
        final int height = createBitmap.getHeight();
        final int[] iArr = new int[width * height];
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        drawable.copyBounds(C91534uT.A0K());
        Canvas A0K2 = C91554uV.A0K(createBitmap);
        A0K2.translate(-A0K.left, -A0K.top);
        A0K2.save();
        float f = 100;
        final float min = Math.min(Math.min(f / intrinsicWidth, f / intrinsicHeight), 1.0f);
        A0K2.scale(min, min, A0K.left, A0K.top);
        if (drawable instanceof C8XJ) {
            ((C8XJ) drawable).AIv(A0K2);
        } else {
            drawable.draw(A0K2);
        }
        createBitmap.getPixels(iArr, 0, width, 0, 0, width, height);
        A0K2.restore();
        createBitmap.recycle();
        C17300gs.A00().AKr(new AbstractRunnableC17250gk() { // from class: X.5xS
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(193, 2, false, true);
            }

            /* JADX WARN: Removed duplicated region for block: B:35:0x005e  */
            /* JADX WARN: Removed duplicated region for block: B:38:0x006b  */
            /* JADX WARN: Removed duplicated region for block: B:41:0x007a  */
            /* JADX WARN: Removed duplicated region for block: B:61:0x00bb A[SYNTHETIC] */
            /* JADX WARN: Type inference failed for: r1v1, types: [boolean, int] */
            @Override // java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void run() {
                PointF pointF;
                float f2;
                PointF pointF2;
                Map map;
                Object obj;
                float f3;
                float f4;
                final C111786d2 c111786d22 = C111786d2.this;
                int i = width;
                int i2 = height;
                int[] iArr2 = iArr;
                for (int i3 = 0; i3 < i2; i3++) {
                    for (int i4 = 0; i4 < i; i4++) {
                        int i5 = i3 - 1;
                        int i6 = i4 - 1;
                        ?? A01 = C124356yT.A01(i, i2, i5, i6, iArr2);
                        int i7 = A01;
                        if (C124356yT.A01(i, i2, i5, i4, iArr2)) {
                            i7 = A01 + 2;
                        }
                        int i8 = i7;
                        if (C124356yT.A01(i, i2, i3, i6, iArr2)) {
                            i8 = i7 + 4;
                        }
                        int i9 = i8;
                        if (C124356yT.A01(i, i2, i3, i4, iArr2)) {
                            i9 = i8 + 8;
                        }
                        if (i9 != 1) {
                            if (i9 != 2) {
                                if (i9 == 3) {
                                    f3 = i6;
                                    f4 = i3;
                                } else if (i9 != 4) {
                                    if (i9 == 5) {
                                        f2 = i4;
                                    } else if (i9 != 8) {
                                        if (i9 == 10) {
                                            f2 = i6;
                                        } else if (i9 == 12) {
                                            f3 = i6;
                                            f4 = i5;
                                        } else {
                                            continue;
                                        }
                                    }
                                    pointF = new PointF(f2, i5);
                                    pointF2 = new PointF(f2, i3);
                                    map = c111786d22.A00;
                                    if (!map.containsKey(pointF)) {
                                        map.put(pointF, C91574uX.A0s());
                                    }
                                    if (!map.containsKey(pointF2)) {
                                        map.put(pointF2, C91574uX.A0s());
                                    }
                                    obj = map.get(pointF);
                                    if (obj == null) {
                                        ((Set) obj).add(pointF2);
                                        Object obj2 = map.get(pointF2);
                                        if (obj2 != null) {
                                            ((Set) obj2).add(pointF);
                                        } else {
                                            throw C25930wq.A0X("Required value was null.");
                                        }
                                    } else {
                                        throw C25930wq.A0X("Required value was null.");
                                    }
                                }
                                pointF = new PointF(f3, f4);
                                pointF2 = new PointF(i4, f4);
                                map = c111786d22.A00;
                                if (!map.containsKey(pointF)) {
                                }
                                if (!map.containsKey(pointF2)) {
                                }
                                obj = map.get(pointF);
                                if (obj == null) {
                                }
                            }
                            pointF = new PointF(i6, i5);
                            f2 = i4;
                            pointF2 = new PointF(f2, i3);
                            map = c111786d22.A00;
                            if (!map.containsKey(pointF)) {
                            }
                            if (!map.containsKey(pointF2)) {
                            }
                            obj = map.get(pointF);
                            if (obj == null) {
                            }
                        }
                        pointF = new PointF(i4, i5);
                        f2 = i6;
                        pointF2 = new PointF(f2, i3);
                        map = c111786d22.A00;
                        if (!map.containsKey(pointF)) {
                        }
                        if (!map.containsKey(pointF2)) {
                        }
                        obj = map.get(pointF);
                        if (obj == null) {
                        }
                    }
                }
                final float f5 = min;
                final C8T2 c8t22 = c8t2;
                C7GK.A04(new Runnable() { // from class: X.7zw
                    @Override // java.lang.Runnable
                    public final void run() {
                        C111786d2 c111786d23 = C111786d2.this;
                        float f6 = f5;
                        C8T2 c8t23 = c8t22;
                        Matrix A0M = C91554uV.A0M();
                        float f7 = 1.0f / f6;
                        A0M.setScale(f7, f7);
                        LinkedHashSet A0s = C91574uX.A0s();
                        Path A0J = C91534uT.A0J();
                        Map map2 = c111786d23.A00;
                        Iterator A0k = C25930wq.A0k(map2);
                        while (A0k.hasNext()) {
                            Map.Entry A0q = C25940wr.A0q(A0k);
                            PointF pointF3 = (PointF) A0q.getKey();
                            if (!A0s.contains(pointF3)) {
                                A0s.add(pointF3);
                                A0J.moveTo(pointF3.x, pointF3.y);
                                ArrayDeque arrayDeque = new ArrayDeque((Collection) A0q.getValue());
                                while (!arrayDeque.isEmpty()) {
                                    PointF pointF4 = (PointF) arrayDeque.removeLast();
                                    if (!A0s.contains(pointF4)) {
                                        C0OR.A04(pointF4);
                                        A0s.add(pointF4);
                                        A0J.lineTo(pointF4.x, pointF4.y);
                                        Object obj3 = map2.get(pointF4);
                                        if (obj3 != null) {
                                            arrayDeque.addAll((Collection) obj3);
                                        } else {
                                            throw C25920wp.A0c();
                                        }
                                    }
                                }
                                A0J.close();
                            }
                        }
                        A0J.transform(A0M);
                        ((C27132EBr) c8t23).A09 = A0J;
                    }
                });
            }
        });
    }
}
