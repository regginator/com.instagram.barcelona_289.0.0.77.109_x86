package p000X;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableWrapper;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import com.google.android.material.button.MaterialButton;
import com.instagram.barcelona.R;
/* renamed from: X.Jjl  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37713Jjl {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public ColorStateList A07;
    public ColorStateList A08;
    public ColorStateList A09;
    public PorterDuff.Mode A0A;
    public Drawable A0B;
    public LayerDrawable A0C;
    public C37711Jjj A0D;
    public boolean A0F;
    public final MaterialButton A0I;
    public boolean A0H = false;
    public boolean A0E = false;
    public boolean A0G = false;

    private C34956Hwq A00() {
        LayerDrawable layerDrawable = this.A0C;
        if (layerDrawable != null && layerDrawable.getNumberOfLayers() > 0) {
            return (C34956Hwq) ((LayerDrawable) ((DrawableWrapper) this.A0C.getDrawable(0)).getDrawable()).getDrawable(0);
        }
        return null;
    }

    public static void A01(C37713Jjl c37713Jjl) {
        int i;
        MaterialButton materialButton = c37713Jjl.A0I;
        C34956Hwq c34956Hwq = new C34956Hwq(c37713Jjl.A0D);
        c34956Hwq.A0F(materialButton.getContext());
        c34956Hwq.setTintList(c37713Jjl.A07);
        PorterDuff.Mode mode = c37713Jjl.A0A;
        if (mode != null) {
            c34956Hwq.setTintMode(mode);
        }
        c34956Hwq.A0H(c37713Jjl.A09, c37713Jjl.A06);
        C34956Hwq c34956Hwq2 = new C34956Hwq(c37713Jjl.A0D);
        c34956Hwq2.setTint(0);
        float f = c37713Jjl.A06;
        if (c37713Jjl.A0H) {
            i = C37435Jdr.A01(materialButton, R.attr.colorSurface);
        } else {
            i = 0;
        }
        c34956Hwq2.A0C(f, i);
        C34956Hwq c34956Hwq3 = new C34956Hwq(c37713Jjl.A0D);
        c37713Jjl.A0B = c34956Hwq3;
        c34956Hwq3.setTint(-1);
        RippleDrawable rippleDrawable = new RippleDrawable(JW2.A00(c37713Jjl.A08), new InsetDrawable((Drawable) C91564uW.A0N(c34956Hwq2, c34956Hwq), c37713Jjl.A03, c37713Jjl.A05, c37713Jjl.A04, c37713Jjl.A02), c37713Jjl.A0B);
        c37713Jjl.A0C = rippleDrawable;
        materialButton.setInternalBackground(rippleDrawable);
        C34956Hwq A04 = c37713Jjl.A04();
        if (A04 != null) {
            A04.A0A(c37713Jjl.A01);
        }
    }

    public static void A03(C37713Jjl c37713Jjl, int i, int i2) {
        MaterialButton materialButton = c37713Jjl.A0I;
        int paddingStart = materialButton.getPaddingStart();
        int paddingTop = materialButton.getPaddingTop();
        int paddingEnd = materialButton.getPaddingEnd();
        int paddingBottom = materialButton.getPaddingBottom();
        int i3 = c37713Jjl.A05;
        int i4 = c37713Jjl.A02;
        c37713Jjl.A02 = i2;
        c37713Jjl.A05 = i;
        if (!c37713Jjl.A0E) {
            A01(c37713Jjl);
        }
        materialButton.setPaddingRelative(paddingStart, (paddingTop + i) - i3, paddingEnd, (paddingBottom + i2) - i4);
    }

    public final C34956Hwq A04() {
        LayerDrawable layerDrawable = this.A0C;
        if (layerDrawable != null && layerDrawable.getNumberOfLayers() > 0) {
            return (C34956Hwq) ((LayerDrawable) ((DrawableWrapper) this.A0C.getDrawable(0)).getDrawable()).getDrawable(1);
        }
        return null;
    }

    public final InterfaceC39760KqC A05() {
        Drawable drawable;
        LayerDrawable layerDrawable = this.A0C;
        if (layerDrawable != null && layerDrawable.getNumberOfLayers() > 1) {
            int numberOfLayers = this.A0C.getNumberOfLayers();
            LayerDrawable layerDrawable2 = this.A0C;
            if (numberOfLayers > 2) {
                drawable = layerDrawable2.getDrawable(2);
            } else {
                drawable = layerDrawable2.getDrawable(1);
            }
            return (InterfaceC39760KqC) drawable;
        }
        return null;
    }

    public final void A06(C37711Jjj c37711Jjj) {
        this.A0D = c37711Jjj;
        if (A04() != null) {
            A04().setShapeAppearanceModel(c37711Jjj);
        }
        if (A00() != null) {
            A00().setShapeAppearanceModel(c37711Jjj);
        }
        if (A05() != null) {
            A05().setShapeAppearanceModel(c37711Jjj);
        }
    }

    public C37713Jjl(MaterialButton materialButton, C37711Jjj c37711Jjj) {
        this.A0I = materialButton;
        this.A0D = c37711Jjj;
    }

    public static void A02(C37713Jjl c37713Jjl) {
        int i;
        C34956Hwq A04 = c37713Jjl.A04();
        C34956Hwq A00 = c37713Jjl.A00();
        if (A04 != null) {
            A04.A0H(c37713Jjl.A09, c37713Jjl.A06);
            if (A00 != null) {
                float f = c37713Jjl.A06;
                if (c37713Jjl.A0H) {
                    i = C37435Jdr.A01(c37713Jjl.A0I, R.attr.colorSurface);
                } else {
                    i = 0;
                }
                A00.A0C(f, i);
            }
        }
    }
}
