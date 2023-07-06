package com.instagram.creation.photo.crop;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.ViewGroup;
import com.facebook.react.uimanager.BaseViewManager;
import p000X.AbstractC22977CMz;
import p000X.C22268Buo;
import p000X.C26668Dw5;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.DK7;
import p000X.DUU;
import p000X.DYN;
import p000X.InterfaceC27603EaQ;
import p000X.InterfaceC28023EhL;
import p000X.InterfaceC42423MeO;
import p000X.M1D;
/* loaded from: classes5.dex */
public class CropImageView extends AbstractC22977CMz {
    public RectF A00;
    public M1D A01;
    public InterfaceC27603EaQ A02;
    public InterfaceC28023EhL A03;
    public DK7 A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public final C22268Buo A08;
    public final Point A09;
    public final Rect A0A;
    public final RectF A0B;
    public final InterfaceC42423MeO A0C;

    public CropImageView(Context context) {
        this(context, null);
    }

    @Override // p000X.AbstractC22977CMz
    public final void A0J(boolean z) {
        if (z != this.A07) {
            this.A07 = z;
            super.A0J(z);
            A0M(!this.A07, true);
        }
    }

    public final void A0L() {
        if (this.A05) {
            M1D m1d = new M1D();
            this.A01 = m1d;
            m1d.A00 = 1.0f;
            setOnTouchListener(m1d);
            this.A01.A02 = this.A0C;
        }
    }

    public final void A0M(boolean z, boolean z2) {
        DK7 dk7;
        float f;
        DK7 dk72 = this.A04;
        if (dk72 != null && dk72.A03 != null) {
            C22268Buo c22268Buo = this.A08;
            c22268Buo.cancel();
            if (!z) {
                if (z2) {
                    C22268Buo c22268Buo2 = c22268Buo.A01.A08;
                    c22268Buo2.setStartTime(-1L);
                    c22268Buo2.setStartOffset(500L);
                    c22268Buo2.setDuration(250L);
                    startAnimation(c22268Buo);
                    return;
                }
                dk7 = this.A04;
                f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            } else {
                dk7 = this.A04;
                f = 1.0f;
            }
            DYN dyn = dk7.A03;
            if (dyn == null || !dyn.A04(f)) {
                return;
            }
            invalidate();
        }
    }

    public void setHighlightView(DK7 dk7) {
        this.A04 = dk7;
        invalidate();
    }

    public void setSameProportionalGrid(boolean z) {
        this.A06 = z;
        invalidate();
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

    public DK7 getHighlightView() {
        return this.A04;
    }

    @Override // p000X.AbstractC22977CMz
    public /* bridge */ /* synthetic */ DUU getRotateBitmap() {
        return ((AbstractC22977CMz) this).A0G;
    }

    @Override // com.instagram.common.p046ui.widget.imageview.IgImageView, android.widget.ImageView, android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        InterfaceC28023EhL interfaceC28023EhL = this.A03;
        if (interfaceC28023EhL != null) {
            interfaceC28023EhL.BvQ(C91524uS.A1V(((AbstractC22977CMz.A00(getImageMatrix(), this) / AbstractC22977CMz.A00(((AbstractC22977CMz) this).A0D, this)) > 1.0d ? 1 : ((AbstractC22977CMz.A00(getImageMatrix(), this) / AbstractC22977CMz.A00(((AbstractC22977CMz) this).A0D, this)) == 1.0d ? 0 : -1))));
        }
        if (this.A04 != null) {
            RectF rectF = this.A0B;
            RectF rectF2 = this.A00;
            rectF2.getClass();
            rectF.set(rectF2);
            getImageMatrix().mapRect(rectF);
            Rect rect = this.A0A;
            rect.left = Math.max(Math.round(rectF.left), 0);
            rect.top = Math.max(Math.round(rectF.top), 0);
            rect.right = Math.min(Math.round(rectF.right), getWidth());
            rect.bottom = Math.min(Math.round(rectF.bottom), getHeight());
            if (this.A06) {
                int i = rect.left;
                if (i > 0) {
                    rect.right = (int) (i + Math.min(rectF.width(), C91554uV.A01(this)));
                } else if (rect.right < getWidth()) {
                    rect.left = (int) (rect.right - Math.min(rectF.width(), C91554uV.A01(this)));
                }
                int i2 = rect.top;
                if (i2 > 0) {
                    rect.bottom = (int) (i2 + Math.min(rectF.height(), C91544uU.A06(this)));
                } else if (rect.bottom < getHeight()) {
                    rect.top = (int) (rect.bottom - Math.min(rectF.height(), C91544uU.A06(this)));
                }
            }
            DYN dyn = this.A04.A03;
            if (dyn != null) {
                if (dyn.A01 != 3 || dyn.A00 != 3) {
                    dyn.A01 = 3;
                    dyn.A00 = 3;
                    dyn.A02 = new float[2];
                    dyn.A03 = new float[2];
                }
                dyn.A03(rect);
            }
            this.A04.A00(canvas);
        }
    }

    @Override // p000X.AbstractC22977CMz
    public /* bridge */ /* synthetic */ void setCropAspectRatio(float f) {
        ((AbstractC22977CMz) this).A00 = f;
    }

    @Override // p000X.AbstractC22977CMz
    public /* bridge */ /* synthetic */ void setForcedMinZoom(float f) {
        super.setForcedMinZoom(f);
    }

    public void setGridLinesNumberProvider(InterfaceC27603EaQ interfaceC27603EaQ) {
        this.A02 = interfaceC27603EaQ;
    }

    @Override // p000X.AbstractC22977CMz, com.instagram.common.p046ui.widget.imageview.IgImageView, android.widget.ImageView
    public /* bridge */ /* synthetic */ void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
    }

    public void setListener(InterfaceC28023EhL interfaceC28023EhL) {
        this.A03 = interfaceC28023EhL;
    }

    public void setTouchEnabled(boolean z) {
        this.A05 = z;
    }

    @Override // p000X.AbstractC22977CMz
    public /* bridge */ /* synthetic */ void setImageRotateBitmapResetBase(DUU duu, float[] fArr, ViewGroup.LayoutParams layoutParams) {
        super.setImageRotateBitmapResetBase(duu, fArr, layoutParams);
    }

    public CropImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A0B = C91524uS.A0N();
        this.A0A = C91534uT.A0K();
        this.A09 = new Point(1, 1);
        this.A08 = new C22268Buo(this);
        this.A07 = true;
        this.A05 = true;
        this.A06 = false;
        this.A0C = new C26668Dw5(this);
    }
}
