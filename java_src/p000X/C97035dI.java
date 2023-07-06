package p000X;

import android.content.Context;
import android.view.ViewStructure;
import com.facebook.browser.lite.webview.SystemWebView;
import com.facebook.secure.webkit.WebView;
/* renamed from: X.5dI  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C97035dI extends WebView implements C8RJ {
    public final /* synthetic */ SystemWebView A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C97035dI(Context context, SystemWebView systemWebView) {
        super(context, null, 16842885);
        this.A00 = systemWebView;
    }

    public static void A02(C50y c50y, C97035dI c97035dI) {
        super.onProvideAutofillVirtualStructure(c50y, 0);
    }

    public static SystemWebView A00(Object obj) {
        return ((C97035dI) ((C8RJ) obj)).A00;
    }

    private void A01(ViewStructure viewStructure, int i) {
        SystemWebView systemWebView = this.A00;
        if (systemWebView.A0V && !(viewStructure instanceof C50y)) {
            C117466ma c117466ma = systemWebView.A0D;
            if (c117466ma != null) {
                c117466ma.A00();
                return;
            }
            return;
        }
        super.onProvideAutofillVirtualStructure(viewStructure, i);
    }

    @Override // android.webkit.WebView, android.view.View
    public final void onProvideAutofillVirtualStructure(ViewStructure viewStructure, int i) {
        SystemWebView systemWebView = this.A00;
        if (systemWebView.A0I) {
            C117466ma c117466ma = systemWebView.A0D;
            if (c117466ma != null && systemWebView.A0V) {
                c117466ma.A00();
                return;
            }
            return;
        }
        A01(viewStructure, i);
    }

    @Override // android.webkit.WebView, android.view.View
    public final int computeHorizontalScrollRange() {
        return super.computeHorizontalScrollRange();
    }

    @Override // android.webkit.WebView, android.view.View
    public final int computeVerticalScrollRange() {
        return super.computeVerticalScrollRange();
    }

    @Override // android.webkit.WebView, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        int A06 = C21950pH.A06(1506898220);
        super.onAttachedToWindow();
        C21950pH.A0D(1476421381, A06);
    }

    @Override // android.webkit.WebView, android.view.View
    public final void onScrollChanged(int i, int i2, int i3, int i4) {
        super.onScrollChanged(i, i2, i3, i4);
        C6ZQ c6zq = this.A00.A0A;
        if (c6zq != null) {
            for (InterfaceC149458cp interfaceC149458cp : c6zq.A00.A0j) {
                interfaceC149458cp.CJ0(i, i2, i3, i4);
            }
        }
    }
}
