package com.facebook.browser.lite.webview;

import android.content.Context;
import android.util.SparseArray;
import com.facebook.browser.lite.BrowserLiteWebChromeClient;
import p000X.AbstractC119546qD;
import p000X.AnonymousClass514;
import p000X.C51B;
import p000X.C5F1;
import p000X.C97035dI;
/* loaded from: classes3.dex */
public final class SystemWebView extends C5F1 {
    public AnonymousClass514 A00;
    public C97035dI A01;
    public C51B A02;

    @Override // p000X.AbstractC120786sP
    public final BrowserLiteWebChromeClient A02() {
        AnonymousClass514 anonymousClass514 = this.A00;
        if (anonymousClass514 != null) {
            return anonymousClass514.A00;
        }
        return null;
    }

    @Override // p000X.AbstractC120786sP
    public final /* bridge */ /* synthetic */ AbstractC119546qD A03() {
        C51B c51b = this.A02;
        if (c51b != null) {
            return c51b.A00;
        }
        return null;
    }

    @Override // p000X.AbstractC120786sP
    public final void A05(SparseArray sparseArray) {
        this.A01.autofill(sparseArray);
    }

    public SystemWebView(Context context) {
        super(context);
        this.A02 = null;
        this.A00 = null;
        this.A01 = new C97035dI(context, this);
    }
}
