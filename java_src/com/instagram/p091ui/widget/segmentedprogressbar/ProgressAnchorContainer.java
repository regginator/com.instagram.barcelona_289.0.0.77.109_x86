package com.instagram.p091ui.widget.segmentedprogressbar;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.instagram.barcelona.R;
import p000X.AbstractC25669Dbm;
import p000X.AbstractC93454zv;
import p000X.BK7;
import p000X.C080502w;
import p000X.C139007tM;
import p000X.C17580hh;
import p000X.C23469Ce3;
import p000X.C25950ws;
/* renamed from: com.instagram.ui.widget.segmentedprogressbar.ProgressAnchorContainer */
/* loaded from: classes4.dex */
public class ProgressAnchorContainer extends LinearLayout {
    public AbstractC93454zv A00;
    public final SegmentedProgressBar A01;
    public final boolean A02;

    public ProgressAnchorContainer(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public static void A00(ProgressAnchorContainer progressAnchorContainer, boolean z) {
        SegmentedProgressBar segmentedProgressBar = progressAnchorContainer.A01;
        int i = segmentedProgressBar.A0A;
        boolean z2 = progressAnchorContainer.A02;
        int i2 = segmentedProgressBar.A03;
        if (z2) {
            i2 = (i - i2) - 1;
        }
        if (i > 1) {
            AbstractC25669Dbm A02 = AbstractC25669Dbm.A02(progressAnchorContainer, 0);
            A02.A0F();
            A02.A0D = new BK7(progressAnchorContainer, i, i2, z);
            A02.A0A().A0G();
        }
        AbstractC93454zv abstractC93454zv = progressAnchorContainer.A00;
        if (abstractC93454zv != null) {
            View[] viewArr = {abstractC93454zv};
            if (z) {
                C23469Ce3.A01(viewArr, true);
            } else {
                AbstractC25669Dbm.A05(null, viewArr, true);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        if (!(view instanceof AbstractC93454zv) && !(view instanceof SegmentedProgressBar)) {
            throw C25950ws.A0k("Can only attach views that extend from ProgressAnchorView");
        }
        super.addView(view);
    }

    public AbstractC93454zv getAnchorView() {
        return this.A00;
    }

    public SegmentedProgressBar getSegmentedProgressBar() {
        return this.A01;
    }

    public void setAnchorView(AbstractC93454zv abstractC93454zv) {
        AbstractC93454zv abstractC93454zv2 = this.A00;
        if (abstractC93454zv2 != null) {
            removeView(abstractC93454zv2);
        }
        addView(abstractC93454zv);
        this.A00 = abstractC93454zv;
    }

    public ProgressAnchorContainer(Context context) {
        this(context, null);
    }

    public ProgressAnchorContainer(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        setOrientation(1);
        LayoutInflater.from(context).inflate(R.layout.layout_progress_anchor_container, (ViewGroup) this, true);
        SegmentedProgressBar segmentedProgressBar = (SegmentedProgressBar) C080502w.A02(this, R.id.segment_progress_bar);
        this.A01 = segmentedProgressBar;
        this.A02 = C17580hh.A02(context);
        segmentedProgressBar.A0E = new C139007tM(this);
    }
}
