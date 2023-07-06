package p000X;

import android.net.Uri;
import android.os.Bundle;
import android.webkit.WebView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.common.dextricks.DexStore;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import com.instagram.simplewebview.SimpleWebViewConfig;
/* renamed from: X.1zz  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37721zz extends C31501fd implements InterfaceC88214oP {
    public static final String __redex_internal_original_name = "IACWebviewFragment";
    public SimpleWebViewConfig A00;
    public C8WU A01;
    public InterfaceC90014rZ A02;
    public String A03;

    @Override // p000X.C31501fd, p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        AbstractC18180if abstractC18180if = super.A03;
        C0TD c0td = C0TD.A05;
        if (C70763jC.A05(c0td, abstractC18180if, 36325154057495514L).booleanValue() && !C70763jC.A05(c0td, super.A03, 36325154057429977L).booleanValue()) {
            String url = super.A02.getUrl();
            String str = this.A03;
            if (str == null) {
                C0OR.A0E("liveChatUrl");
                throw null;
            } else if (url != null && url.equals(str)) {
                return false;
            } else {
                super.A02.goBack();
                return true;
            }
        }
        return super.onBackPressed();
    }

    @Override // p000X.C31501fd
    public final boolean A01(Uri uri, WebView webView) {
        boolean A1Z = C25920wp.A1Z(webView, uri);
        if (!C70763jC.A05(C0TD.A05, super.A03, 36325154057429977L).booleanValue()) {
            return super.A01(uri, webView);
        }
        AbstractC18180if abstractC18180if = super.A03;
        if (abstractC18180if != null) {
            UserSession userSession = (UserSession) abstractC18180if;
            FragmentActivity activity = getActivity();
            if (activity != null) {
                C7ES A0Y = C25980wv.A0Y(activity, userSession, EnumC171169gN.A1P, uri.toString());
                A0Y.A06(userSession.getUserId());
                A0Y.A07(getModuleName());
                A0Y.A04();
                return A1Z;
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    @Override // p000X.C31501fd, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        IllegalStateException A0X;
        int i;
        SimpleWebViewConfig simpleWebViewConfig;
        int A02 = C21950pH.A02(-1073977154);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        String str = null;
        if (bundle2 != null) {
            str = bundle2.getString("IACWebviewFragment.LIVE_CHAT_URL_KEY");
        }
        if (str != null) {
            this.A03 = str;
            Bundle bundle3 = this.mArguments;
            if (bundle3 != null && (simpleWebViewConfig = (SimpleWebViewConfig) bundle3.getParcelable("SimpleWebViewFragment.SIMPLE_WEB_VIEW_CONFIG")) != null) {
                this.A00 = simpleWebViewConfig;
                final int A01 = C7FP.A01(getRootActivity(), R.attr.tabBarHeight);
                this.A02 = C7C1.A01(this, false, false);
                this.A01 = new C8WU() { // from class: X.4AG
                    @Override // p000X.C8WU
                    public final void C4M(int i2, boolean z) {
                        C37721zz c37721zz = C37721zz.this;
                        SimpleWebViewConfig simpleWebViewConfig2 = c37721zz.A00;
                        if (simpleWebViewConfig2 == null) {
                            C0OR.A0E(DexStore.CONFIG_FILENAME);
                            throw null;
                        }
                        if (!simpleWebViewConfig2.A06) {
                            i2 -= A01;
                        }
                        C0hI.A0Q(c37721zz.mView, Math.max(i2, 0));
                    }
                };
                C21950pH.A09(-364047269, A02);
                return;
            }
            A0X = C25930wq.A0X("Required value was null.");
            i = -1127538672;
        } else {
            A0X = C25930wq.A0X("Required value was null.");
            i = -646488503;
        }
        C21950pH.A09(i, A02);
        throw A0X;
    }

    @Override // p000X.C31501fd, androidx.fragment.app.Fragment
    public final void onStart() {
        int A02 = C21950pH.A02(129280892);
        super.onStart();
        InterfaceC90014rZ interfaceC90014rZ = this.A02;
        String str = "keyboardHeightChangeDetector";
        if (interfaceC90014rZ != null) {
            C8WU c8wu = this.A01;
            if (c8wu == null) {
                str = "onKeyboardHeightChangeListener";
            } else {
                interfaceC90014rZ.A6t(c8wu);
                InterfaceC90014rZ interfaceC90014rZ2 = this.A02;
                if (interfaceC90014rZ2 != null) {
                    interfaceC90014rZ2.CM9(getRootActivity());
                    C21950pH.A09(1990900736, A02);
                    return;
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.C31501fd, androidx.fragment.app.Fragment
    public final void onStop() {
        int A02 = C21950pH.A02(-982738957);
        super.onStop();
        InterfaceC90014rZ interfaceC90014rZ = this.A02;
        String str = "keyboardHeightChangeDetector";
        if (interfaceC90014rZ != null) {
            C8WU c8wu = this.A01;
            if (c8wu == null) {
                str = "onKeyboardHeightChangeListener";
            } else {
                interfaceC90014rZ.CcY(c8wu);
                InterfaceC90014rZ interfaceC90014rZ2 = this.A02;
                if (interfaceC90014rZ2 != null) {
                    interfaceC90014rZ2.onStop();
                    C21950pH.A09(-406493147, A02);
                    return;
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }
}
