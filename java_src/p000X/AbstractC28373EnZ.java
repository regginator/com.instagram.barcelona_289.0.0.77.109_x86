package p000X;

import android.content.Context;
import android.graphics.ColorFilter;
import android.graphics.drawable.Drawable;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.EnZ  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC28373EnZ extends Drawable {
    public final float A00;
    public final float A01;
    public final float A02;
    public final Context A03;

    public AbstractC28373EnZ(Context context) {
        C0OR.A0B(context, 1);
        this.A03 = context;
        this.A02 = C0hI.A03(context, 20);
        C0hI.A03(context, 40);
        this.A00 = C0hI.A03(context, 50);
        this.A01 = C0hI.A03(context, 104);
    }

    public boolean A03() {
        return true;
    }

    public void A05(long j, Integer num) {
        float f;
        C29273FPa c29273FPa = (C29273FPa) this;
        c29273FPa.A0D = num;
        if (C91554uV.A0D(num, 0) != 1) {
            f = ((AbstractC28373EnZ) c29273FPa).A01;
        } else {
            f = ((AbstractC28373EnZ) c29273FPa).A00;
        }
        if (c29273FPa.A0S && num == AnonymousClass006.A00) {
            f *= 1.5f;
        }
        float f2 = f + (c29273FPa.A0H * 2.0f);
        if (f2 != c29273FPa.A02) {
            c29273FPa.A05 = j;
            c29273FPa.A02 = f2;
            c29273FPa.A01 = c29273FPa.A03;
            if (j == 0) {
                c29273FPa.A07 = -1L;
                c29273FPa.A03 = f2;
            } else {
                c29273FPa.A07 = System.currentTimeMillis();
            }
            C29273FPa.A01(c29273FPa);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }

    public final int A02() {
        if (this instanceof C29273FPa) {
            C29273FPa c29273FPa = (C29273FPa) this;
            if (c29273FPa.A0E) {
                long j = c29273FPa.A06;
                if (j == -1) {
                    return 0;
                }
                float A02 = (float) C25990ww.A02(j);
                if (A02 >= 300.0f) {
                    return c29273FPa.A04;
                }
                return Math.round(C17620hl.A02(A02, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 300.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, c29273FPa.A04));
            }
            return 255;
        }
        return 255;
    }

    public int A04() {
        return 0;
    }
}
