package p000X;

import android.os.Build;
import android.webkit.WebView;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import org.chromium.support_lib_boundary.WebViewProviderBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;
/* renamed from: X.6tW  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C121386tW {
    public static InterfaceC148058Xf A00() {
        ClassLoader A0i;
        try {
            try {
                if (Build.VERSION.SDK_INT >= 28) {
                    A0i = C6DF.A00();
                } else {
                    try {
                        Method declaredMethod = WebView.class.getDeclaredMethod("getFactory", new Class[0]);
                        declaredMethod.setAccessible(true);
                        A0i = C91534uT.A0i(declaredMethod.invoke(null, new Object[0]));
                    } catch (IllegalAccessException e) {
                        throw C91524uS.A0m(e);
                    } catch (NoSuchMethodException e2) {
                        throw C91524uS.A0m(e2);
                    } catch (InvocationTargetException e3) {
                        throw C91524uS.A0m(e3);
                    }
                }
                final WebViewProviderFactoryBoundaryInterface webViewProviderFactoryBoundaryInterface = (WebViewProviderFactoryBoundaryInterface) C124546ym.A00(WebViewProviderFactoryBoundaryInterface.class, (InvocationHandler) Class.forName("org.chromium.support_lib_glue.SupportLibReflectionUtil", false, A0i).getDeclaredMethod("createWebViewProviderFactory", new Class[0]).invoke(null, new Object[0]));
                return new InterfaceC148058Xf(webViewProviderFactoryBoundaryInterface) { // from class: X.7Y7
                    public final WebViewProviderFactoryBoundaryInterface A00;

                    @Override // p000X.InterfaceC148058Xf
                    public final WebViewProviderBoundaryInterface AGj(WebView webView) {
                        return (WebViewProviderBoundaryInterface) C124546ym.A00(WebViewProviderBoundaryInterface.class, this.A00.createWebView(webView));
                    }

                    @Override // p000X.InterfaceC148058Xf
                    public final String[] BMN() {
                        return this.A00.getSupportedFeatures();
                    }

                    {
                        this.A00 = webViewProviderFactoryBoundaryInterface;
                    }
                };
            } catch (NoSuchMethodException e4) {
                throw C91524uS.A0m(e4);
            }
        } catch (ClassNotFoundException unused) {
            return new InterfaceC148058Xf() { // from class: X.7Y8
                public static final String[] A00 = new String[0];

                @Override // p000X.InterfaceC148058Xf
                public final WebViewProviderBoundaryInterface AGj(WebView webView) {
                    throw C91544uU.A0v("This should never happen, if this method was called it means we're trying to reach into WebView APK code on an incompatible device. This most likely means the current method is being called too early, or is being called on start-up rather than lazily");
                }

                @Override // p000X.InterfaceC148058Xf
                public final String[] BMN() {
                    return A00;
                }
            };
        } catch (IllegalAccessException e5) {
            throw C91524uS.A0m(e5);
        } catch (InvocationTargetException e6) {
            throw C91524uS.A0m(e6);
        }
    }

    public static InterfaceC148058Xf A01() {
        return C6VC.A00;
    }
}
