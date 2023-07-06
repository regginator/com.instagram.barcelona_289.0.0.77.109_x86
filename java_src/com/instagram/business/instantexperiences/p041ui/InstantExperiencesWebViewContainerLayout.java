package com.instagram.business.instantexperiences.p041ui;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import p000X.C8ST;
import p000X.C97025dH;
/* renamed from: com.instagram.business.instantexperiences.ui.InstantExperiencesWebViewContainerLayout */
/* loaded from: classes3.dex */
public class InstantExperiencesWebViewContainerLayout extends FrameLayout {
    public C97025dH A00;
    public C8ST A01;

    public void setWebViewChangeListner(C8ST c8st) {
        this.A01 = c8st;
    }

    public C97025dH getWebView() {
        return this.A00;
    }

    public void setWebView(C97025dH c97025dH) {
        removeAllViews();
        addView(c97025dH);
        this.A00 = c97025dH;
    }

    public InstantExperiencesWebViewContainerLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public InstantExperiencesWebViewContainerLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public InstantExperiencesWebViewContainerLayout(Context context) {
        super(context);
    }
}
