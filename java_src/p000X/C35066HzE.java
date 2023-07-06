package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.instagram.barcelona.R;
/* renamed from: X.HzE  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35066HzE extends FrameLayout {
    public static final View.OnTouchListener A07 = new View$OnTouchListenerC37870Jpk();
    public int A00;
    public ColorStateList A01;
    public InterfaceC39657Knw A02;
    public InterfaceC39489KkI A03;
    public PorterDuff.Mode A04;
    public final float A05;
    public final float A06;

    public C35066HzE(Context context, AttributeSet attributeSet) {
        super(C37152JVs.A00(context, attributeSet, 0, 0), attributeSet);
        Context context2 = getContext();
        TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, C36577J4d.A0W);
        if (obtainStyledAttributes.hasValue(6)) {
            setElevation(obtainStyledAttributes.getDimensionPixelSize(6, 0));
        }
        this.A00 = obtainStyledAttributes.getInt(2, 0);
        this.A06 = obtainStyledAttributes.getFloat(3, 1.0f);
        setBackgroundTintList(C37691JjF.A01(context2, obtainStyledAttributes, 4));
        setBackgroundTintMode(JTT.A01(PorterDuff.Mode.SRC_IN, obtainStyledAttributes.getInt(5, -1)));
        this.A05 = obtainStyledAttributes.getFloat(1, 1.0f);
        obtainStyledAttributes.recycle();
        setOnTouchListener(A07);
        setFocusable(true);
        if (getBackground() == null) {
            float dimension = getResources().getDimension(R.dimen.abc_action_bar_elevation_material);
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setShape(0);
            gradientDrawable.setCornerRadius(dimension);
            gradientDrawable.setColor(C37434Jdq.A00(this.A06, C37435Jdr.A01(this, R.attr.colorSurface), C37435Jdr.A01(this, R.attr.colorOnSurface)));
            ColorStateList colorStateList = this.A01;
            if (colorStateList != null) {
                gradientDrawable.setTintList(colorStateList);
            }
            setBackground(gradientDrawable);
        }
    }

    public float getActionTextColorAlpha() {
        return this.A05;
    }

    public int getAnimationMode() {
        return this.A00;
    }

    public float getBackgroundOverlayColorAlpha() {
        return this.A06;
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (drawable != null && this.A01 != null) {
            drawable = drawable.mutate();
            drawable.setTintList(this.A01);
            drawable.setTintMode(this.A04);
        }
        super.setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        this.A01 = colorStateList;
        if (getBackground() != null) {
            Drawable mutate = getBackground().mutate();
            mutate.setTintList(colorStateList);
            mutate.setTintMode(this.A04);
            if (mutate != getBackground()) {
                super.setBackgroundDrawable(mutate);
            }
        }
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        this.A04 = mode;
        if (getBackground() != null) {
            Drawable mutate = getBackground().mutate();
            mutate.setTintMode(mode);
            if (mutate != getBackground()) {
                super.setBackgroundDrawable(mutate);
            }
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        View.OnTouchListener onTouchListener;
        if (onClickListener != null) {
            onTouchListener = null;
        } else {
            onTouchListener = A07;
        }
        setOnTouchListener(onTouchListener);
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        int A06 = C21950pH.A06(1997438247);
        super.onAttachedToWindow();
        InterfaceC39657Knw interfaceC39657Knw = this.A02;
        if (interfaceC39657Knw != null) {
            interfaceC39657Knw.onViewAttachedToWindow(this);
        }
        requestApplyInsets();
        C21950pH.A0D(-2104590064, A06);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        boolean z;
        JE4 je4;
        int A06 = C21950pH.A06(-422997081);
        super.onDetachedFromWindow();
        InterfaceC39657Knw interfaceC39657Knw = this.A02;
        if (interfaceC39657Knw != null) {
            KB6 kb6 = (KB6) interfaceC39657Knw;
            AbstractC37673Jio abstractC37673Jio = kb6.A00;
            C37733Jka A00 = C37733Jka.A00();
            InterfaceC39490KkJ interfaceC39490KkJ = abstractC37673Jio.A05;
            synchronized (A00.A03) {
                if (!C37733Jka.A03(interfaceC39490KkJ, A00) && ((je4 = A00.A01) == null || interfaceC39490KkJ == null || je4.A02.get() != interfaceC39490KkJ)) {
                    z = false;
                }
                z = true;
            }
            if (z) {
                AbstractC37673Jio.A0E.post(new KN5(kb6));
            }
        }
        C21950pH.A0D(1299515988, A06);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        InterfaceC39489KkI interfaceC39489KkI = this.A03;
        if (interfaceC39489KkI != null) {
            AbstractC37673Jio abstractC37673Jio = ((KB7) interfaceC39489KkI).A00;
            abstractC37673Jio.A0A.A03 = null;
            AbstractC37673Jio.A01(abstractC37673Jio);
        }
    }

    public void setAnimationMode(int i) {
        this.A00 = i;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    public void setOnAttachStateChangeListener(InterfaceC39657Knw interfaceC39657Knw) {
        this.A02 = interfaceC39657Knw;
    }

    public void setOnLayoutChangeListener(InterfaceC39489KkI interfaceC39489KkI) {
        this.A03 = interfaceC39489KkI;
    }
}
