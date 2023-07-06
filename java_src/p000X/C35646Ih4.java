package p000X;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.facebook.forker.Process;
import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.config.ReactFeatureFlags;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import com.instagram.react.delegate.IgReactDelegate;
import com.instagram.react.delegate.IgReactDelegateLifecycleUtil;
import com.instagram.react.modules.exceptionmanager.IgReactExceptionManager;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import java.util.Iterator;
/* renamed from: X.Ih4  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35646Ih4 extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt, InterfaceC34814Hu8, C8WQ {
    public static final String __redex_internal_original_name = "IgReactFragmentProxy";
    public IlT A00;
    public AbstractC18180if A01;

    @Override // p000X.C8WQ
    public final boolean BNg(int i, KeyEvent keyEvent) {
        return this.A00.BNg(i, keyEvent);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A01;
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        if (this instanceof C35838Ill) {
            return true;
        }
        return this.A00.onBackPressed();
    }

    public C35646Ih4() {
        AbstractC70323iD.getInstance();
        this.A00 = new IgReactDelegate(this);
    }

    @Override // p000X.InterfaceC34814Hu8
    public final boolean BRK() {
        return requireArguments().getBoolean("IgReactFragment.ARGUMENT_IS_FULLSCREEN");
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        if (requireArguments().getBoolean("IgReactFragment.ARGUMENT_IS_FULLSCREEN")) {
            interfaceC22080BqF.Cu1(false);
            return;
        }
        boolean z = requireArguments().getBoolean("IgReactFragment.ARGUMENT_IS_MODAL");
        String string = requireArguments().getString("IgReactFragment.ARGUMENT_TITLE");
        boolean z2 = requireArguments().getBoolean("IgReactFragment.ARGUMENT_LOGO_AS_TITLE", false);
        if (z) {
            interfaceC22080BqF.CsU(string);
            return;
        }
        if (z2) {
            interfaceC22080BqF.CkN(C0RD.A03(this.A01), R.layout.action_bar_title_logo, C25920wp.A0B(this).getDimensionPixelSize(R.dimen.account_section_text_margin_horizontal), 0);
        } else {
            interfaceC22080BqF.setTitle(string);
        }
        interfaceC22080BqF.Cu6(true);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        String string = requireArguments().getString("IgReactFragment.ARGUMENT_ANALYTICS_MODULE");
        if (TextUtils.isEmpty(string)) {
            return C073900b.A0L("rn_", requireArguments().getString("IgReactFragment.ARGUMENT_APP_KEY"));
        }
        return string;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        C34916HwC A04;
        super.onActivityResult(i, i2, intent);
        IgReactDelegate igReactDelegate = (IgReactDelegate) this.A00;
        if (!igReactDelegate.A09 && (A04 = igReactDelegate.A06.A01().A04()) != null) {
            Iterator it = A04.A0B.iterator();
            while (it.hasNext()) {
                try {
                    C131647cA c131647cA = (C131647cA) ((InterfaceC146618Rf) it.next());
                    if (i == 1) {
                        WritableNativeMap A0T = C34903Hvd.A0T();
                        if (i2 != -1 || intent == null) {
                            A0T.putBoolean("success", false);
                        } else {
                            A0T.putBoolean("success", "success".equals(intent.getStringExtra(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATUS)));
                            A0T.putString(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATE, intent.getStringExtra(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATE));
                            A0T.putString(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_CODE, intent.getStringExtra(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_CODE));
                            String A01 = C69453b4.A01(21, 10, 92);
                            A0T.putString(A01, intent.getStringExtra(A01));
                        }
                        InterfaceC149028ar interfaceC149028ar = c131647cA.A00.mShopPayPromise;
                        if (interfaceC149028ar != null) {
                            interfaceC149028ar.resolve(A0T);
                        }
                    }
                } catch (RuntimeException e) {
                    A04.A09(e);
                }
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        Bundle A07;
        int A02 = C21950pH.A02(647684239);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        C12890Tz c12890Tz = C12630Sn.A0C;
        this.A01 = c12890Tz.A02(bundle2);
        IgReactDelegate igReactDelegate = (IgReactDelegate) this.A00;
        Fragment fragment = ((J8Y) igReactDelegate).A00;
        igReactDelegate.A05 = c12890Tz.A02(fragment.mArguments);
        igReactDelegate.A0C = fragment.mArguments.getBoolean("IgReactFragment.ARGUMENT_IS_INLINE_NAV_BAR_ENABLED");
        igReactDelegate.A06 = C37529Jfk.A00().A01(igReactDelegate.A05);
        igReactDelegate.A04 = new K37(igReactDelegate);
        IgReactExceptionManager igReactExceptionManager = IgReactExceptionManager.getInstance(igReactDelegate.A05);
        igReactDelegate.A07 = igReactExceptionManager;
        igReactExceptionManager.addExceptionHandler(igReactDelegate);
        if (igReactDelegate.A01 == null) {
            if (bundle != null) {
                A07 = bundle.getBundle("IgReactFragment.SAVED_RN_BUNDLE");
            } else {
                A07 = C25930wq.A07();
            }
            igReactDelegate.A01 = A07;
        }
        igReactDelegate.A06.A00++;
        String string = fragment.mArguments.getString("IgReactFragment.TTI_EVENT_NAME");
        int i = fragment.mArguments.getInt("IgReactFragment.TTI_EVENT_ID", 0);
        Bundle bundle3 = fragment.mArguments.getBundle("IgReactFragment.TTI_EVENT_ANNOTATIONS");
        if (string != null) {
            AbstractC70323iD.getInstance().getPerformanceLogger(igReactDelegate.A05).CvU(bundle3, AnonymousClass006.A01, null, string, i);
        }
        C21950pH.A09(1142474185, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-25043463);
        super.onCreateView(layoutInflater, viewGroup, bundle);
        IgReactDelegate igReactDelegate = (IgReactDelegate) this.A00;
        Fragment fragment = ((J8Y) igReactDelegate).A00;
        FrameLayout frameLayout = new FrameLayout(fragment.getContext());
        igReactDelegate.mFrameLayout = frameLayout;
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        C35069HzQ c35069HzQ = igReactDelegate.A03;
        if (c35069HzQ == null) {
            c35069HzQ = new C35069HzQ(fragment.getActivity());
            igReactDelegate.A03 = c35069HzQ;
        }
        c35069HzQ.A07 = new K2T(igReactDelegate);
        FrameLayout frameLayout2 = igReactDelegate.mFrameLayout;
        C21950pH.A09(-2038747028, A02);
        return frameLayout2;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        C34916HwC c34916HwC;
        int A02 = C21950pH.A02(-595431062);
        IgReactDelegate igReactDelegate = (IgReactDelegate) this.A00;
        AbstractC70323iD.getInstance().getPerformanceLogger(igReactDelegate.A05).COi();
        igReactDelegate.A07.removeExceptionHandler(igReactDelegate);
        if (!igReactDelegate.A09) {
            C35069HzQ c35069HzQ = igReactDelegate.A03;
            if (c35069HzQ != null) {
                C37712Jjk c37712Jjk = c35069HzQ.A06;
                if (c37712Jjk != null && c35069HzQ.A0B) {
                    if (c37712Jjk.A0D.remove(c35069HzQ) && (c34916HwC = c37712Jjk.A0E) != null && c34916HwC.A0C()) {
                        C37712Jjk.A03(c34916HwC, c35069HzQ);
                    }
                    c35069HzQ.A0B = false;
                }
                c35069HzQ.A06 = null;
                c35069HzQ.A0C = false;
                igReactDelegate.A03 = null;
            }
            C37712Jjk A01 = igReactDelegate.A06.A01();
            if (((J8Y) igReactDelegate).A00.getActivity() == A01.A00) {
                C37712Jjk.A01(A01);
                A01.A00 = null;
            }
        }
        KGO kgo = igReactDelegate.A06;
        int i = kgo.A00 - 1;
        kgo.A00 = i;
        if (i < 0) {
            C18350ix.A03(KGO.class.getName(), "Negative count of active fragments");
        }
        super.onDestroy();
        C21950pH.A09(341609362, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        C35069HzQ c35069HzQ;
        int A02 = C21950pH.A02(196522243);
        IgReactDelegate igReactDelegate = (IgReactDelegate) this.A00;
        if (igReactDelegate.A02 != null) {
            igReactDelegate.A06.A01().A0B.remove(igReactDelegate.A02);
            igReactDelegate.A02 = null;
        }
        if (!igReactDelegate.A09 && (c35069HzQ = igReactDelegate.A03) != null) {
            igReactDelegate.mFrameLayout.removeView(c35069HzQ);
            igReactDelegate.A03.A07 = null;
        }
        IgReactDelegateLifecycleUtil.cleanupReferences(igReactDelegate);
        super.onDestroyView();
        C21950pH.A09(1902799669, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(1608681833);
        super.onPause();
        IgReactDelegate igReactDelegate = (IgReactDelegate) this.A00;
        AbstractC70323iD.getInstance().getPerformanceLogger(igReactDelegate.A05).COi();
        Fragment fragment = ((J8Y) igReactDelegate).A00;
        C0hI.A0I(fragment.getActivity().getWindow().getDecorView());
        fragment.getActivity().getWindow().setSoftInputMode(48);
        if (!igReactDelegate.A09 && !igReactDelegate.A05.hasEnded()) {
            C37712Jjk A01 = igReactDelegate.A06.A01();
            FragmentActivity activity = fragment.getActivity();
            boolean z = true;
            Activity activity2 = A01.A00;
            if (activity2 != null) {
                if (activity != activity2) {
                    z = false;
                }
                C0SD.A03(z, C073900b.A0d("Pausing an activity that is not the current activity, this is incorrect! Current activity: ", C25980wv.A0m(activity2), " Paused activity: ", C25980wv.A0m(activity)));
            }
            A01.A02 = null;
            synchronized (A01) {
                C34916HwC A04 = A01.A04();
                if (A04 != null) {
                    if (A01.A0G == AnonymousClass006.A00) {
                        A04.A05(A01.A00);
                    } else if (A01.A0G == AnonymousClass006.A0C) {
                    }
                    A04.A04();
                }
                A01.A0G = AnonymousClass006.A01;
            }
        }
        C121466te.A00(fragment.getActivity(), igReactDelegate.A00);
        C21950pH.A09(1277653628, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int i;
        int A02 = C21950pH.A02(1447143849);
        super.onResume();
        IgReactDelegate igReactDelegate = (IgReactDelegate) this.A00;
        if (!igReactDelegate.A09) {
            C37712Jjk A01 = igReactDelegate.A06.A01();
            FragmentActivity activity = ((J8Y) igReactDelegate).A00.getActivity();
            A01.A02 = igReactDelegate.A04;
            A01.A00 = activity;
            synchronized (A01) {
                C34916HwC A04 = A01.A04();
                if (A04 != null && (A01.A0G == AnonymousClass006.A01 || A01.A0G == AnonymousClass006.A00)) {
                    A04.A05(A01.A00);
                }
                A01.A0G = AnonymousClass006.A0C;
            }
            C34916HwC A042 = igReactDelegate.A06.A01().A04();
            if (!igReactDelegate.A0B && A042 != null) {
                IgReactDelegate.RCTViewEventEmitter rCTViewEventEmitter = (IgReactDelegate.RCTViewEventEmitter) A042.A02(IgReactDelegate.RCTViewEventEmitter.class);
                C35069HzQ c35069HzQ = igReactDelegate.A03;
                if (c35069HzQ != null) {
                    i = c35069HzQ.A02;
                } else {
                    i = 0;
                }
                rCTViewEventEmitter.emit("viewDidAppear", Integer.valueOf(i));
            }
        }
        Fragment fragment = ((J8Y) igReactDelegate).A00;
        fragment.getActivity().getWindow().setSoftInputMode(16);
        fragment.mArguments.getBoolean("IgReactFragment.ARGUMENT_SHOULD_HIDE_MAIN_TAB");
        igReactDelegate.A00 = fragment.getActivity().getRequestedOrientation();
        C121466te.A00(fragment.getActivity(), fragment.mArguments.getInt("IgReactFragment.ARGUMENT_ORIENTATION"));
        C21950pH.A09(-789331928, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        Bundle bundle2 = ((IgReactDelegate) this.A00).A01;
        if (bundle2 != null) {
            bundle.putBundle("IgReactFragment.SAVED_RN_BUNDLE", bundle2);
        }
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        Bundle bundle2;
        super.onViewCreated(view, bundle);
        IgReactDelegate igReactDelegate = (IgReactDelegate) this.A00;
        if (igReactDelegate.A09) {
            IgReactDelegate.A01(igReactDelegate);
        } else if (igReactDelegate.A0B) {
            Fragment fragment = ((J8Y) igReactDelegate).A00;
            Bundle bundle3 = fragment.mArguments;
            String A00 = C22184Bs2.A00(68);
            Bundle bundle4 = bundle3.getBundle(A00);
            if (bundle4 == null) {
                bundle4 = C25930wq.A07();
            }
            bundle4.putBundle("fragmentSavedInstanceState", igReactDelegate.A01);
            C37712Jjk c37712Jjk = igReactDelegate.A06.A01;
            if (c37712Jjk != null && c37712Jjk.A0I) {
                IgReactDelegate.A00(igReactDelegate);
            } else {
                SpinnerImageView spinnerImageView = new SpinnerImageView(fragment.getContext());
                igReactDelegate.mLoadingIndicator = spinnerImageView;
                spinnerImageView.setImageResource(R.drawable.spinner_large);
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
                layoutParams.gravity = 17;
                igReactDelegate.mFrameLayout.addView(igReactDelegate.mLoadingIndicator, layoutParams);
                igReactDelegate.A02 = new K2Q(igReactDelegate);
                igReactDelegate.A06.A01().A0B.add(igReactDelegate.A02);
            }
            String string = fragment.mArguments.getString("IgReactFragment.ARGUMENT_APP_KEY");
            C35069HzQ c35069HzQ = igReactDelegate.A03;
            C37712Jjk A01 = igReactDelegate.A06.A01();
            C21770oz.A01(OdexSchemeArtXdex.STATE_PGO_ATTEMPTED, "startReactApplication", 837733655);
            try {
                C0SD.A03(C25970wu.A1Y(c35069HzQ.A06), "This root view has already been attached to a catalyst instance manager");
                c35069HzQ.A06 = A01;
                c35069HzQ.A0A = string;
                c35069HzQ.A05 = bundle4;
                A01.A05();
                if (ReactFeatureFlags.enableEagerRootViewAttachment) {
                    if (!c35069HzQ.A0D) {
                        DisplayMetrics A09 = C25990ww.A09(c35069HzQ.getContext());
                        c35069HzQ.A04 = View.MeasureSpec.makeMeasureSpec(A09.widthPixels, Process.WAIT_RESULT_TIMEOUT);
                        c35069HzQ.A00 = View.MeasureSpec.makeMeasureSpec(A09.heightPixels, Process.WAIT_RESULT_TIMEOUT);
                    }
                    C35069HzQ.A00(c35069HzQ);
                }
                C21770oz.A00(OdexSchemeArtXdex.STATE_PGO_ATTEMPTED, 1473885378);
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(new C38563KEa(igReactDelegate), igReactDelegate.A05), "ig_react_launch_app"), 1416);
                if (!C25920wp.A1V(A0I)) {
                    return;
                }
                if ("FacebookAppRouteHandler".endsWith(string) && (bundle2 = fragment.mArguments.getBundle(A00)) != null && bundle2.containsKey("routeName")) {
                    string = bundle2.getString("routeName");
                }
                A0I.A0T("app_key", string);
                A0I.BbJ();
            } catch (Throwable th) {
                C21770oz.A00(OdexSchemeArtXdex.STATE_PGO_ATTEMPTED, -1226578232);
                throw th;
            }
        } else {
            C37712Jjk c37712Jjk2 = igReactDelegate.A06.A01;
            if (c37712Jjk2 == null || !c37712Jjk2.A0I) {
                return;
            }
            IgReactDelegate.A00(igReactDelegate);
        }
    }
}
