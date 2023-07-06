package com.facebook.browser.lite.views;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import android.widget.TextView;
import p000X.C7ZL;
import p000X.C8RI;
/* loaded from: classes3.dex */
public class BrowserLiteErrorScreen extends FrameLayout {
    public TextView A00;
    public TextView A01;
    public C8RI A02;

    public BrowserLiteErrorScreen(Context context) {
        super(context, null);
    }

    public boolean getDisplayed() {
        return false;
    }

    public String getUserAction() {
        return null;
    }

    public final void A00() {
        C7ZL c7zl = (C7ZL) this.A02;
        c7zl.A01 = 0;
        c7zl.A00 = 0;
        Runnable runnable = c7zl.A03;
        if (runnable != null) {
            c7zl.A02.removeCallbacks(runnable);
        }
    }

    public void setAutoRetryController(C8RI c8ri) {
        this.A02 = c8ri;
    }

    public BrowserLiteErrorScreen(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
