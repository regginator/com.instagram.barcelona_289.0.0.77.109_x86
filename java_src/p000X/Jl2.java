package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.StateListDrawable;
import android.util.AttributeSet;
import androidx.cardview.widget.CardView;
import com.facebook.react.uimanager.BaseViewManager;
import com.google.android.material.card.MaterialCardView;
import com.instagram.barcelona.R;
/* renamed from: X.Jl2 */
/* loaded from: classes7.dex */
public final class Jl2 {
    public int A00;
    public int A01;
    public int A02;
    public ColorStateList A03;
    public ColorStateList A04;
    public ColorStateList A05;
    public Drawable A06;
    public Drawable A07;
    public Drawable A08;
    public LayerDrawable A09;
    public C34956Hwq A0A;
    public C37711Jjj A0B;
    public boolean A0C;
    public final MaterialCardView A0F;
    public final C34956Hwq A0G;
    public final C34956Hwq A0H;
    public static final int[] A0J = {16842912};
    public static final double A0I = Math.cos(Math.toRadians(45.0d));
    public final Rect A0E = C91534uT.A0K();
    public boolean A0D = false;

    public static Drawable A02(Drawable drawable, Jl2 jl2) {
        int i;
        int i2;
        float f;
        float f2;
        MaterialCardView materialCardView = jl2.A0F;
        if (((CardView) materialCardView).A00) {
            float maxCardElevation = materialCardView.getMaxCardElevation() * 1.5f;
            if (A04(jl2)) {
                f = A00(jl2);
            } else {
                f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            }
            i2 = C34904Hve.A03(maxCardElevation + f);
            float maxCardElevation2 = materialCardView.getMaxCardElevation();
            if (A04(jl2)) {
                f2 = A00(jl2);
            } else {
                f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            }
            i = C34904Hve.A03(maxCardElevation2 + f2);
        } else {
            i = 0;
            i2 = 0;
        }
        return new C34957Hwr(drawable, jl2, i, i2, i, i2);
    }

    public static float A00(Jl2 jl2) {
        AbstractC36334Ixb abstractC36334Ixb = jl2.A0B.A06;
        C34956Hwq c34956Hwq = jl2.A0G;
        float A01 = A01(abstractC36334Ixb, c34956Hwq.A07());
        AbstractC36334Ixb abstractC36334Ixb2 = jl2.A0B.A07;
        InterfaceC39655Knu interfaceC39655Knu = c34956Hwq.A00.A0K.A03;
        RectF rectF = c34956Hwq.A0C;
        C91554uV.A1D(rectF, c34956Hwq);
        float max = Math.max(A01, A01(abstractC36334Ixb2, interfaceC39655Knu.Aa4(rectF)));
        AbstractC36334Ixb abstractC36334Ixb3 = jl2.A0B.A05;
        InterfaceC39655Knu interfaceC39655Knu2 = c34956Hwq.A00.A0K.A01;
        C91554uV.A1D(rectF, c34956Hwq);
        float A012 = A01(abstractC36334Ixb3, interfaceC39655Knu2.Aa4(rectF));
        AbstractC36334Ixb abstractC36334Ixb4 = jl2.A0B.A04;
        InterfaceC39655Knu interfaceC39655Knu3 = c34956Hwq.A00.A0K.A00;
        C91554uV.A1D(rectF, c34956Hwq);
        return Math.max(max, Math.max(A012, A01(abstractC36334Ixb4, interfaceC39655Knu3.Aa4(rectF))));
    }

    public static float A01(AbstractC36334Ixb abstractC36334Ixb, float f) {
        if (abstractC36334Ixb instanceof IaB) {
            return (float) ((1.0d - A0I) * f);
        }
        if (abstractC36334Ixb instanceof C35464IaA) {
            return f / 2.0f;
        }
        return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    }

