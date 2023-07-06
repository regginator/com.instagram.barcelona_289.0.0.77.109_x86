package com.instagram.business.insights.p040ui;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.LinearLayout;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import p000X.C073900b;
import p000X.C080502w;
import p000X.C109636Ys;
import p000X.C23Z;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C26000wx;
import p000X.C26010wy;
import p000X.InterfaceC87344mq;
/* renamed from: com.instagram.business.insights.ui.InsightsView */
/* loaded from: classes2.dex */
public class InsightsView extends LinearLayout {
    public int A00;
    public View A01;
    public View A02;
    public LinearLayout.LayoutParams A03;
    public LinearLayout.LayoutParams A04;
    public LinearLayout.LayoutParams A05;
    public LinearLayout.LayoutParams A06;
    public LinearLayout A07;
    public InterfaceC87344mq A08;
    public IgTextView A09;
    public IgTextView A0A;
    public IgTextView A0B;
    public IgTextView A0C;
    public final Typeface A0D;

    private void setSurfaceFromAttribute(Context context, AttributeSet attributeSet) {
        int i;
        TypedArray typedArray = null;
        try {
            typedArray = context.obtainStyledAttributes(attributeSet, C109636Ys.A1Z);
            if (typedArray.hasValue(0) && (i = typedArray.getInt(0, 0)) != 0 && i != 1) {
                throw C25950ws.A0k(C073900b.A0S("InsightsView Surface[", "] undefined", i));
            }
            typedArray.recycle();
        } catch (Throwable th) {
            if (typedArray != null) {
                typedArray.recycle();
            }
            throw th;
        }
    }

    public InsightsView(Context context) {
        super(context);
        this.A0D = Typeface.create("Roboto-Regular", 0);
        A00(context);
    }

    private void A00(Context context) {
        View inflate = LayoutInflater.from(context).inflate(R.layout.layout_insights_view, this);
        this.A02 = inflate;
        this.A0A = (IgTextView) C080502w.A02(inflate, R.id.insights_title);
        this.A0B = (IgTextView) C080502w.A02(this.A02, R.id.insights_value);
        this.A0C = (IgTextView) C080502w.A02(this.A02, R.id.insights_value_message);
        this.A09 = (IgTextView) C080502w.A02(this.A02, R.id.insights_footer);
        this.A07 = C26010wy.A05(this.A02, R.id.insights_sections_view);
        View A02 = C080502w.A02(this.A02, R.id.insights_info);
        this.A01 = A02;
        C25920wp.A14(A02, 199, this);
        Resources resources = getResources();
        resources.getDimensionPixelSize(R.dimen.abc_action_bar_elevation_material);
        this.A00 = C26000wx.A03(resources);
        this.A06 = new LinearLayout.LayoutParams(0, -2, 1.0f);
        this.A03 = new LinearLayout.LayoutParams(-2, -2);
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.abc_dialog_padding_material);
        this.A04 = new LinearLayout.LayoutParams(dimensionPixelSize, dimensionPixelSize);
        int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.abc_dropdownitem_icon_width);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(dimensionPixelSize2, dimensionPixelSize2);
        this.A05 = layoutParams;
        layoutParams.setMargins(0, 0, this.A00, 0);
    }

    public void setDelegate(InterfaceC87344mq interfaceC87344mq) {
        this.A08 = interfaceC87344mq;
    }

    public void setSurface(C23Z c23z) {
    }

    public InsightsView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A0D = Typeface.create("Roboto-Regular", 0);
        A00(context);
        setSurfaceFromAttribute(context, attributeSet);
    }
}
