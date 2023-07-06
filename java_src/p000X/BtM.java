package p000X;

import android.content.res.ColorStateList;
import android.graphics.drawable.GradientDrawable;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.Arrays;
/* renamed from: X.BtM */
/* loaded from: classes5.dex */
public final class BtM extends GradientDrawable implements InterfaceC40046Kws {
    public float A00;
    public float A01;
    public int A04;
    public int A08;
    public ColorStateList A0B;
    public ColorStateList A0C;
    public float[] A0D;
    public int[] A0E;
    public int A05 = 0;
    public int A07 = 0;
    public int A0A = -1;
    public int A06 = -1;
    public int A09 = -1;
    public float A03 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    public float A02 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof BtM)) {
                return false;
            }
            BtM btM = (BtM) obj;
            return this.A04 == btM.A04 && C0OR.A0I(this.A0B, btM.A0B) && this.A00 == btM.A00 && this.A05 == btM.A05 && this.A01 == btM.A01 && this.A07 == btM.A07 && this.A0A == btM.A0A && this.A06 == btM.A06 && this.A09 == btM.A09 && this.A03 == btM.A03 && this.A02 == btM.A02 && this.A08 == btM.A08 && getOrientation() == btM.getOrientation() && Arrays.equals(this.A0E, btM.A0E) && Arrays.equals(this.A0D, btM.A0D) && C0OR.A0I(this.A0C, btM.A0C);
        }
        return true;
    }

    @Override // p000X.InterfaceC40046Kws
    public final boolean BTr(InterfaceC40046Kws interfaceC40046Kws) {
        return equals(interfaceC40046Kws);
    }

    @Override // p000X.InterfaceC39598Kmy
    public final /* bridge */ /* synthetic */ boolean BTs(Object obj) {
        return equals(obj);
    }

    public final int hashCode() {
        return (((Arrays.hashCode(new Object[]{getOrientation(), Integer.valueOf(this.A04), this.A0B, Float.valueOf(this.A00), Integer.valueOf(this.A05), Float.valueOf(this.A01), Integer.valueOf(this.A07), Integer.valueOf(this.A0A), Integer.valueOf(this.A06), Integer.valueOf(this.A09), Float.valueOf(this.A03), Float.valueOf(this.A02), Integer.valueOf(this.A08), this.A0C}) * 31) + Arrays.hashCode(this.A0E)) * 31) + Arrays.hashCode(this.A0D);
    }

    @Override // android.graphics.drawable.GradientDrawable
    public final void setColor(int i) {
        super.setColor(i);
        this.A04 = i;
    }

    @Override // android.graphics.drawable.GradientDrawable
    public final void setColors(int[] iArr) {
        super.setColors(iArr);
        this.A0E = iArr;
    }

    @Override // android.graphics.drawable.GradientDrawable
    public final void setCornerRadii(float[] fArr) {
        super.setCornerRadii(fArr);
        this.A0D = fArr;
    }

    @Override // android.graphics.drawable.GradientDrawable
    public final void setCornerRadius(float f) {
        super.setCornerRadius(f);
        this.A00 = f;
    }

    @Override // android.graphics.drawable.GradientDrawable
    public final void setGradientRadius(float f) {
        super.setGradientRadius(f);
        this.A01 = f;
    }

    @Override // android.graphics.drawable.GradientDrawable
    public final void setGradientType(int i) {
        super.setGradientType(i);
        this.A05 = i;
    }

    @Override // android.graphics.drawable.GradientDrawable
    public final void setShape(int i) {
        super.setShape(i);
        this.A07 = i;
    }

    @Override // android.graphics.drawable.GradientDrawable
    public final void setSize(int i, int i2) {
        super.setSize(i, i2);
        this.A0A = i;
        this.A06 = i2;
    }

    @Override // android.graphics.drawable.GradientDrawable
    public final void setStroke(int i, int i2, float f, float f2) {
        super.setStroke(i, i2, f, f2);
        this.A09 = i;
        this.A03 = f;
        this.A02 = f2;
        this.A08 = i2;
    }

    @Override // android.graphics.drawable.GradientDrawable
    public final void setColor(ColorStateList colorStateList) {
        super.setColor(colorStateList);
        this.A0B = colorStateList;
    }

    @Override // android.graphics.drawable.GradientDrawable
    public final void setStroke(int i, ColorStateList colorStateList, float f, float f2) {
        super.setStroke(i, colorStateList, f, f2);
        this.A09 = i;
        this.A03 = f;
        this.A02 = f2;
        this.A0C = colorStateList;
    }
}
