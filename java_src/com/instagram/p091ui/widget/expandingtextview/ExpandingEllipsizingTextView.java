package com.instagram.p091ui.widget.expandingtextview;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.text.Layout;
import android.text.StaticLayout;
import android.util.AttributeSet;
import android.view.View;
import com.facebook.redex.IDxCListenerShape197S0100000_6_I2;
import com.facebook.redex.IDxUListenerShape246S0100000_3_I2;
import p000X.AbstractC33547HPs;
import p000X.C109636Ys;
import p000X.C20798BKd;
import p000X.C35854ImU;
import p000X.C91544uU;
import p000X.EnumC35947Ioy;
import p000X.F5t;
import p000X.InterfaceC21219Bc8;
/* renamed from: com.instagram.ui.widget.expandingtextview.ExpandingEllipsizingTextView */
/* loaded from: classes7.dex */
public class ExpandingEllipsizingTextView extends EllipsizingTextView {
    public int A00;
    public int A01;
    public int A02;
    public ValueAnimator A03;
    public EnumC35947Ioy A04;
    public AbstractC33547HPs A05;
    public boolean A06;
    public final ValueAnimator.AnimatorUpdateListener A07;

    @Override // com.instagram.p091ui.widget.expandingtextview.EllipsizingTextView, android.widget.TextView
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        this.A01 = 0;
        this.A02 = 0;
        super.onTextChanged(charSequence, i, i2, i3);
    }

    private void A00() {
        if (this.A02 > 0 && this.A01 > 0) {
            return;
        }
        StaticLayout staticLayout = new StaticLayout(super.A02, getPaint(), (getWidth() - getCompoundPaddingLeft()) - getCompoundPaddingRight(), Layout.Alignment.ALIGN_NORMAL, getLineSpacingMultiplier(), getLineSpacingExtra(), getIncludeFontPadding());
        this.A02 = staticLayout.getHeight() + getCompoundPaddingBottom() + getCompoundPaddingTop();
        this.A01 = staticLayout.getLineTop(Math.min(this.A00, staticLayout.getLineCount())) + getCompoundPaddingTop() + getCompoundPaddingBottom();
    }

    private void A01(Context context, AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C109636Ys.A0W);
        this.A06 = obtainStyledAttributes.getBoolean(0, false);
        int integer = obtainStyledAttributes.getInteger(4, 0);
        this.A00 = integer;
        if (integer == 0) {
            this.A06 = false;
        }
        setIncludeFontPadding(false);
        obtainStyledAttributes.recycle();
        this.A04 = EnumC35947Ioy.COLLAPSED;
        this.A05 = F5t.A00;
        setMaxLines(this.A00);
        super.setOnClickListener(new IDxCListenerShape197S0100000_6_I2(this, 76));
    }

    public final void A03(boolean z) {
        AbstractC33547HPs abstractC33547HPs;
        EnumC35947Ioy enumC35947Ioy = this.A04;
        EnumC35947Ioy enumC35947Ioy2 = EnumC35947Ioy.COLLAPSED;
        if (enumC35947Ioy != enumC35947Ioy2) {
            if (this.A06 && z) {
                int height = getHeight();
                A00();
                int i = this.A01;
                if (height != i) {
                    ValueAnimator valueAnimator = this.A03;
                    if (valueAnimator != null && valueAnimator.isRunning()) {
                        this.A03.removeAllUpdateListeners();
                        this.A03.cancel();
                    }
                    ValueAnimator ofInt = ValueAnimator.ofInt(height, i);
                    this.A03 = ofInt;
                    ofInt.addUpdateListener(this.A07);
                    this.A03.addListener(new C35854ImU(this));
                    this.A03.start();
                    abstractC33547HPs = this.A05;
                    if (abstractC33547HPs.A06() && z) {
                        ((C20798BKd) ((InterfaceC21219Bc8) abstractC33547HPs.A03())).A00.A01.A01.invoke();
                    }
                    this.A04 = enumC35947Ioy2;
                }
            }
            super.setMaxLines(this.A00);
            abstractC33547HPs = this.A05;
            if (abstractC33547HPs.A06()) {
                ((C20798BKd) ((InterfaceC21219Bc8) abstractC33547HPs.A03())).A00.A01.A01.invoke();
            }
            this.A04 = enumC35947Ioy2;
        }
    }

    public final void A04(boolean z) {
        AbstractC33547HPs abstractC33547HPs;
        EnumC35947Ioy enumC35947Ioy = this.A04;
        EnumC35947Ioy enumC35947Ioy2 = EnumC35947Ioy.EXPANDED;
        if (enumC35947Ioy != enumC35947Ioy2) {
            if (this.A06 && z) {
                int height = getHeight();
                A00();
                int i = this.A02;
                if (height != i) {
                    ValueAnimator valueAnimator = this.A03;
                    if (valueAnimator != null && valueAnimator.isRunning()) {
                        this.A03.removeAllUpdateListeners();
                        this.A03.cancel();
                    }
                    super.setMaxLines(Integer.MAX_VALUE);
                    ValueAnimator ofInt = ValueAnimator.ofInt(height, i);
                    this.A03 = ofInt;
                    ofInt.addUpdateListener(this.A07);
                    this.A03.start();
                    abstractC33547HPs = this.A05;
                    if (abstractC33547HPs.A06() && z) {
                        ((C20798BKd) ((InterfaceC21219Bc8) abstractC33547HPs.A03())).A00.A01.A01.invoke();
                    }
                    this.A04 = enumC35947Ioy2;
                }
            }
            super.setMaxLines(Integer.MAX_VALUE);
            abstractC33547HPs = this.A05;
            if (abstractC33547HPs.A06()) {
                ((C20798BKd) ((InterfaceC21219Bc8) abstractC33547HPs.A03())).A00.A01.A01.invoke();
            }
            this.A04 = enumC35947Ioy2;
        }
    }

    public EnumC35947Ioy getExpandState() {
        return this.A04;
    }

    public void setExpandState(EnumC35947Ioy enumC35947Ioy) {
        EnumC35947Ioy enumC35947Ioy2 = this.A04;
        if (enumC35947Ioy2 != enumC35947Ioy) {
            if (enumC35947Ioy2 == EnumC35947Ioy.EXPANDED) {
                A03(false);
            } else {
                A04(false);
            }
        }
    }

    @Override // com.instagram.p091ui.widget.expandingtextview.EllipsizingTextView, com.instagram.common.p046ui.base.IgTextView, android.widget.TextView
    public void setMaxLines(int i) {
        this.A00 = i;
        super.setMaxLines(i);
    }

    @Override // com.instagram.common.p046ui.base.IgTextView, android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        throw C91544uU.A0v("Can't override the onClickListener for this viewTry using EllipsizingTextView instead");
    }

    public ExpandingEllipsizingTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A07 = new IDxUListenerShape246S0100000_3_I2(this, 22);
        A01(context, attributeSet);
    }

    private int getCollapsedStateHeight() {
        A00();
        return this.A01;
    }

    private int getExpandedStateHeight() {
        A00();
        return this.A02;
    }

    private void setEllipsizedMaxLines(int i) {
        super.setMaxLines(i);
    }

    public void setOnExpandedStateChangeListener(InterfaceC21219Bc8 interfaceC21219Bc8) {
        this.A05 = AbstractC33547HPs.A00(interfaceC21219Bc8);
    }

    public ExpandingEllipsizingTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A07 = new IDxUListenerShape246S0100000_3_I2(this, 22);
        A01(context, attributeSet);
    }

    public ExpandingEllipsizingTextView(Context context) {
        super(context);
        this.A07 = new IDxUListenerShape246S0100000_3_I2(this, 22);
        A01(context, null);
    }
}
