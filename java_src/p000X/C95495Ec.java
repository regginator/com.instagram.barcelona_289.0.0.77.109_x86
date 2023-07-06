package p000X;

import android.net.Uri;
import android.webkit.WebView;
import androidx.webkit.internal.WebViewFeatureInternal;
import com.facebook.browser.lite.webview.SystemWebView;
import com.facebook.redex.IDxCallableShape263S0100000_2_I2;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Collections;
import java.util.Set;
import kotlin.jvm.internal.KtLambdaShape22S0100000_I2_2;
import org.chromium.support_lib_boundary.IsomorphicObjectBoundaryInterface;
import org.chromium.support_lib_boundary.JsReplyProxyBoundaryInterface;
import org.chromium.support_lib_boundary.WebMessageBoundaryInterface;
import org.chromium.support_lib_boundary.WebMessageListenerBoundaryInterface;
import org.chromium.support_lib_boundary.WebMessagePayloadBoundaryInterface;
/* renamed from: X.5Ec  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C95495Ec extends C120236rP {
    public WeakReference A00;
    public final C118756ol A01;
    public final InterfaceC12130Pj A02;
    public final InterfaceC12130Pj A03;
    public final boolean A04;

    @Override // p000X.C120236rP
    public final void A00(C5F1 c5f1) {
        super.A00(c5f1);
        if (this.A04) {
            C97035dI c97035dI = ((SystemWebView) c5f1).A01;
            C0OR.A0C(c97035dI, "null cannot be cast to non-null type android.webkit.WebView");
            Set singleton = Collections.singleton("*");
            C0OR.A06(singleton);
            final C8RE c8re = (C8RE) this.A03.getValue();
            if (WebViewFeatureInternal.WEB_MESSAGE_LISTENER.A01()) {
                final WebMessageListenerBoundaryInterface webMessageListenerBoundaryInterface = new WebMessageListenerBoundaryInterface(c8re) { // from class: X.83m
                    public C8RE A00;

                    @Override // org.chromium.support_lib_boundary.FeatureFlagHolderBoundaryInterface
                    public final String[] getSupportedFeatures() {
                        return new String[]{"WEB_MESSAGE_LISTENER"};
                    }

                    /* JADX WARN: Removed duplicated region for block: B:14:0x0062  */
                    /* JADX WARN: Removed duplicated region for block: B:24:0x008a  */
                    @Override // org.chromium.support_lib_boundary.WebMessageListenerBoundaryInterface
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final void onPostMessage(WebView webView, InvocationHandler invocationHandler, Uri uri, boolean z, InvocationHandler invocationHandler2) {
                        String data;
                        C72E c72e;
                        WebMessageBoundaryInterface webMessageBoundaryInterface = (WebMessageBoundaryInterface) C124546ym.A00(WebMessageBoundaryInterface.class, invocationHandler);
                        InvocationHandler[] ports = webMessageBoundaryInterface.getPorts();
                        int length = ports.length;
                        AnonymousClass715[] anonymousClass715Arr = new AnonymousClass715[length];
                        for (int i = 0; i < length; i++) {
                            anonymousClass715Arr[i] = new AnonymousClass715(ports[i]);
                        }
                        if (WebViewFeatureInternal.WEB_MESSAGE_GET_MESSAGE_PAYLOAD.A01()) {
                            WebMessagePayloadBoundaryInterface webMessagePayloadBoundaryInterface = (WebMessagePayloadBoundaryInterface) C124546ym.A00(WebMessagePayloadBoundaryInterface.class, webMessageBoundaryInterface.getMessagePayload());
                            int type = webMessagePayloadBoundaryInterface.getType();
                            if (type != 0) {
                                if (type == 1) {
                                    c72e = new C72E(webMessagePayloadBoundaryInterface.getAsArrayBuffer(), anonymousClass715Arr);
                                    IsomorphicObjectBoundaryInterface isomorphicObjectBoundaryInterface = (IsomorphicObjectBoundaryInterface) C124546ym.A00(JsReplyProxyBoundaryInterface.class, invocationHandler2);
                                    Object orCreatePeer = isomorphicObjectBoundaryInterface.getOrCreatePeer(new IDxCallableShape263S0100000_2_I2(isomorphicObjectBoundaryInterface, 0));
                                    C7Y5 c7y5 = (C7Y5) this.A00;
                                    C0OR.A0B(orCreatePeer, 4);
                                    if (z) {
                                        C95495Ec c95495Ec = c7y5.A00;
                                        WeakReference weakReference = c95495Ec.A00;
                                        if (weakReference != null) {
                                            weakReference.clear();
                                        }
                                        c95495Ec.A00 = C91554uV.A11(orCreatePeer);
                                        String str = c72e.A00;
                                        if (str != null) {
                                            c95495Ec.A01.A00(str);
                                            return;
                                        }
                                        return;
                                    }
                                    C0LJ.A0B("FbPaySDKIFrameInjector", "Web message listener is called on the main frame");
                                    return;
                                }
                                return;
                            }
                            data = webMessagePayloadBoundaryInterface.getAsString();
                        } else {
                            data = webMessageBoundaryInterface.getData();
                        }
                        c72e = new C72E(data, anonymousClass715Arr);
                        IsomorphicObjectBoundaryInterface isomorphicObjectBoundaryInterface2 = (IsomorphicObjectBoundaryInterface) C124546ym.A00(JsReplyProxyBoundaryInterface.class, invocationHandler2);
                        Object orCreatePeer2 = isomorphicObjectBoundaryInterface2.getOrCreatePeer(new IDxCallableShape263S0100000_2_I2(isomorphicObjectBoundaryInterface2, 0));
                        C7Y5 c7y52 = (C7Y5) this.A00;
                        C0OR.A0B(orCreatePeer2, 4);
                        if (z) {
                        }
                    }

                    {
                        this.A00 = c8re;
                    }
                };
                C07K.A02(c97035dI).addWebMessageListener("fbpayIAWIFrameBridge", (String[]) singleton.toArray(new String[0]), new InvocationHandler(webMessageListenerBoundaryInterface) { // from class: X.80s
                    public final Object A00;

                    @Override // java.lang.reflect.InvocationHandler
                    public final Object invoke(Object obj, Method method, Object[] objArr) {
                        Object obj2 = this.A00;
                        try {
                            return Class.forName(method.getDeclaringClass().getName(), true, C91534uT.A0i(obj2)).getDeclaredMethod(method.getName(), method.getParameterTypes()).invoke(obj2, objArr);
                        } catch (InvocationTargetException e) {
                            throw e.getTargetException();
                        } catch (ReflectiveOperationException e2) {
                            throw C91564uW.A0p(C25930wq.A0e("Reflection failed for method ", method), e2);
                        }
                    }

                    {
                        this.A00 = webMessageListenerBoundaryInterface;
                    }
                });
                return;
            }
            throw C91544uU.A0v("This method is not supported by the current version of the framework and the current WebView APK");
        }
        C0LJ.A0B("FbPaySDKIFrameInjector", C073900b.A0o("WEB_MESSAGE_LISTENER feature supported: ", C25920wp.A1X(this.A02.getValue())));
    }

    @Override // p000X.C120236rP
    public final void A01(C5F1 c5f1, String str) {
        WeakReference weakReference;
        if (C25920wp.A1X(this.A02.getValue()) && (weakReference = this.A00) != null) {
            AnonymousClass714 anonymousClass714 = (AnonymousClass714) weakReference.get();
            if (anonymousClass714 != null) {
                if (WebViewFeatureInternal.WEB_MESSAGE_LISTENER.A01()) {
                    anonymousClass714.A00.postMessage(str);
                    return;
                }
                throw C91544uU.A0v("This method is not supported by the current version of the framework and the current WebView APK");
            }
            return;
        }
        super.A01(c5f1, str);
    }

    public C95495Ec(C118756ol c118756ol) {
        super(c118756ol);
        this.A01 = c118756ol;
        InterfaceC12130Pj A02 = C0PZ.A02(C88C.A00);
        this.A02 = A02;
        this.A04 = C25920wp.A1X(A02.getValue());
        this.A03 = C0PZ.A02(new KtLambdaShape22S0100000_I2_2(this, 23));
    }
}
