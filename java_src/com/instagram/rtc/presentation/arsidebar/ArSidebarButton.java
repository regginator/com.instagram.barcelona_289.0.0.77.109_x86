package com.instagram.rtc.presentation.arsidebar;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgLinearLayout;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C0OR;
import p000X.C109636Ys;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C2PE;
/* loaded from: classes6.dex */
public final class ArSidebarButton extends IgLinearLayout {
    public IgTextView A00;
    public IgTextView A01;
    public IgImageView A02;
    public Integer A03;
    public boolean A04;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ArSidebarButton(Context context) {
        this(context, null, 0);
        C0OR.A0B(context, 1);
    }

    public final boolean getCanShowNewTag() {
        return this.A04;
    }

    public final void setCanShowNewTag(boolean z) {
        this.A04 = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ArSidebarButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        String str;
        C0OR.A0B(context, 1);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C109636Ys.A26, i, 0);
        C0OR.A06(obtainStyledAttributes);
        LayoutInflater.from(context).inflate(R.layout.sidebar_button, (ViewGroup) this, true);
        this.A02 = (IgImageView) C25920wp.A0I(this, R.id.sidebar_icon);
        IgTextView igTextView = (IgTextView) C25920wp.A0I(this, R.id.sidebar_label);
        this.A00 = igTextView;
        if (igTextView == null) {
            str = "labelView";
        } else {
            igTextView.setText(C2PE.A00(context, obtainStyledAttributes, 2));
            this.A01 = (IgTextView) C25920wp.A0I(this, R.id.sidebar_new_tag);
            this.A03 = Integer.valueOf(obtainStyledAttributes.getColor(0, 0));
            int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(1, 0);
            IgImageView igImageView = this.A02;
            if (igImageView == null) {
                str = "iconView";
            } else {
                igImageView.setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
                obtainStyledAttributes.recycle();
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ArSidebarButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C0OR.A0B(context, 1);
    }

    public /* synthetic */ ArSidebarButton(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, C25970wu.A0H(attributeSet, i2), C25970wu.A01(i2, i));
    }
}
