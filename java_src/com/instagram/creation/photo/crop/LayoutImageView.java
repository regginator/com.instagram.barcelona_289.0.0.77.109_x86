package com.instagram.creation.photo.crop;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.ViewGroup;
import com.facebook.redex.IDxGListenerShape21S0100000_4_I2;
import p000X.AbstractC22977CMz;
import p000X.Bs9;
import p000X.C25681Dc2;
import p000X.C26666Dw3;
import p000X.C91564uW;
import p000X.DUU;
import p000X.InterfaceC28024EhM;
import p000X.M1D;
/* loaded from: classes5.dex */
public class LayoutImageView extends AbstractC22977CMz {
    public InterfaceC28024EhM A00;
    public boolean A01;
    public M1D A02;

    public LayoutImageView(Context context) {
        this(context, null);
    }

    public final void A0M(int i, int i2, Bitmap bitmap, int i3) {
        Bitmap A08 = C25681Dc2.A08(bitmap, i, i2, false);
        setImageRotateBitmapResetBase(new DUU(A08, i3), null, getLayoutParams());
        A08.getHeight();
        A08.getWidth();
        A0N(A08, i3);
        A0L();
    }

    public final void A0L() {
        if (this.A01) {
            M1D m1d = new M1D();
            this.A02 = m1d;
            m1d.A00 = 1.0f;
            m1d.A01 = new GestureDetector(getContext(), new IDxGListenerShape21S0100000_4_I2(this, 5));
            setOnTouchListener(this.A02);
            this.A02.A02 = new C26666Dw3(this);
        }
    }

    public final void A0N(Bitmap bitmap, int i) {
        boolean z;
        int width;
        int height;
        float f;
        float f2;
        if ((i / 90) % 2 != 0) {
            z = true;
            width = bitmap.getHeight();
            height = bitmap.getWidth();
        } else {
            z = false;
            width = bitmap.getWidth();
            height = bitmap.getHeight();
        }
        float f3 = getLayoutParams().width;
        float f4 = getLayoutParams().height;
        float f5 = width;
        float f6 = f5 / f3;
        float f7 = height;
        float f8 = f7 / f4;
        if (f6 < f8) {
            f2 = f6 * f4;
            f = f5;
        } else {
            f = f8 * f3;
            f2 = f7;
        }
        float A04 = C91564uW.A04(f5 - f, 2.0f);
        float A042 = C91564uW.A04(f7 - f2, 2.0f);
        float f9 = f5 - A04;
        float f10 = f7 - A042;
        RectF A0D = Bs9.A0D(A04, A042, f9, f10);
        if (z) {
            A0D = Bs9.A0D(A042, A04, f10, f9);
        }
        A0I(A0D, 1.0f, 10.0f);
    }

    @Override // p000X.AbstractC22977CMz
    public /* bridge */ /* synthetic */ float getCropAspectRatio() {
        return ((AbstractC22977CMz) this).A00;
    }

    @Override // p000X.AbstractC22977CMz
    public /* bridge */ /* synthetic */ float[] getCropMatrixValues() {
        return super.getCropMatrixValues();
    }

    @Override // p000X.AbstractC22977CMz
    public /* bridge */ /* synthetic */ float getCurrentScale() {
        return super.getCurrentScale();
    }

    @Override // p000X.AbstractC22977CMz
    public /* bridge */ /* synthetic */ DUU getRotateBitmap() {
        return ((AbstractC22977CMz) this).A0G;
    }

    @Override // p000X.AbstractC22977CMz
    public /* bridge */ /* synthetic */ void setCropAspectRatio(float f) {
        ((AbstractC22977CMz) this).A00 = f;
    }

    public void setDelegate(InterfaceC28024EhM interfaceC28024EhM) {
        this.A00 = interfaceC28024EhM;
    }

    @Override // p000X.AbstractC22977CMz
    public /* bridge */ /* synthetic */ void setForcedMinZoom(float f) {
        super.setForcedMinZoom(f);
    }

    @Override // p000X.AbstractC22977CMz, com.instagram.common.p046ui.widget.imageview.IgImageView, android.widget.ImageView
    public /* bridge */ /* synthetic */ void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
    }

    public void setTouchEnabled(boolean z) {
        this.A01 = z;
    }

    @Override // p000X.AbstractC22977CMz
    public /* bridge */ /* synthetic */ void setImageRotateBitmapResetBase(DUU duu, float[] fArr, ViewGroup.LayoutParams layoutParams) {
        super.setImageRotateBitmapResetBase(duu, fArr, layoutParams);
    }

    public LayoutImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A01 = true;
    }
}
