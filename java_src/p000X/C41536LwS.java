package p000X;

import android.graphics.Rect;
import android.hardware.camera2.params.MeteringRectangle;
import android.os.Handler;
import android.os.Looper;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCallbackShape505S0100000_7_I2;
import java.util.List;
import java.util.Locale;
/* renamed from: X.LwS  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41536LwS {
    public float A00;
    public float A01;
    public int A02;
    public int A03;
    public Rect A04;
    public Rect A05;
    public C40385LDp A06;
    public C40386LDq A07;
    public AbstractC41530LwG A08;
    public List A09;
    public List A0A;
    public boolean A0B;
    public MeteringRectangle[] A0C;
    public MeteringRectangle[] A0D;
    public final DKX A0F = C40099Kyw.A0V();
    public final Handler A0E = new Handler(Looper.getMainLooper(), new IDxCallbackShape505S0100000_7_I2(this, 1));

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0011, code lost:
        if (r10 == r9) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0066, code lost:
        if (r2 != false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0007, code lost:
        if (r10 < r9) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static float A00(float f, float f2, float f3, float f4, float f5) {
        boolean z;
        boolean z2;
        String str;
        String str2;
        if (f3 >= f2) {
            z = false;
        }
        z = true;
        if (f3 == f2) {
            z2 = true;
        }
        z2 = false;
        if (!z && !z2) {
            if (f4 != f5 && f > f2) {
                if (f >= f3) {
                    return f5;
                }
                return (((f - f2) / (f3 - f2)) * (f5 - f4)) + f4;
            }
            return f4;
        }
        String str3 = "";
        if (!z) {
            str = "";
        } else {
            str = "invalid range bounds";
            if (z2) {
                str2 = " & ";
                str3 = "zero source range";
                C41545Lwh.A02("Camera2Device", String.format(Locale.US, "Projecting zoom value %.3f from [%.2f, %.2f] to [%.2f, %.2f] failed - %s", Float.valueOf(f), Float.valueOf(f2), Float.valueOf(f3), Float.valueOf(f4), Float.valueOf(f5), C073900b.A0V(str, str2, str3)));
                return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            }
        }
        str2 = "";
    }

    public static float A01(C41536LwS c41536LwS, float f) {
        float A00;
        float A002;
        List list = c41536LwS.A0A;
        List list2 = c41536LwS.A09;
        if (list == null || list2 == null) {
            return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        float A003 = A00(f, -1.0f, 1.0f, -C91524uS.A0F(list2), C91524uS.A0F(list));
        double d = A003;
        int floor = (int) Math.floor(d);
        int ceil = (int) Math.ceil(d);
        if (A003 >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            A00 = C25970wu.A00(list.get(floor)) / 100.0f;
            A002 = C25970wu.A00(list.get(ceil)) / 100.0f;
        } else {
            A00 = C25970wu.A00(list2.get(-floor)) / 100.0f;
            A002 = C25970wu.A00(list2.get(-ceil)) / 100.0f;
        }
        return A00(A003, floor, ceil, A00, A002);
    }

    public static MeteringRectangle[] A03(C41536LwS c41536LwS, MeteringRectangle[] meteringRectangleArr) {
        AbstractC41530LwG abstractC41530LwG = c41536LwS.A08;
        C40385LDp c40385LDp = c41536LwS.A06;
        Rect rect = c41536LwS.A04;
        if (abstractC41530LwG == null || !c41536LwS.A0B) {
            if (c40385LDp != null && rect != null) {
                if (AbstractC41562Lx9.A02(AbstractC41562Lx9.A10, c40385LDp) != 0) {
                    return new MeteringRectangle[]{new MeteringRectangle(new Rect(0, 0, rect.width(), rect.height()), 0)};
                }
            } else {
                throw C25930wq.A0X("Creating Metering Rects for zoom with mCameraSettings or mCropRectangle null.");
            }
        }
        return meteringRectangleArr;
    }

    public final float A04() {
        C40385LDp c40385LDp = this.A06;
        if (c40385LDp == null) {
            return -1.0f;
        }
        return C25970wu.A00(AbstractC41562Lx9.A04(AbstractC41562Lx9.A0s, c40385LDp));
    }

    public final int A05() {
        C40385LDp c40385LDp = this.A06;
        if (c40385LDp == null) {
            return 0;
        }
        return AbstractC41562Lx9.A02(AbstractC41562Lx9.A10, c40385LDp);
    }

    public final Rect A06(Rect rect) {
        Rect rect2 = this.A05;
        Rect rect3 = this.A04;
        if (rect2 != null && rect3 != null) {
            float width = rect3.width() / rect2.width();
            float height = rect3.height() / rect2.height();
            int width2 = (rect2.width() - rect3.width()) >> 1;
            int height2 = (rect2.height() - rect3.height()) >> 1;
            int centerX = (int) ((rect.centerX() * width) + width2);
            int centerY = (int) ((rect.centerY() * height) + height2);
            Rect rect4 = new Rect(centerX, centerY, centerX, centerY);
            rect4.inset((-rect.width()) >> 1, (-rect.height()) >> 1);
            return rect4;
        }
        return rect;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x007b, code lost:
        if (r2 >= r1) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A07(float f) {
        int i;
        AbstractC41530LwG abstractC41530LwG = this.A08;
        C40385LDp c40385LDp = this.A06;
        C40386LDq c40386LDq = this.A07;
        Rect rect = this.A05;
        Rect rect2 = this.A04;
        List list = this.A0A;
        if (c40385LDp == null || c40386LDq == null || abstractC41530LwG == null || list == null || ((this.A0B && this.A09 == null) || rect2 == null || rect == null || C91544uU.A01(f, A04()) < this.A00)) {
            return false;
        }
        float A04 = A04();
        float f2 = this.A01;
        if (f < f2 && A04 >= f2) {
            i = 1;
        } else {
            if (f >= f2) {
                i = 2;
            }
            i = 0;
        }
        int A00 = (int) A00(f, -1.0f, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, list.size() - 1);
        AbstractC41479Lso.A03(c40386LDq, AbstractC41562Lx9.A10, Integer.valueOf(A00));
        AbstractC41479Lso.A03(c40386LDq, AbstractC41562Lx9.A0s, Float.valueOf(f));
        if (this.A0B) {
            Handler handler = this.A0E;
            handler.sendMessage(handler.obtainMessage(1, A00, 1, Integer.valueOf(i)));
            return true;
        }
        A02(rect, rect2, A01(this, f));
        return true;
    }

    public static void A02(Rect rect, Rect rect2, float f) {
        int width = rect.width();
        int height = rect.height();
        double d = f * 2.0d;
        int i = (int) (width / d);
        int i2 = (int) (height / d);
        int i3 = width >> 1;
        int i4 = height >> 1;
        rect2.set(i3 - i, i4 - i2, i3 + i, i4 + i2);
    }
}
