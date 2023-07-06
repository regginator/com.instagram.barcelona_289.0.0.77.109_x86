package com.facebookpay.widget.button;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.util.AttributeSet;
import android.widget.Button;
import android.widget.LinearLayout;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C109636Ys;
import p000X.C122146uk;
import p000X.C25920wp;
import p000X.C67U;
import p000X.C6G7;
import p000X.C7AS;
import p000X.C7BE;
import p000X.C7H4;
/* loaded from: classes3.dex */
public final class FBPayButton extends Button {
    public C67U A00;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FBPayButton(Context context) {
        this(context, null);
        C0OR.A0B(context, 1);
    }

    public final void setButtonStyle(C67U c67u) {
        C0OR.A0B(c67u, 0);
        this.A00 = c67u;
        C6G7.A00(this, c67u.A04);
        C67U c67u2 = this.A00;
        C0OR.A0B(c67u2, 1);
        Context context = getContext();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(C7H4.A0G().A02(c67u2.A04), C109636Ys.A0b);
        C0OR.A06(obtainStyledAttributes);
        StateListDrawable stateListDrawable = new StateListDrawable();
        C7H4.A0G();
        Drawable drawable = obtainStyledAttributes.getDrawable(1);
        C7AS A0G = C7H4.A0G();
        int i = c67u2.A00;
        C7AS.A00(context, drawable, A0G, i);
        stateListDrawable.addState(new int[]{-16842910}, drawable);
        C7H4.A0G();
        Drawable drawable2 = obtainStyledAttributes.getDrawable(1);
        C7AS A0G2 = C7H4.A0G();
        int i2 = c67u2.A03;
        C7AS.A00(context, drawable2, A0G2, i2);
        stateListDrawable.addState(new int[]{16842919}, drawable2);
        C7H4.A0G();
        Drawable drawable3 = obtainStyledAttributes.getDrawable(1);
        C7AS.A00(context, drawable3, C7H4.A0G(), i);
        stateListDrawable.addState(new int[]{-16842919}, drawable3);
        C7H4.A0G();
        Drawable drawable4 = obtainStyledAttributes.getDrawable(1);
        C7AS.A00(context, drawable4, C7H4.A0G(), i2);
        stateListDrawable.addState(new int[]{16842908}, drawable4);
        C7H4.A0G();
        Drawable drawable5 = obtainStyledAttributes.getDrawable(1);
        C7AS.A00(context, drawable5, C7H4.A0G(), i);
        stateListDrawable.addState(new int[]{-16842908}, drawable5);
        setBackground(stateListDrawable);
        obtainStyledAttributes.recycle();
        C7BE.A02(this, this.A00.A05);
        C67U c67u3 = this.A00;
        setTextColor(new ColorStateList(new int[][]{new int[]{16842910}, new int[]{-16842910}}, new int[]{C7H4.A00(context, c67u3.A02), C7H4.A00(context, c67u3.A01)}));
    }

    public /* synthetic */ FBPayButton(Context context, AttributeSet attributeSet, int i, C67U c67u, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, attributeSet, i, (i2 & 8) != 0 ? C67U.A07 : c67u);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FBPayButton(Context context, AttributeSet attributeSet, int i, C67U c67u) {
        super(context, attributeSet, i);
        C25920wp.A1P(context, 1, c67u);
        this.A00 = c67u;
        setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        C122146uk.A01(this, AnonymousClass006.A01, null);
        C7H4.A0T(this, this.A00.A04);
        setButtonStyle(this.A00);
        setFocusable(true);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FBPayButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, C67U.A07);
        C0OR.A0B(context, 1);
    }
}
