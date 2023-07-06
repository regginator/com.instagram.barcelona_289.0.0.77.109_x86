package com.instagram.igds.components.mediabutton;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.view.View;
import com.facebook.common.dextricks.StringTreeSet;
import com.facebook.redex.IDxCListenerShape81S0200000_4_I2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C0OR;
import p000X.C109636Ys;
import p000X.C150648fC;
import p000X.C18350ix;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C25Q;
import p000X.C26000wx;
import p000X.C91514uR;
import p000X.C91544uU;
import p000X.EnumC23758Cj1;
import p000X.EnumC23778CjL;
import p000X.EnumC390027r;
/* loaded from: classes5.dex */
public final class IgdsMediaToggleButton extends IgdsMediaButton {
    public EnumC23758Cj1 A00;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IgdsMediaToggleButton(Context context) {
        this(context, null, 0);
        C0OR.A0B(context, 1);
    }

    public final void setToggleButtonStyle(EnumC23758Cj1 enumC23758Cj1) {
        C0OR.A0B(enumC23758Cj1, 0);
        this.A00 = enumC23758Cj1;
        A00(enumC23758Cj1);
    }

    public final void A05(View.OnClickListener onClickListener) {
        super.setOnClickListener(new IDxCListenerShape81S0200000_4_I2(onClickListener, this, 128));
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        super.setOnClickListener(new IDxCListenerShape81S0200000_4_I2(onClickListener, this, (int) StringTreeSet.MAX_SYMBOL_COUNT));
    }

    private final void A00(EnumC23758Cj1 enumC23758Cj1) {
        EnumC23778CjL enumC23778CjL;
        GradientDrawable gradientDrawable;
        if (isSelected()) {
            if (this.A00.A00 == 0) {
                Drawable background = getBackground();
                if ((background instanceof GradientDrawable) && (gradientDrawable = (GradientDrawable) background) != null) {
                    gradientDrawable.setColor(C26000wx.A00(getContext()));
                }
                A04();
                return;
            }
            enumC23778CjL = enumC23758Cj1.A02;
        } else {
            enumC23778CjL = enumC23758Cj1.A01;
        }
        setButtonStyle(enumC23778CjL);
    }

    @Override // com.instagram.igds.components.mediabutton.IgdsMediaButton
    public int getLabelColor() {
        if (isSelected()) {
            if (C150648fC.A1Z(EnumC23758Cj1.A04, this.A00.toString())) {
                return C91544uU.A0E(getContext());
            }
        }
        return super.getLabelColor();
    }

    @Override // android.view.View
    public void setSelected(boolean z) {
        super.setSelected(z);
        A00(this.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x002a, code lost:
        if (r2 == 3) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public IgdsMediaToggleButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        EnumC23758Cj1 enumC23758Cj1 = EnumC23758Cj1.A04;
        this.A00 = enumC23758Cj1;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, C109636Ys.A1R, i, 0);
            try {
                int i2 = obtainStyledAttributes.getInt(0, 0);
                if (i2 != 0) {
                    EnumC23758Cj1 enumC23758Cj12 = EnumC23758Cj1.A05;
                    if (i2 != 1) {
                        enumC23758Cj12 = EnumC23758Cj1.A06;
                        if (i2 != 2) {
                            enumC23758Cj12 = EnumC23758Cj1.A07;
                        }
                    }
                    enumC23758Cj1 = enumC23758Cj12;
                }
                this.A00 = enumC23758Cj1;
                if (obtainStyledAttributes.hasValue(4)) {
                    C18350ix.A03("IgdsMediaToggleButton", "For media toggle buttons, please set mediaToggleButtonStyle instead of mediaButtonStyle attribute.");
                }
            } finally {
                obtainStyledAttributes.recycle();
            }
        }
        setToggleButtonStyle(this.A00);
    }

    public /* synthetic */ IgdsMediaToggleButton(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, C25970wu.A0H(attributeSet, i2), C25970wu.A01(i2, i));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgdsMediaToggleButton(Context context, EnumC23758Cj1 enumC23758Cj1, EnumC390027r enumC390027r, C25Q c25q) {
        super(context, enumC23758Cj1.A01, enumC390027r, c25q);
        C25920wp.A1R(context, enumC23758Cj1);
        C91514uR.A1T(enumC390027r, c25q);
        this.A00 = EnumC23758Cj1.A04;
        setToggleButtonStyle(enumC23758Cj1);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IgdsMediaToggleButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C0OR.A0B(context, 1);
    }
}
