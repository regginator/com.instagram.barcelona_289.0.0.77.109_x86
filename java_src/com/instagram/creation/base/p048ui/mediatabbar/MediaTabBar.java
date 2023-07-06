package com.instagram.creation.base.p048ui.mediatabbar;

import android.animation.ArgbEvaluator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.instagram.barcelona.R;
import java.util.Iterator;
import java.util.List;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C108416Tp;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C37605JhK;
import p000X.C7FP;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.C91574uX;
/* renamed from: com.instagram.creation.base.ui.mediatabbar.MediaTabBar */
/* loaded from: classes3.dex */
public class MediaTabBar extends LinearLayout {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public Paint A04;
    public boolean A05;
    public final ArgbEvaluator A06;
    public final List A07;

    @Override // android.widget.LinearLayout, android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        List list = this.A07;
        float A01 = (this.A00 * C91554uV.A01(this)) / list.size();
        float A06 = C91544uU.A06(this);
        Paint paint = this.A04;
        float strokeWidth = A06 - (paint.getStrokeWidth() / 2.0f);
        canvas.drawLine(A01, strokeWidth, A01 + (getWidth() / list.size()), strokeWidth, paint);
    }

    public MediaTabBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A07 = C25920wp.A0w();
        this.A05 = false;
        this.A03 = -1;
        setOrientation(0);
        Resources resources = getResources();
        this.A05 = C91574uX.A1W(this);
        this.A06 = new ArgbEvaluator();
        this.A02 = C7FP.A00(context, R.attr.mediaTabTextColor);
        this.A01 = C7FP.A00(context, R.attr.mediaTabTextColorSelected);
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.account_recs_header_image_margin);
        Paint A0L = C91524uS.A0L();
        this.A04 = A0L;
        C91534uT.A1C(A0L);
        this.A04.setStrokeWidth(dimensionPixelSize);
        this.A04.setColor(this.A01);
        setWillNotDraw(false);
        C37605JhK.A02(this, AnonymousClass006.A05);
    }

    public void setTabs(List list, View.OnClickListener onClickListener) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Tab tab = (Tab) it.next();
            TextView textView = (TextView) C25920wp.A0H(C25930wq.A0C(this), this, R.layout.media_tab_bar_tab);
            textView.setTag(tab);
            C25960wt.A10(getResources(), textView, tab.A01);
            textView.setOnClickListener(onClickListener);
            C25960wt.A13(textView);
            addView(textView);
            this.A07.add(textView);
        }
        List list2 = this.A07;
        C0OR.A0B(list2, 0);
        int size = list2.size();
        int i = 0;
        while (i < size) {
            View view = (View) list2.get(i);
            i++;
            int size2 = list2.size();
            C0OR.A0B(view, 0);
            C108416Tp.A00(view, i, size2, false);
        }
    }

    public MediaTabBar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public MediaTabBar(Context context) {
        this(context, null);
    }
}
