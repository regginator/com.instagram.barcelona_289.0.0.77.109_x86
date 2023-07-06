package p000X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuffColorFilter;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.ArrayList;
import java.util.EnumSet;
/* renamed from: X.Ex1 */
/* loaded from: classes6.dex */
public final class Ex1 extends C28695Ewn {
    public static Bitmap A04;
    public static PorterDuffColorFilter A05;
    public static C31833Gb3 A06;
    public static final ArrayList A07 = C26000wx.A0k(5);
    public int A00;
    public EnumSet A01;
    public final Paint A02;
    public final Ex2 A03;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Ex1(C32211GlG c32211GlG, Ex2 ex2) {
        super(c32211GlG, r0, ex2);
        String str;
        int i;
        C31833Gb3 c31833Gb3 = A06;
        if (c31833Gb3 == null) {
            c31833Gb3 = new C31833Gb3();
            A06 = c31833Gb3;
        }
        this.A02 = C91514uR.A0D(3);
        this.A00 = 1;
        ((AbstractC32196Gl0) this).A03 = 0;
        this.A03 = ex2;
        if (ex2.A03.A08) {
            str = "dark";
        } else {
            str = null;
        }
        ex2.A01 = str;
        C32211GlG c32211GlG2 = ((AbstractC32196Gl0) this).A07;
        this.A01 = c32211GlG2.A0J.A0i;
        ((AbstractC28692Ewj) this).A08 = new C28696Ewo(this);
        if (A04 == null) {
            int i2 = c32211GlG2.A0G;
            int i3 = C25990ww.A09(c32211GlG2.A0H).densityDpi;
            Bitmap createBitmap = Bitmap.createBitmap(i2, i2, Bitmap.Config.ALPHA_8);
            A04 = createBitmap;
            Canvas canvas = new Canvas(createBitmap);
            int i4 = i3 >= 320 ? 32 : 16;
            Paint A0L = C91524uS.A0L();
            A0L.setColor(-7235677);
            float f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            while (true) {
                float f2 = i2;
                if (f <= f2) {
                    if (f != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        i = 18;
                        if (f != f2) {
                            A0L.setAlpha(i);
                            canvas.drawLine(f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f, f2, A0L);
                            float f3 = f - 1.0f;
                            canvas.drawLine(f3, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f3, f2, A0L);
                            canvas.drawLine(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f, f2, f, A0L);
                            canvas.drawLine(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f3, f2, f3, A0L);
                            f += i4;
                        }
                    }
                    i = 44;
                    A0L.setAlpha(i);
                    canvas.drawLine(f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f, f2, A0L);
                    float f32 = f - 1.0f;
                    canvas.drawLine(f32, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f32, f2, A0L);
                    canvas.drawLine(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f, f2, f, A0L);
                    canvas.drawLine(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f32, f2, f32, A0L);
                    f += i4;
                } else {
                    return;
                }
            }
        }
    }

    public static void A00(int[] iArr) {
        ArrayList arrayList = A07;
        int size = arrayList.size();
        if (size == 0) {
            iArr[0] = 0;
            iArr[1] = 0;
            return;
        }
        double max = Math.max(1.6d - (size * 0.1d), 1.1d);
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            i += ((AbstractC28692Ewj) arrayList.get(i2)).A07;
        }
        int i3 = ((int) (i * max)) + 1;
        iArr[0] = i3;
        iArr[1] = Math.max((i3 - i) - 1, 1);
    }

    @Override // p000X.AbstractC28692Ewj, p000X.AbstractC32196Gl0
    public final void A07(Canvas canvas) {
        long nanoTime = System.nanoTime();
        super.A07(canvas);
        C31868Gc9.A02(C31868Gc9.A0M, nanoTime);
    }

    @Override // p000X.C28695Ewn, p000X.AbstractC28692Ewj
    public final C31839GbQ A0B(int i, int i2, int i3) {
        C31839GbQ A0B = super.A0B(i, i2, i3);
        if (A0B != null) {
            A0B.A02 = i;
            A0B.A03 = i2;
            A0B.A04 = i3;
        }
        return A0B;
    }

    @Override // p000X.AbstractC28692Ewj
    public final void A0C() {
        super.A0C();
        ((AbstractC28692Ewj) this).A07 = 0;
        ArrayList arrayList = A07;
        arrayList.remove(this);
        if (arrayList.isEmpty()) {
            C31833Gb3 c31833Gb3 = ((AbstractC28692Ewj) this).A09;
            if (c31833Gb3.A03 != -1) {
                c31833Gb3.A03 = -1;
            }
        }
        int[] iArr = ((AbstractC28692Ewj) this).A0B;
        A00(iArr);
        C31833Gb3 c31833Gb32 = ((AbstractC28692Ewj) this).A09;
        c31833Gb32.A01 = iArr[0];
        c31833Gb32.A02 = iArr[1];
        c31833Gb32.A03();
    }
}
