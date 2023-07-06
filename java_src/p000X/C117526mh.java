package p000X;

import android.webkit.JavascriptInterface;
import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.uimanager.UIManagerHelper;
import com.facebook.react.views.webview.ReactWebViewManager;
/* renamed from: X.6mh  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C117526mh {
    public AnonymousClass516 A00;
    public final /* synthetic */ AnonymousClass516 A01;

    public C117526mh(AnonymousClass516 anonymousClass516, AnonymousClass516 anonymousClass5162) {
        this.A01 = anonymousClass516;
        this.A00 = anonymousClass5162;
    }

    @JavascriptInterface
    public void postMessage(final String str) {
        this.A00.post(new Runnable() { // from class: X.7xe
            @Override // java.lang.Runnable
            public final void run() {
                C117526mh c117526mh = C117526mh.this;
                String parseOrigin = ReactWebViewManager.parseOrigin(c117526mh.A01.getUrl());
                AnonymousClass516 anonymousClass516 = c117526mh.A00;
                ReactWebViewManager.dispatchEvent(anonymousClass516, new AbstractC37677Jis(UIManagerHelper.A01(anonymousClass516), anonymousClass516.getId(), str, parseOrigin) { // from class: X.5cH
                    public final String A00;
                    public final String A01;

                    @Override // p000X.AbstractC37677Jis
                    public final String A05() {
                        return "topMessage";
                    }

                    @Override // p000X.AbstractC37677Jis
                    public final boolean A0A() {
                        return false;
                    }

                    @Override // p000X.AbstractC37677Jis
                    public final InterfaceC40044Kwm A04() {
                        WritableNativeMap writableNativeMap = new WritableNativeMap();
                        writableNativeMap.putString("data", this.A00);
                        writableNativeMap.putString("origin", this.A01);
                        return writableNativeMap;
                    }

                    {
                        this.A00 = r3;
                        this.A01 = parseOrigin;
                    }
                });
            }
        });
    }
}
