package p000X;

import android.animation.ValueAnimator;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Random;
/* renamed from: X.LcV  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40854LcV {
    public ValueAnimator A00;
    public L0K A01;
    public final ViewGroup A02;
    public final ArrayList A03;
    public final Random A04 = new Random();
    public final int[] A05;

    public C40854LcV(ViewGroup viewGroup, int[] iArr) {
        int[] A1X = C40099Kyw.A1X();
        this.A05 = A1X;
        this.A02 = viewGroup;
        if (viewGroup != null) {
            viewGroup.getLocationInWindow(A1X);
        }
        this.A03 = C25920wp.A0w();
        int length = iArr.length;
        Drawable[] drawableArr = new Drawable[length];
        for (int i = 0; i < length; i++) {
            drawableArr[i] = viewGroup.getContext().getDrawable(iArr[i]);
        }
        int i2 = 0;
        do {
            Drawable drawable = drawableArr[0 != length ? this.A04.nextInt(length) : 0];
            C076401d.A03(drawable instanceof BitmapDrawable);
            Bitmap bitmap = ((BitmapDrawable) drawable).getBitmap();
            bitmap.getClass();
            this.A03.add(new C40909LdR(bitmap));
            i2++;
        } while (i2 < 50);
    }
}
