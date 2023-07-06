package p000X;

import android.net.UrlQuerySanitizer;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.instagram.barcelona.R;
import com.instagram.realtimeclient.RealtimeSubscription;
import kotlin.jvm.internal.KtLambdaShape26S0100000_I2_6;
/* renamed from: X.5gc  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C98335gc extends C55o implements InterfaceC147478Uy {
    public ContextThemeWrapper A00;

    @Override // p000X.C55o, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        Object obj = requireArguments().get("ECP_CONTAINER_FRAGMENT_TYPE");
        String A0n = C91574uX.A0n(obj);
        String str = (String) obj;
        Bundle A07 = C25930wq.A07();
        if (C0OR.A0I(str, "web_view_fragment")) {
            Object obj2 = requireArguments().get("ECP_PAYPAL_BA_LOADING_URL");
            C0OR.A0C(obj2, A0n);
            Object obj3 = requireArguments().get("ECP_PAYPAL_BA_ALLOWED_INTERCEPT_URL");
            C0OR.A0C(obj3, "null cannot be cast to non-null type kotlin.Array<kotlin.String>");
            A07.putString("WEB_VIEW_URL", (String) obj2);
            A07.putStringArray("WEB_VIEW_ALLOWED_INTERCEPT_URLS", (String[]) obj3);
            A07.putBoolean("WEB_VIEW_FULL_SCREEN", true);
            Fragment A06 = C7H4.A05().A06(A07, str);
            C079002g A0S = C91534uT.A0S(this);
            A06.setTargetFragment(null, 1111);
            A0S.A0G(A06, "CHILD_FRAGMENT_TAG", R.id.ecp_container_view);
            A0S.A00();
            return;
        }
        throw C26000wx.A0j();
    }

    @Override // p000X.InterfaceC147478Uy
    public final boolean C0E(Bundle bundle, int i, boolean z) {
        String str;
        if (i == 1111) {
            Fragment A0O = getChildFragmentManager().A0O("CHILD_FRAGMENT_TAG");
            if (A0O != null) {
                C079002g A0S = C91534uT.A0S(this);
                A0S.A04(A0O);
                A0S.A01();
            }
            String str2 = null;
            if (bundle != null) {
                str = bundle.getString("WEB_VIEW_RESULT_INTERCEPT_URL");
                str2 = bundle.getString("WEB_VIEW_RESULT_ERROR_MESSAGE_FOR_LOGGING");
            } else {
                str = null;
            }
            Object obj = requireArguments().get("ECP_CONTAINER_FRAGMENT_TYPE");
            C26000wx.A1O(obj);
            if (C0OR.A0I(obj, "web_view_fragment")) {
                Bundle A07 = C25930wq.A07();
                String string = requireArguments().getString("ECP_CONTENT_FRAGMENT_REQUEST_KEY");
                if (string != null) {
                    int i2 = 0;
                    if ((str2 == null || str2.length() == 0) && str != null && str.length() != 0) {
                        UrlQuerySanitizer urlQuerySanitizer = new UrlQuerySanitizer(str);
                        if (C0OR.A0I(urlQuerySanitizer.getValue("cancel"), RealtimeSubscription.GRAPHQL_MQTT_VERSION)) {
                            i2 = 2;
                        } else {
                            String value = urlQuerySanitizer.getValue("ba_token");
                            if (value != null) {
                                A07.putString("PAYPAL_BA_TOKEN", value);
                            }
                        }
                        A07.putInt("PAYPAL_BA_LINKING_RESULT_STATUS", i2);
                        C085204x.A00(A07, this, string);
                        Fragment fragment = this.mParentFragment;
                        C0OR.A0C(fragment, "null cannot be cast to non-null type com.facebookpay.widget.bottomsheet.base.BottomSheetDialogController");
                        ((InterfaceC149058au) fragment).Bs9();
                        return false;
                    }
                    A07.putString("PAYPAL_BA_LINKING_ERROR_MESSAGE_FOR_LOGGING", str2);
                    i2 = 1;
                    A07.putInt("PAYPAL_BA_LINKING_RESULT_STATUS", i2);
                    C085204x.A00(A07, this, string);
                    Fragment fragment2 = this.mParentFragment;
                    C0OR.A0C(fragment2, "null cannot be cast to non-null type com.facebookpay.widget.bottomsheet.base.BottomSheetDialogController");
                    ((InterfaceC149058au) fragment2).Bs9();
                    return false;
                }
                throw C25920wp.A0c();
            }
            throw C26000wx.A0j();
        }
        return false;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1022478174);
        super.onCreate(bundle);
        C21950pH.A09(1915641427, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(857650437);
        ContextThemeWrapper A00 = C55o.A00(this, layoutInflater);
        this.A00 = A00;
        View inflate = layoutInflater.cloneInContext(A00).inflate(R.layout.ecp_container_fragment, viewGroup, false);
        C21950pH.A09(451865946, A02);
        return inflate;
    }

    @Override // p000X.C55o, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(1507775862);
        super.onResume();
        String string = requireArguments().getString("ECP_CONTAINER_FRAGMENT_TITLE");
        ContextThemeWrapper contextThemeWrapper = this.A00;
        if (contextThemeWrapper == null) {
            C0OR.A0E("viewContext");
            throw null;
        }
        Object obj = requireArguments().get("ECP_CONTAINER_FRAGMENT_NAV_BAR_STYLE");
        if (obj != null) {
            C3LM.A00(contextThemeWrapper, this, (EnumC1030867p) obj, string, null, new KtLambdaShape26S0100000_I2_6(this, 15), null, 464, false);
            C21950pH.A09(-729183365, A02);
            return;
        }
        throw C25920wp.A0c();
    }
}
