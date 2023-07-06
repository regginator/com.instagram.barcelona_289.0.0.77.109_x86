package p000X;

import android.content.Context;
import android.net.UrlQuerySanitizer;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.facebook.graphql.enums.EnumHelper;
import com.instagram.barcelona.R;
import java.util.Collections;
import java.util.Map;
/* renamed from: X.55y  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C55y extends Fragment implements InterfaceC147478Uy, InterfaceC147448Uv {
    /* JADX WARN: Removed duplicated region for block: B:30:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0132  */
    @Override // p000X.InterfaceC147478Uy
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean C0E(Bundle bundle, int i, boolean z) {
        C98805ho c98805ho;
        Fragment fragment;
        Map A01;
        Map A0z;
        UrlQuerySanitizer urlQuerySanitizer;
        if (i == 1111) {
            Fragment A0O = getChildFragmentManager().A0O("THREE_DS_WEBVIEW_FRAGMENT_TAG");
            if (A0O != null) {
                C079002g A0S = C91534uT.A0S(this);
                A0S.A04(A0O);
                A0S.A01();
            }
            if (bundle != null) {
                String string = bundle.getString("WEB_VIEW_RESULT_INTERCEPT_URL");
                boolean z2 = bundle.getBoolean("WEB_VIEW_RESULT_ERROR_ENCOUNTERED");
                if (string != null && string.length() != 0) {
                    urlQuerySanitizer = new UrlQuerySanitizer(string);
                } else {
                    urlQuerySanitizer = null;
                }
                if (!z2 && urlQuerySanitizer != null) {
                    if (C0OR.A0I(urlQuerySanitizer.getValue("auth_result"), "Success")) {
                        String value = urlQuerySanitizer.getValue("step_up_complete_token");
                        Map A012 = C77G.A01(requireArguments());
                        if ("complete_redirect_3ds".length() != 0) {
                            A012.put("auth_view_name_key", "complete_redirect_3ds");
                        }
                        A00("client_load_threeds_success", A012);
                        Bundle A0P = C91574uX.A0P(bundle);
                        A0P.putString("3ds_token_token", value);
                        Fragment fragment2 = this.mParentFragment;
                        if (fragment2 instanceof InterfaceC148338Ys) {
                            ((InterfaceC148338Ys) fragment2).Bzo(A0P, null);
                        }
                    } else {
                        String value2 = urlQuerySanitizer.getValue("error_title");
                        C0OR.A06(value2);
                        String A013 = C87064mI.A01(new C139377u3("_").A03(value2, " "));
                        String value3 = urlQuerySanitizer.getValue("error_message");
                        C0OR.A06(value3);
                        String A014 = C87064mI.A01(C139377u3.A01(value3, "_", " "));
                        String value4 = urlQuerySanitizer.getValue("cta_type");
                        String A0m = C25920wp.A0m(requireContext(), 2131836791);
                        C65X c65x = (C65X) EnumHelper.A00(value4, C65X.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
                        C0OR.A06(c65x);
                        c98805ho = new C98805ho(c65x, A013, A014, A0m) { // from class: X.5hq
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(new C114076gs(c65x, A0m, null), null, null, A013, A014, 0);
                                C25920wp.A1T(A013, A014);
                                C0OR.A0B(c65x, 5);
                            }
                        };
                        fragment = this.mParentFragment;
                        if (fragment instanceof InterfaceC148338Ys) {
                            ((InterfaceC148338Ys) fragment).Bzp(c98805ho);
                        }
                        A01 = C77G.A01(requireArguments());
                        if ("complete_redirect_3ds".length() != 0) {
                            A01.put("auth_view_name_key", "complete_redirect_3ds");
                        }
                        String A015 = C122336v7.A01(c98805ho);
                        if (!A01.containsKey("AUTH_LOGGING_EXTRA_KEY")) {
                            A0z = (Map) C91514uR.A0i("AUTH_LOGGING_EXTRA_KEY", A01);
                        } else {
                            A0z = C25920wp.A0z();
                            A01.put("AUTH_LOGGING_EXTRA_KEY", A0z);
                        }
                        A0z.put("error_message", A015);
                        A00("client_load_threeds_fail", A01);
                        return false;
                    }
                }
            }
            c98805ho = new C98805ho(C65X.DISMISS, C25920wp.A0m(requireContext(), 2131836793), C25920wp.A0m(requireContext(), 2131836792), C25920wp.A0m(requireContext(), 2131836791)) { // from class: X.5hq
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(new C114076gs(c65x, A0m, null), null, null, A013, A014, 0);
                    C25920wp.A1T(A013, A014);
                    C0OR.A0B(c65x, 5);
                }
            };
            fragment = this.mParentFragment;
            if (fragment instanceof InterfaceC148338Ys) {
            }
            A01 = C77G.A01(requireArguments());
            if ("complete_redirect_3ds".length() != 0) {
            }
            String A0152 = C122336v7.A01(c98805ho);
            if (!A01.containsKey("AUTH_LOGGING_EXTRA_KEY")) {
            }
            A0z.put("error_message", A0152);
            A00("client_load_threeds_fail", A01);
            return false;
        }
        return false;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        Map A01 = C77G.A01(requireArguments());
        if ("load_3ds_init_url".length() != 0) {
            A01.put("auth_view_name_key", "load_3ds_init_url");
        }
        A00("client_render_threeds_display", A01);
        C1263675w A07 = C7H4.A07();
        Fragment A012 = A07.A06.A01(requireArguments(), "AUTH_THREE_DS_WEB_VIEW");
        C0OR.A06(A012);
        A012.setTargetFragment(null, 1111);
        C079002g A0S = C91534uT.A0S(this);
        A0S.A0F(A012, "THREE_DS_WEBVIEW_FRAGMENT_TAG", R.id.webview_container);
        A0S.A00();
    }

    @Override // p000X.InterfaceC147448Uv
    public final boolean onBackPressed() {
        Map A01 = C77G.A01(requireArguments());
        if ("cancel_3ds".length() != 0) {
            A01.put("auth_target_name_key", "cancel_3ds");
        }
        A00("user_click_threeds_exit", A01);
        AnonymousClass848 anonymousClass848 = new AnonymousClass848();
        Fragment fragment = this.mParentFragment;
        if (fragment instanceof C8Y0) {
            ((C8Y0) fragment).AMr(null, null, anonymousClass848);
            return false;
        }
        return false;
    }

    public static void A00(String str, Map map) {
        C7H4.A07().A07.BbN(str, Collections.unmodifiableMap(map));
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-659800980);
        Context A04 = C25990ww.A04(this, layoutInflater, 0);
        C7H4.A0G();
        View inflate = C91564uW.A0O(A04, layoutInflater, R.style.FBPayUIWidget).inflate(R.layout.auth_three_ds_fragment, viewGroup, false);
        C21950pH.A09(1737338465, A02);
        return inflate;
    }
}
