package p000X;

import android.content.res.ColorStateList;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.Hwa  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34940Hwa extends Drawable.ConstantState {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public ColorStateList A0B;
    public ColorStateList A0C;
    public ColorStateList A0D;
    public ColorStateList A0E;
    public ColorFilter A0F;
    public Paint.Style A0G;
    public PorterDuff.Mode A0H;
    public Rect A0I;
    public JN5 A0J;
    public C37711Jjj A0K;
    public boolean A0L;

    public static void A00(C34940Hwa c34940Hwa) {
        c34940Hwa.A0H = PorterDuff.Mode.SRC_IN;
        c34940Hwa.A0I = null;
        c34940Hwa.A03 = 1.0f;
        c34940Hwa.A01 = 1.0f;
        c34940Hwa.A06 = 255;
        c34940Hwa.A02 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        c34940Hwa.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        c34940Hwa.A05 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        c34940Hwa.A07 = 0;
        c34940Hwa.A09 = 0;
        c34940Hwa.A08 = 0;
        c34940Hwa.A0A = 0;
        c34940Hwa.A0L = false;
        c34940Hwa.A0G = Paint.Style.FILL_AND_STROKE;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        C34956Hwq c34956Hwq = new C34956Hwq(this);
        c34956Hwq.A02 = true;
        return c34956Hwq;
    }

    public C34940Hwa(C34940Hwa c34940Hwa) {
        this.A0B = null;
        this.A0C = null;
        this.A0D = null;
        this.A0E = null;
        A00(this);
        this.A0K = c34940Hwa.A0K;
        this.A0J = c34940Hwa.A0J;
        this.A04 = c34940Hwa.A04;
        this.A0F = c34940Hwa.A0F;
        this.A0B = c34940Hwa.A0B;
        this.A0C = c34940Hwa.A0C;
        this.A0H = c34940Hwa.A0H;
        this.A0E = c34940Hwa.A0E;
        this.A06 = c34940Hwa.A06;
        this.A03 = c34940Hwa.A03;
        this.A08 = c34940Hwa.A08;
        this.A07 = c34940Hwa.A07;
        this.A0L = c34940Hwa.A0L;
        this.A01 = c34940Hwa.A01;
        this.A02 = c34940Hwa.A02;
        this.A00 = c34940Hwa.A00;
        this.A05 = c34940Hwa.A05;
        this.A09 = c34940Hwa.A09;
        this.A0A = c34940Hwa.A0A;
        this.A0D = c34940Hwa.A0D;
        this.A0G = c34940Hwa.A0G;
        Rect rect = c34940Hwa.A0I;
        if (rect != null) {
            this.A0I = new Rect(rect);
        }
    }

    public C34940Hwa(C37711Jjj c37711Jjj) {
        this.A0B = null;
        this.A0C = null;
        this.A0D = null;
        this.A0E = null;
        A00(this);
        this.A0K = c37711Jjj;
        this.A0J = null;
    }
}