    public static Drawable A03(Jl2 jl2) {
        if (jl2.A08 == null) {
            C34956Hwq c34956Hwq = new C34956Hwq(jl2.A0B);
            jl2.A0A = c34956Hwq;
            jl2.A08 = new RippleDrawable(jl2.A04, null, c34956Hwq);
        }
        if (jl2.A09 == null) {
            StateListDrawable stateListDrawable = new StateListDrawable();
            Drawable drawable = jl2.A06;
            if (drawable != null) {
                stateListDrawable.addState(A0J, drawable);
            }
            LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{jl2.A08, jl2.A0H, stateListDrawable});
            jl2.A09 = layerDrawable;
            layerDrawable.setId(2, R.id.mtrl_card_checked_layer_id);
        }
        return jl2.A09;
    }

    public static boolean A04(Jl2 jl2) {
        MaterialCardView materialCardView = jl2.A0F;
        if (((CardView) materialCardView).A01) {
            C34956Hwq c34956Hwq = jl2.A0G;
            C37711Jjj c37711Jjj = c34956Hwq.A00.A0K;
            RectF rectF = c34956Hwq.A0C;
            C91554uV.A1D(rectF, c34956Hwq);
            if (c37711Jjj.A05(rectF) && ((CardView) materialCardView).A00) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0015, code lost:
        if (r1.A05(r0) != false) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A05() {
        float f;
        float f2;
        MaterialCardView materialCardView = this.A0F;
        if (((CardView) materialCardView).A01) {
            C34956Hwq c34956Hwq = this.A0G;
            C37711Jjj c37711Jjj = c34956Hwq.A00.A0K;
            RectF rectF = c34956Hwq.A0C;
            C91554uV.A1D(rectF, c34956Hwq);
        }
        if (!A04(this)) {
            f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            if (!((CardView) materialCardView).A01 && ((CardView) materialCardView).A00) {
                f2 = (float) ((1.0d - A0I) * materialCardView.getCardViewRadius());
            } else {
                f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            }
            int i = (int) (f - f2);
            Rect rect = this.A0E;
            ((CardView) materialCardView).A02.set(rect.left + i, rect.top + i, rect.right + i, rect.bottom + i);
            CardView.A05.DA2(((CardView) materialCardView).A04);
        }
        f = A00(this);
        if (!((CardView) materialCardView).A01) {
        }
        f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        int i2 = (int) (f - f2);
        Rect rect2 = this.A0E;
        ((CardView) materialCardView).A02.set(rect2.left + i2, rect2.top + i2, rect2.right + i2, rect2.bottom + i2);
        CardView.A05.DA2(((CardView) materialCardView).A04);
    }

    public final void A06() {
        if (!this.A0D) {
            this.A0F.setBackgroundInternal(A02(this.A0G, this));
        }
        this.A0F.setForeground(A02(this.A07, this));
    }

    public final void A07(Drawable drawable) {
        this.A06 = drawable;
        if (drawable != null) {
            Drawable mutate = drawable.mutate();
            this.A06 = mutate;
            mutate.setTintList(this.A03);
        }
        if (this.A09 != null) {
            StateListDrawable stateListDrawable = new StateListDrawable();
            Drawable drawable2 = this.A06;
            if (drawable2 != null) {
                stateListDrawable.addState(A0J, drawable2);
            }
            this.A09.setDrawableByLayerId(R.id.mtrl_card_checked_layer_id, stateListDrawable);
        }
    }

    public final void A08(C37711Jjj c37711Jjj) {
        this.A0B = c37711Jjj;
        C34956Hwq c34956Hwq = this.A0G;
        c34956Hwq.setShapeAppearanceModel(c37711Jjj);
        C37711Jjj c37711Jjj2 = c34956Hwq.A00.A0K;
        RectF rectF = c34956Hwq.A0C;
        C91554uV.A1D(rectF, c34956Hwq);
        c34956Hwq.A03 = !c37711Jjj2.A05(rectF);
        this.A0H.setShapeAppearanceModel(c37711Jjj);
        C34956Hwq c34956Hwq2 = this.A0A;
        if (c34956Hwq2 != null) {
            c34956Hwq2.setShapeAppearanceModel(c37711Jjj);
        }
    }

    public Jl2(AttributeSet attributeSet, MaterialCardView materialCardView, int i) {
        this.A0F = materialCardView;
        Context context = materialCardView.getContext();
        C34956Hwq c34956Hwq = new C34956Hwq(new C37711Jjj(C37711Jjj.A01(context, attributeSet, i, 2131887322)));
        this.A0G = c34956Hwq;
        c34956Hwq.A0F(context);
        c34956Hwq.A0D(-12303292);
        C37553Jg9 c37553Jg9 = new C37553Jg9(c34956Hwq.A00.A0K);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C36577J4d.A05, i, R.style.CardView);
        if (obtainStyledAttributes.hasValue(3)) {
            c37553Jg9.A01(obtainStyledAttributes.getDimension(3, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
        }
        this.A0H = new C34956Hwq();
        A08(new C37711Jjj(c37553Jg9));
        obtainStyledAttributes.recycle();
    }
}
