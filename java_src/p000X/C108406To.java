package p000X;

import android.graphics.RectF;
/* renamed from: X.6To  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C108406To {
    public static void A00(RectF rectF, RectF rectF2, RectF rectF3) {
        if (!rectF.equals(rectF2) && rectF2 != null) {
            float width = rectF.width();
            float height = rectF.height();
            float width2 = rectF2.width();
            C91514uR.A16(rectF, rectF2, rectF3, rectF2.height() / height, Math.abs(width2 / width));
            return;
        }
        rectF3.set(rectF);
    }
}
