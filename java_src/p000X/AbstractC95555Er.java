package p000X;

import android.os.Build;
import android.os.Bundle;
import com.facebook.browser.lite.extensions.commercecheckout.constant.MetaCheckoutRequest;
import com.facebook.browser.lite.webview.SystemWebView;
import com.facebook.iabadscontext.IABAdsContext;
/* renamed from: X.5Er  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC95555Er extends C120956sp implements InterfaceC149458cp, InterfaceC149448co, InterfaceC149438cn {
    public C5F1 A00;
    public C122036uZ A01;
    public String A02;
    public final IABAdsContext A03;

    public final void A00(Bundle bundle) {
        Object parcelable;
        final String str;
        if (Build.VERSION.SDK_INT >= 33) {
            parcelable = bundle.getParcelable("CommerceCheckoutConstant.request_type", MetaCheckoutRequest.class);
        } else {
            parcelable = bundle.getParcelable("CommerceCheckoutConstant.request_type");
        }
        MetaCheckoutRequest metaCheckoutRequest = (MetaCheckoutRequest) parcelable;
        if (metaCheckoutRequest != null && metaCheckoutRequest.A00.intValue() == 0 && (str = metaCheckoutRequest.A01) != null) {
            C124946zR.A00(new Runnable() { // from class: X.7xX
                @Override // java.lang.Runnable
                public final void run() {
                    C5F1 c5f1 = AbstractC95555Er.this.A00;
                    if (c5f1 != null) {
                        ((SystemWebView) c5f1).A01.loadUrl(str);
                    }
                }
            });
        }
    }

    public AbstractC95555Er(IABAdsContext iABAdsContext, String str) {
        this.A03 = iABAdsContext;
        this.A02 = str;
        this.A02 = str.length() == 0 ? C128207Fn.A00() : str;
    }
}
