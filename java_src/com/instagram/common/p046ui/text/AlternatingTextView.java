package com.instagram.common.p046ui.text;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import ca.psiphon.PsiphonTunnel;
import com.instagram.common.p046ui.base.IgTextView;
import java.util.List;
import p000X.C109636Ys;
import p000X.C21950pH;
import p000X.C25920wp;
/* renamed from: com.instagram.common.ui.text.AlternatingTextView */
/* loaded from: classes3.dex */
public class AlternatingTextView extends IgTextView {
    public ValueAnimator A00;
    public List A01;

    private int getMeasuredTextWidth() {
        measure(0, 0);
        return getMeasuredWidth();
    }

    public AlternatingTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A01 = C25920wp.A0w();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C109636Ys.A01);
        obtainStyledAttributes.getInt(1, PsiphonTunnel.VPN_INTERFACE_MTU);
        obtainStyledAttributes.getInt(2, 3000);
        obtainStyledAttributes.getBoolean(0, false);
        obtainStyledAttributes.recycle();
        this.A00 = new ValueAnimator();
    }

    public int getCurrentTextIndex() {
        return 0;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        int A06 = C21950pH.A06(1296699796);
        super.onAttachedToWindow();
        C21950pH.A0D(-2028254052, A06);
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        int A06 = C21950pH.A06(-1125503557);
        this.A00.pause();
        super.onDetachedFromWindow();
        C21950pH.A0D(1627886878, A06);
    }

    public AlternatingTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public AlternatingTextView(Context context) {
        this(context, null);
    }
}
