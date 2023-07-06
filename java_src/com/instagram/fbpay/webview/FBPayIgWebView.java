package com.instagram.fbpay.webview;

import android.content.Context;
import android.util.AttributeSet;
import com.facebook.secure.securewebview.SecureWebView;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C0OR;
import p000X.C25970wu;
import p000X.C3YG;
/* loaded from: classes3.dex */
public final class FBPayIgWebView extends SecureWebView {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FBPayIgWebView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        C3YG.A01(getSettings());
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FBPayIgWebView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        C0OR.A0B(context, 1);
        C3YG.A01(getSettings());
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FBPayIgWebView(Context context, AttributeSet attributeSet, int i, boolean z) {
        super(context, attributeSet, i, z);
        C0OR.A0B(context, 1);
        C3YG.A01(getSettings());
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FBPayIgWebView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C0OR.A0B(context, 1);
    }

    public /* synthetic */ FBPayIgWebView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, attributeSet, C25970wu.A01(i2, i));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FBPayIgWebView(Context context) {
        super(context);
        C0OR.A0B(context, 1);
    }
}
