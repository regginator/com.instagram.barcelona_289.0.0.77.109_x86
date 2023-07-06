package com.facebook.react.views.progressbar;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.ProgressBar;
import com.facebook.react.uimanager.LayoutShadowNode;
import com.facebook.react.uimanager.annotations.ReactProp;
import java.util.Set;
import p000X.AbstractC37405Jd6;
import p000X.C0SD;
import p000X.C25960wt;
import p000X.C35302IMn;
import p000X.EnumC35952Ip3;
import p000X.InterfaceC39612KnD;
import p000X.Ix9;
/* loaded from: classes7.dex */
public class ProgressBarShadowNode extends LayoutShadowNode implements InterfaceC39612KnD {
    public String A00 = ReactProgressBarViewManager.DEFAULT_STYLE;
    public final SparseIntArray A01 = new SparseIntArray();
    public final SparseIntArray A02 = new SparseIntArray();
    public final Set A03 = C25960wt.A0o();

    @Override // p000X.InterfaceC39612KnD
    public final long BgE(EnumC35952Ip3 enumC35952Ip3, EnumC35952Ip3 enumC35952Ip32, AbstractC37405Jd6 abstractC37405Jd6, float f, float f2) {
        int styleFromString = ReactProgressBarViewManager.getStyleFromString(this.A00);
        Set set = this.A03;
        Integer valueOf = Integer.valueOf(styleFromString);
        if (!set.contains(valueOf)) {
            C35302IMn c35302IMn = this.A0A;
            C0SD.A00(c35302IMn);
            ProgressBar createProgressBar = ReactProgressBarViewManager.createProgressBar(c35302IMn, styleFromString);
            int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(-2, 0);
            createProgressBar.measure(makeMeasureSpec, makeMeasureSpec);
            this.A01.put(styleFromString, createProgressBar.getMeasuredHeight());
            this.A02.put(styleFromString, createProgressBar.getMeasuredWidth());
            set.add(valueOf);
        }
        return Ix9.A00(this.A02.get(styleFromString), this.A01.get(styleFromString));
    }

    @ReactProp(name = ReactProgressBarViewManager.PROP_STYLE)
    public void setStyle(String str) {
        if (str == null) {
            str = ReactProgressBarViewManager.DEFAULT_STYLE;
        }
        this.A00 = str;
    }

    public ProgressBarShadowNode() {
        A0A(this);
    }
}
