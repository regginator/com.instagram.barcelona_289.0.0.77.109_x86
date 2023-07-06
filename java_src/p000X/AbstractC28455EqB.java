package p000X;

import android.animation.Animator;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxCListenerShape197S0100000_6_I2;
import com.facebook.redex.IDxEListenerShape211S0100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.common.pictureinpicture.PictureInPictureBackdrop;
import com.instagram.common.task.LazyObservableTask;
import com.instagram.discovery.mediamap.fragment.MediaMapFragment;
import com.instagram.newsfeed.fragment.BundledActivityFeedFragment;
import com.instagram.reels.dashboard.fragment.ReelDashboardFragment;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Currency;
import java.util.Iterator;
import kotlin.jvm.internal.KtLambdaShape43S0100000_I2_23;
import kotlin.jvm.internal.KtLambdaShape89S0100000_I2_69;
/* renamed from: X.EqB  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC28455EqB extends L31 implements InterfaceC19580l7, C8YL, InterfaceC89114q0, InterfaceC34191Hj4, InterfaceC27702Ec5, InterfaceC19570l6, InterfaceC34474HoC, InterfaceC34217Hjl, InterfaceC34235Hk3, InterfaceC34236Hk4 {
    public static final C29978FiU Companion = new C29978FiU();
    public static final String KEY_CONTENT_INSETS = "contentInsets";
    public static final String __redex_internal_original_name = "IgFragment";
    public GI8 _fragmentVisibilityDetector;
    public Rect contentInsets;
    public final boolean isContainerFragment;
    public PictureInPictureBackdrop pictureInPictureBackdrop;
    public final GWE lifecycleListenerSet = new GWE();
    public final C32701GuX fragmentVisibilityListenerController = new C32701GuX();
    public final C26502Dsp _volumeKeyPressController = new C26502Dsp();
    public final A6D analyticsModuleV2Helper = new A6D();
    public final EnumC1029166s statusBarType = EnumC1029166s.DEFAULT;

    public static void A14(InterfaceC095609x interfaceC095609x, C09y c09y, ReelDashboardFragment reelDashboardFragment, int i) {
        interfaceC095609x.A6L("reel_position", Integer.valueOf(i));
        c09y.A0T("reel_type", reelDashboardFragment.A06.A0I());
        C19741Alp c19741Alp = reelDashboardFragment.A07;
        UserSession userSession = reelDashboardFragment.A0A;
        C0OR.A0B(userSession, 0);
        interfaceC095609x.A6L("reel_size", Integer.valueOf(C19741Alp.A05(c19741Alp, userSession).size()));
    }

    @Override // p000X.InterfaceC34474HoC
    public void addFragmentVisibilityListener(InterfaceC34475HoD interfaceC34475HoD) {
        C0OR.A0B(interfaceC34475HoD, 0);
        this.fragmentVisibilityListenerController.addFragmentVisibilityListener(interfaceC34475HoD);
    }

    @Override // p000X.L31
    public void afterOnCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle, View view) {
        C0OR.A0B(layoutInflater, 0);
        if (view != null) {
            this.lifecycleListenerSet.A0B(view);
        }
    }

    public abstract AbstractC18180if getSession();

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C0OR.A0B(configuration, 0);
        super.onConfigurationChanged(configuration);
        GWE gwe = this.lifecycleListenerSet;
        int size = gwe.A00.size();
        while (true) {
            size--;
            if (size >= 0) {
                InterfaceC34740Hsi A00 = GWE.A00(gwe, size);
                if (A00 != null) {
                    A00.onConfigurationChanged(configuration);
                }
            } else {
                return;
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public Animation onCreateAnimation(int i, boolean z, int i2) {
        return C1266977u.A01(this, i2, z, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onSaveInstanceState(Bundle bundle) {
        C0OR.A0B(bundle, 0);
        Rect rect = this.contentInsets;
        if (rect != null) {
            bundle.putParcelable(KEY_CONTENT_INSETS, rect);
        }
        this.lifecycleListenerSet.A09(bundle);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        Rect rect;
        C0OR.A0B(view, 0);
        this.lifecycleListenerSet.A0C(view, bundle);
        if (shouldCreatePictureInPictureBackdrop()) {
            this.pictureInPictureBackdrop = new PictureInPictureBackdrop(requireActivity());
        }
        if (bundle != null && (rect = (Rect) bundle.getParcelable(KEY_CONTENT_INSETS)) != null) {
            this.contentInsets = rect;
        }
        tryToApplyContentInset();
        if (C34V.A00 != null) {
            this.lifecycleListenerSet.A0D(new C1nZ(new IDxEListenerShape211S0100000_1_I2(requireActivity(), 35)));
        }
        if (view instanceof ViewGroup) {
            ((ViewGroup) view).setTransitionGroup(true);
        }
        if (!isContainerFragment()) {
            view.post(new HWD(view, this));
        }
        AbstractC18180if session = getSession();
        if (session != null) {
            C6N7.A00(session).A05(new C135617mV(this));
        }
    }

    public final void registerLifecycleListenerSet(GWE gwe) {
        C0OR.A0B(gwe, 0);
        GWE gwe2 = this.lifecycleListenerSet;
        int i = 0;
        while (true) {
            ArrayList arrayList = gwe.A00;
            if (i < arrayList.size()) {
                gwe2.A0D((InterfaceC34740Hsi) arrayList.get(i));
                i++;
            } else {
                return;
            }
        }
    }

    @Override // p000X.InterfaceC34474HoC
    public void removeFragmentVisibilityListener(InterfaceC34475HoD interfaceC34475HoD) {
        C0OR.A0B(interfaceC34475HoD, 0);
        this.fragmentVisibilityListenerController.removeFragmentVisibilityListener(interfaceC34475HoD);
    }

    public final int scheduleAndGetLoaderId(C8Zw c8Zw) {
        return C125286zz.A00(C25990ww.A04(this, c8Zw, 0), AnonymousClass069.A00(this), c8Zw);
    }

    public final void scheduleLazily(C0Q5 c0q5) {
        C128227Fr.A01(C25990ww.A04(this, c0q5, 0), AnonymousClass069.A00(this), new LazyObservableTask(c0q5));
    }

    public final boolean setModuleNameV2(String str) {
        C0OR.A0B(str, 0);
        A6D a6d = this.analyticsModuleV2Helper;
        if (a6d.A00 == null) {
            a6d.A00 = str;
            return true;
        }
        return false;
    }

    public boolean shouldCreatePictureInPictureBackdrop() {
        return true;
    }

    public final void unregisterLifecycleListenerSet(GWE gwe) {
        C0OR.A0B(gwe, 0);
        GWE gwe2 = this.lifecycleListenerSet;
        Iterator it = gwe.A00.iterator();
        while (it.hasNext()) {
            gwe2.A00.remove(it.next());
        }
    }

    public final boolean updateModuleNameV2_USE_WITH_CAUTION(String str) {
        C0OR.A0B(str, 0);
        AbstractC18180if session = getSession();
        if (session != null) {
            A6D a6d = this.analyticsModuleV2Helper;
            if (this instanceof InterfaceC19720lO) {
                a6d.A00 = str;
                if (isResumed() && this.mUserVisibleHint) {
                    C32895GyE.A00(session).A0F("dynamic_analytics_module", this);
                }
                return true;
            }
            return false;
        }
        return false;
    }

    public static IDxCListenerShape197S0100000_6_I2 A0v(Object obj, int i) {
        return new IDxCListenerShape197S0100000_6_I2(obj, i);
    }

    public static C19967Ast A0x(Fragment fragment) {
        C19711AlK c19711AlK = C19711AlK.A01;
        C37786JmD.A07(c19711AlK, "Error! Trying to access ReelsPlugin without an instance!");
        return c19711AlK.A08(fragment.requireActivity());
    }

    public static String A0y(Context context, String str, int i) {
        String A0V = C073900b.A0V(str, "\n\n", context.getString(i));
        C0OR.A06(A0V);
        return A0V;
    }

    public static InterfaceC12130Pj A10(Object obj, int i) {
        return new C4TB(new KtLambdaShape89S0100000_I2_69(obj, i));
    }

    public static InterfaceC12130Pj A11(Object obj, int i) {
        return C0PZ.A02(new KtLambdaShape43S0100000_I2_23(obj, i));
    }

    public static InterfaceC91484uO A12(BundledActivityFeedFragment bundledActivityFeedFragment) {
        C20407B1u.A00(A03.A00(bundledActivityFeedFragment.A05), 37379956);
        C67133Pw.A01(bundledActivityFeedFragment.A05).A02(C2F8.A0Y);
        A32.A00(bundledActivityFeedFragment.A05).A01.A00();
        return A32.A00(bundledActivityFeedFragment.A05).A02;
    }

    public static void A13(Fragment fragment, C31717GVi c31717GVi) {
        C079002g c079002g = new C079002g(c31717GVi.A03);
        c079002g.A0A(R.anim.fade_in, R.anim.fade_out, R.anim.fade_in, R.anim.fade_out);
        c079002g.A0D(fragment, R.id.fragment_container);
        c079002g.A0K("SEARCH");
        c079002g.A0L(false);
    }

    public static void A15(InterfaceC095609x interfaceC095609x, C09y c09y, ReelDashboardFragment reelDashboardFragment, String str) {
        c09y.A0T("m_pk", str);
        interfaceC095609x.A6L("reel_position", Integer.valueOf(reelDashboardFragment.mListViewPager.A05));
        c09y.A0T("reel_type", reelDashboardFragment.A06.A0I());
        C19741Alp c19741Alp = reelDashboardFragment.A07;
        UserSession userSession = reelDashboardFragment.A0A;
        C0OR.A0B(userSession, 0);
        interfaceC095609x.A6L("reel_size", Integer.valueOf(C19741Alp.A05(c19741Alp, userSession).size()));
    }

    public static void A16(C09y c09y, F9h f9h) {
        c09y.A0T("action", "request_appeal");
        c09y.A0S("content_id", f9h.A07);
        c09y.A0T("ticket_id", f9h.A0A);
        c09y.A0T("report_type", f9h.A09);
    }

    @Override // p000X.L31
    public void afterOnCreate(Bundle bundle) {
        this.lifecycleListenerSet.A01();
        AbstractC18180if session = getSession();
        if (session != null) {
            C32895GyE A00 = C32895GyE.A00(session);
            C31193G6c c31193G6c = A00.A01;
            if (c31193G6c != null) {
                c31193G6c.A00 = getModuleName();
            }
            if (A00.A0G()) {
                GI8 gi8 = new GI8(this);
                gi8.A01(A00);
                this._fragmentVisibilityDetector = gi8;
            }
        }
    }

    @Override // p000X.L31
    public void afterOnDestroy() {
        this.lifecycleListenerSet.A02();
    }

    @Override // p000X.L31
    public void afterOnDestroyView() {
        this.lifecycleListenerSet.A03();
    }

    @Override // p000X.L31
    public void afterOnPause() {
        this.lifecycleListenerSet.A04();
        GI8 gi8 = this._fragmentVisibilityDetector;
        if (gi8 != null) {
            gi8.A00();
        }
    }

    @Override // p000X.L31
    public void afterOnResume() {
        C21690or.A01("IgFragment.afterOnResume", 2080887718);
        try {
            this.lifecycleListenerSet.A05();
            GI8 gi8 = this._fragmentVisibilityDetector;
            if (gi8 != null) {
                gi8.A00();
            }
            C21690or.A00(-1286466902);
        } catch (Throwable th) {
            C21690or.A00(518475348);
            throw th;
        }
    }

    @Override // p000X.L31
    public void afterOnStart() {
        this.lifecycleListenerSet.A06();
    }

    @Override // p000X.L31
    public void afterOnStop() {
        this.lifecycleListenerSet.A07();
    }

    @Override // p000X.InterfaceC34191Hj4
    public GI8 getFragmentVisibilityDetector() {
        return this._fragmentVisibilityDetector;
    }

    @Override // p000X.InterfaceC19570l6
    public String getModuleNameV2() {
        return this.analyticsModuleV2Helper.A00;
    }

    public EnumC1029166s getStatusBarType() {
        return this.statusBarType;
    }

    @Override // p000X.InterfaceC34236Hk4
    public C26502Dsp getVolumeKeyPressController() {
        return this._volumeKeyPressController;
    }

    public boolean isContainerFragment() {
        return this.isContainerFragment;
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i, int i2, Intent intent) {
        this.lifecycleListenerSet.A08(i, i2, intent);
    }

    @Override // androidx.fragment.app.Fragment
    public void onHiddenChanged(boolean z) {
        GI8 gi8 = this._fragmentVisibilityDetector;
        if (gi8 != null) {
            gi8.A00();
        }
    }

    @Override // p000X.InterfaceC89114q0
    public void registerLifecycleListener(InterfaceC34740Hsi interfaceC34740Hsi) {
        if (interfaceC34740Hsi != null) {
            this.lifecycleListenerSet.A0D(interfaceC34740Hsi);
        }
    }

    @Override // p000X.C8YL
    public void schedule(C8Zw c8Zw) {
        if (c8Zw != null) {
            if (this.mFragmentManager == null) {
                C18350ix.A03("IG_FRAGMENT_SCHEDULE", C073900b.A0V("Can't schedule task: ", c8Zw.getName(), " on detached fragment"));
            } else {
                C25970wu.A17(this, c8Zw);
            }
        }
    }

    public final void tryToApplyContentInset() {
        Rect rect;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        View view = this.mView;
        if (view != null && (rect = this.contentInsets) != null) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if ((layoutParams instanceof ViewGroup.MarginLayoutParams) && (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) != null) {
                marginLayoutParams.setMargins(rect.left, rect.top, rect.right, rect.bottom);
            }
        }
    }

    @Override // p000X.InterfaceC89114q0
    public void unregisterLifecycleListener(InterfaceC34740Hsi interfaceC34740Hsi) {
        if (interfaceC34740Hsi != null) {
            this.lifecycleListenerSet.A00.remove(interfaceC34740Hsi);
        }
    }

    public static Bundle A0t(AbstractC28455EqB abstractC28455EqB) {
        abstractC28455EqB.registerLifecycleListener(new C33131nl(abstractC28455EqB.getActivity()));
        return abstractC28455EqB.requireArguments();
    }

    public static I4C A0u(Fragment fragment) {
        I4C i4c = new I4C(fragment.getActivity());
        i4c.A00(fragment.getActivity().getDrawable(R.drawable.drawable_divider));
        return i4c;
    }

    public static C120746sL A0w(Fragment fragment, InterfaceC22080BqF interfaceC22080BqF) {
        return new C120746sL(fragment.requireContext(), interfaceC22080BqF);
    }

    public static String A0z(F97 f97, int i) {
        int i2 = F97.A00(f97).A04;
        Currency currency = F97.A00(f97).A1Q;
        C0OR.A05(currency);
        return C31853Gbq.A02(currency, i, i2);
    }

    public static void A17(C32233Glf c32233Glf, Object obj) {
        c32233Glf.A0S(obj.toString());
    }

    public static void A18(MediaMapFragment mediaMapFragment, EnumC29754Fe8 enumC29754Fe8, String str, String str2) {
        MediaMapFragment.A08(mediaMapFragment, enumC29754Fe8, str, str2);
        MediaMapFragment.A0A(mediaMapFragment, true);
        mediaMapFragment.A0F.A03();
        mediaMapFragment.A0F.A04(null, mediaMapFragment.A0I, true);
    }

    @Override // p000X.InterfaceC34217Hjl
    public Activity getRootActivity() {
        Activity activity;
        Context context = getContext();
        if ((context instanceof Activity) && (activity = (Activity) context) != null) {
            Activity parent = activity.getParent();
            if (parent != null) {
                return parent;
            }
            return activity;
        }
        throw C91524uS.A0l("Fragment is not attached.");
    }

    public final void maybeReportNavigationModuleResumed() {
        AbstractC18180if session;
        if (!isContainerFragment() && isResumed() && this.mUserVisibleHint && (session = getSession()) != null) {
            C32895GyE.A00(session).A0B(this);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public Animator onCreateAnimator(int i, boolean z, int i2) {
        return C1266977u.A00(this, i2, z);
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroy() {
        int A02 = C21950pH.A02(-799703426);
        super.onDestroy();
        C37441Jdx.A00(this);
        C21950pH.A09(-1092462541, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        View view;
        int A02 = C21950pH.A02(-329702987);
        super.onDestroyView();
        this.pictureInPictureBackdrop = null;
        AbstractC18180if session = getSession();
        if (session != null && C25940wr.A1Z(C70763jC.A05(C0TD.A05, session, 36311556190896786L), true) && (view = this.mView) != null) {
            C37441Jdx.A01(view, Collections.singletonMap("endpoint", C073900b.A0N(getModuleName(), C26000wx.A0h(this), ':')));
        }
        C21950pH.A09(1163185354, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        int A02;
        boolean z;
        int A022 = C21950pH.A02(-833451044);
        super.onResume();
        maybeReportNavigationModuleResumed();
        FragmentActivity requireActivity = requireActivity();
        EnumC1029166s statusBarType = getStatusBarType();
        C0OR.A0A(statusBarType);
        if (C7GU.A08()) {
            int ordinal = statusBarType.ordinal();
            if (ordinal != 0) {
                if (ordinal == 2 || ordinal == 1) {
                    A02 = statusBarType.A00;
                }
            } else {
                A02 = C7FP.A02(requireActivity, R.attr.statusBarBackgroundColor);
            }
            C7GU.A02(requireActivity, requireActivity.getColor(A02));
            if (ordinal != 0 && ordinal != 1) {
                z = false;
            } else {
                z = !C2PI.A00(requireActivity);
            }
            C7GU.A05(requireActivity, z);
        }
        C21950pH.A09(-241399534, A022);
    }

    @Override // p000X.L31
    public void onSetUserVisibleHint(boolean z, boolean z2) {
        boolean A1W = C91524uS.A1W(z2 ? 1 : 0, z ? 1 : 0);
        this.fragmentVisibilityListenerController.A00(this, z);
        if (A1W) {
            maybeReportNavigationModuleResumed();
            GI8 gi8 = this._fragmentVisibilityDetector;
            if (gi8 != null) {
                gi8.A00();
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewStateRestored(Bundle bundle) {
        int A02 = C21950pH.A02(-1337981550);
        super.onViewStateRestored(bundle);
        this.lifecycleListenerSet.A0A(bundle);
        C21950pH.A09(-982976163, A02);
    }

    @Override // p000X.InterfaceC27702Ec5
    public boolean onVolumeKeyPressed(EnumC383724t enumC383724t, KeyEvent keyEvent) {
        boolean A1Z = C25920wp.A1Z(enumC383724t, keyEvent);
        for (Fragment fragment : C28354Emp.A0l(this)) {
            if ((fragment instanceof InterfaceC27702Ec5) && ((InterfaceC27702Ec5) fragment).onVolumeKeyPressed(enumC383724t, keyEvent)) {
                return A1Z;
            }
        }
        return this._volumeKeyPressController.onVolumeKeyPressed(enumC383724t, keyEvent);
    }

    public final void setContentInset(int i, int i2, int i3, int i4) {
        this.contentInsets = C91574uX.A0L(i, i2, i3, i4);
        tryToApplyContentInset();
    }

    public final void stopLoader(int i) {
        AnonymousClass069.A00(this).A05(i);
    }

    @Override // p000X.C8YL
    public void schedule(C8Zw c8Zw, int i, int i2, boolean z, boolean z2) {
        C0OR.A0B(c8Zw, 0);
        schedule(c8Zw);
    }
}
