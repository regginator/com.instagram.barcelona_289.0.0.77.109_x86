package p000X;

import android.graphics.Matrix;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import java.util.LinkedHashMap;
import java.util.TreeSet;
/* renamed from: X.CrR  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24253CrR {
    public static void A00(Matrix matrix, Drawable drawable, C25480DUw c25480DUw, Integer num, LinkedHashMap linkedHashMap, int i, int i2, boolean z, boolean z2) {
        if (z2 || z || C25573DZs.A03(drawable)) {
            C22217BtE A01 = C25573DZs.A01(drawable);
            TreeSet treeSet = new TreeSet();
            RectF rectF = new RectF(drawable.getBounds());
            matrix.reset();
            float f = c25480DUw.A06;
            matrix.preScale(f, f, c25480DUw.A03, c25480DUw.A04);
            matrix.preTranslate(c25480DUw.A01, c25480DUw.A02);
            matrix.mapRect(rectF);
            int intValue = num.intValue();
            treeSet.add(new C27164EDh(rectF.centerX(), rectF.centerY(), rectF.width(), rectF.height(), c25480DUw.A05, intValue, i, i2));
            linkedHashMap.put(drawable, treeSet);
            if (A01 != null && A01 != drawable) {
                float f2 = c25480DUw.A06;
                float A0A = f2 * (C91524uS.A0A(drawable) - C91524uS.A0A(A01));
                float A08 = f2 * (C91574uX.A08(A01) - C91574uX.A08(drawable));
                double radians = Math.toRadians(c25480DUw.A05);
                C27164EDh c27164EDh = new C27164EDh(rectF.centerX() + ((float) ((-A08) * Math.sin(radians))), rectF.centerY() + ((float) (A08 * Math.cos(radians))), rectF.width(), rectF.height() - A0A, c25480DUw.A05, intValue, i, i2);
                TreeSet treeSet2 = new TreeSet();
                treeSet2.add(c27164EDh);
                linkedHashMap.put(A01, treeSet2);
            }
        }
    }
}
