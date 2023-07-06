package p000X;

import android.app.Activity;
import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import android.view.animation.TranslateAnimation;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.common.dextricks.DexStore;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxAListenerShape475S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.FAE */
/* loaded from: classes6.dex */
public final class FAE extends AbstractC28455EqB implements InterfaceC34881HvG, InterfaceC34252HkO {
    public static final String __redex_internal_original_name = "ReshareHubFragment";
    public ViewGroup A01;
    public final InterfaceC34250HkM A02;
    public final C32699GuV A03;
    public C29856FgC A04;
    public final InterfaceC34686Hro A05;
    public final Fg4 A06;
    public String A07;
    public Fragment A08;
    public IgTextView A09;
    public GGV A0A;
    public G39 A0B;
    public final InterfaceC12130Pj A0K = C28352Emn.A0r(this, 11);
    public final InterfaceC12130Pj A0I = C28352Emn.A0r(this, 9);
    public final InterfaceC12130Pj A0J = C28352Emn.A0r(this, 10);
    public boolean A0C = true;
    public int A00 = Integer.MAX_VALUE;
    public final InterfaceC12130Pj A0D = C28352Emn.A0r(this, 4);
    public final InterfaceC12130Pj A0H = C28352Emn.A0r(this, 8);
    public final InterfaceC12130Pj A0E = C28352Emn.A0r(this, 5);
    public final InterfaceC12130Pj A0G = C28352Emn.A0r(this, 7);
    public final InterfaceC12130Pj A0F = C28352Emn.A0r(this, 6);

    @Override // p000X.InterfaceC34881HvG
    public final boolean A8C() {
        return true;
    }

    @Override // p000X.InterfaceC34881HvG
    public final int AZQ() {
        return -1;
    }

    @Override // p000X.InterfaceC34881HvG
    public final float BQT() {
        return 0.8f;
    }

    @Override // p000X.InterfaceC34881HvG
    public final boolean BSD() {
        return true;
    }

    @Override // p000X.InterfaceC34881HvG
    public final float BfW() {
        return 1.0f;
    }

    @Override // p000X.InterfaceC34530HpB
    public final void C4N() {
    }

    @Override // p000X.InterfaceC34530HpB
    public final void C4P(int i) {
    }

    @Override // p000X.InterfaceC34881HvG
    public final boolean Csg() {
        return false;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "reshare_hub_sheet";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C32864Gxh c32864Gxh;
        String str;
        String str2;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        if (this.A05 != null) {
            UserSession A0Y = C25920wp.A0Y(this.A0K);
            ViewGroup viewGroup = this.A01;
            if (viewGroup == null) {
                str2 = "tabContainer";
            } else {
                this.A0B = new G39(viewGroup, new C30789Fvt(this), A0Y);
                InterfaceC12130Pj interfaceC12130Pj = this.A0F;
                G8A g8a = (G8A) C00I.A0C(C28354Emp.A0m(interfaceC12130Pj));
                G39 g39 = this.A0B;
                if (g39 == null) {
                    str2 = "tabController";
                } else {
                    List<G8A> A0m = C28354Emp.A0m(interfaceC12130Pj);
                    C25950ws.A1V(A0m, g8a);
                    C31266G9a c31266G9a = g39.A01;
                    c31266G9a.A00 = g8a;
                    ViewGroup viewGroup2 = c31266G9a.A02;
                    viewGroup2.removeAllViews();
                    for (G8A g8a2 : A0m) {
                        G3A g3a = new G3A(c31266G9a.A01, C28354Emp.A0L(c31266G9a, g8a2, 176), viewGroup2, g8a2);
                        IgSimpleImageView igSimpleImageView = g3a.A00;
                        viewGroup2.addView(igSimpleImageView);
                        c31266G9a.A04.add(g3a);
                        igSimpleImageView.setSelected(C25930wq.A1Z(g3a.A01, c31266G9a.A00));
                    }
                    A03(this, g8a);
                    String str3 = this.A07;
                    if (str3 != null) {
                        String str4 = ((G8A) C28354Emp.A0m(interfaceC12130Pj).get(0)).A02;
                        C0OR.A06(str4);
                        EnumC29789Fez A00 = A00(str4);
                        if (A00 != null && (str = (c32864Gxh = (C32864Gxh) this.A0I.getValue()).A00) != null) {
                            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c32864Gxh.A01, "ig_suggested_tray_open"), 1455);
                            if (C25920wp.A1V(A0I)) {
                                A0I.A0T(AnonymousClass000.A00(59), str);
                                A0I.A0T("thread_id", str3);
                                A0I.A0O(A00, "tray_type");
                                A0I.BbJ();
                            }
                        }
                    }
                    this.A0A = new GGV(requireContext(), view);
                    C29856FgC c29856FgC = this.A04;
                    if (c29856FgC != null) {
                        AAj(c29856FgC);
                        return;
                    }
                    return;
                }
            }
            C0OR.A0E(str2);
            throw null;
        }
        C25960wt.A18(this);
    }

    public static final EnumC29789Fez A00(String str) {
        if (str.equals("GALLERY")) {
            return EnumC29789Fez.GALLERY;
        }
        if (str.equals("LIKED_POSTS")) {
            return EnumC29789Fez.LIKED;
        }
        if (str.equals("SAVED_POSTS")) {
            return EnumC29789Fez.SAVED;
        }
        if (str.equals("SUGGESTED_CONTENT")) {
            return EnumC29789Fez.SUGGESTED;
        }
        return null;
    }

    public static final void A01(FAE fae) {
        if (fae.A0C) {
            TranslateAnimation translateAnimation = new TranslateAnimation(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, C25920wp.A0B(fae).getDimension(R.dimen.audience_controls_footer_button_radius));
            translateAnimation.setDuration(200L);
            translateAnimation.setInterpolator(new LinearInterpolator());
            translateAnimation.setAnimationListener(new IDxAListenerShape475S0100000_5_I2(fae, 0));
            ViewGroup viewGroup = fae.A01;
            if (viewGroup == null) {
                C0OR.A0E("tabContainer");
                throw null;
            }
            viewGroup.startAnimation(translateAnimation);
            fae.A0C = false;
        }
    }

    public static final void A02(FAE fae) {
        if (!fae.A0C) {
            TranslateAnimation translateAnimation = new TranslateAnimation(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, C25920wp.A0B(fae).getDimension(R.dimen.audience_controls_footer_button_radius), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            translateAnimation.setDuration(200L);
            translateAnimation.setInterpolator(new LinearInterpolator());
            ViewGroup viewGroup = fae.A01;
            if (viewGroup != null) {
                viewGroup.setVisibility(0);
                ViewGroup viewGroup2 = fae.A01;
                if (viewGroup2 != null) {
                    viewGroup2.startAnimation(translateAnimation);
                    fae.A0C = true;
                    return;
                }
            }
            C0OR.A0E("tabContainer");
            throw null;
        }
    }

    public static final void A03(FAE fae, G8A g8a) {
        IgTextView igTextView = fae.A09;
        String str = "tabTitle";
        if (igTextView != null) {
            Context requireContext = fae.requireContext();
            int i = g8a.A00;
            C25950ws.A15(requireContext, igTextView, i);
            IgTextView igTextView2 = fae.A09;
            if (igTextView2 != null) {
                int i2 = 0;
                if (i == 2131827811) {
                    i2 = 8;
                }
                igTextView2.setVisibility(i2);
                InterfaceC34686Hro interfaceC34686Hro = fae.A05;
                if (interfaceC34686Hro == null) {
                    str = DexStore.CONFIG_FILENAME;
                } else {
                    if (C30078FkE.A00(interfaceC34686Hro)) {
                        A01(fae);
                    } else {
                        A02(fae);
                    }
                    if (fae.A0B == null) {
                        str = "tabController";
                    } else {
                        AbstractC18040iR childFragmentManager = fae.getChildFragmentManager();
                        C0OR.A06(childFragmentManager);
                        String str2 = g8a.A02;
                        Fragment A0O = childFragmentManager.A0O(str2);
                        if (A0O == null) {
                            A0O = (Fragment) g8a.A03.get();
                        }
                        C079002g c079002g = new C079002g(childFragmentManager);
                        for (Fragment fragment : childFragmentManager.A0T.A04()) {
                            if (fragment != null && fragment.mFragmentId == R.id.rhub_fragment_container) {
                                c079002g.A03(fragment);
                            }
                        }
                        if (A0O.isAdded()) {
                            c079002g.A05(A0O);
                        } else {
                            c079002g.A0F(A0O, str2, R.id.rhub_fragment_container);
                        }
                        c079002g.A08();
                        fae.A08 = A0O;
                        return;
                    }
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.InterfaceC34252HkO
    public final void AAj(C29856FgC c29856FgC) {
        InterfaceC34252HkO interfaceC34252HkO;
        Drawable background;
        this.A04 = c29856FgC;
        View view = this.mView;
        if ((view instanceof ViewGroup) && view != null && (background = view.getBackground()) != null) {
            background.setColorFilter(new PorterDuffColorFilter(c29856FgC.A00, PorterDuff.Mode.SRC));
        }
        FragmentActivity activity = getActivity();
        if (activity != null) {
            if (Build.VERSION.SDK_INT >= 26) {
                C128087Es.A03(activity, c29856FgC.A00);
            }
            Fragment A0L = getChildFragmentManager().A0L(R.id.rhub_fragment_container);
            if ((A0L instanceof InterfaceC34252HkO) && (interfaceC34252HkO = (InterfaceC34252HkO) A0L) != null) {
                interfaceC34252HkO.AAj(c29856FgC);
            }
        }
    }

    @Override // p000X.InterfaceC34881HvG
    public final View BG2() {
        return this.mView;
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0K);
    }

    @Override // p000X.AbstractC28455EqB
    public final boolean isContainerFragment() {
        return true;
    }

    @Override // p000X.InterfaceC34881HvG
    public final boolean isScrolledToTop() {
        InterfaceC34881HvG interfaceC34881HvG;
        Fragment fragment = this.A08;
        if ((fragment instanceof InterfaceC34881HvG) && (interfaceC34881HvG = (InterfaceC34881HvG) fragment) != null) {
            return interfaceC34881HvG.isScrolledToTop();
        }
        return false;
    }

    @Override // p000X.InterfaceC34881HvG
    public final void onBottomSheetClosed() {
        C70763jC.A0E(C0TD.A05, C25920wp.A0V(this.A0K), 36319905607521784L);
    }

    @Override // p000X.InterfaceC34881HvG
    public final void onBottomSheetPositionChanged(int i, int i2) {
        InterfaceC34881HvG interfaceC34881HvG;
        String str;
        ViewGroup viewGroup = this.A01;
        if (viewGroup == null) {
            str = "tabContainer";
        } else {
            viewGroup.setTranslationY((-i) - i2);
            GGV ggv = this.A0A;
            if (ggv == null) {
                str = "roundedCornerHelper";
            } else {
                ggv.A00(i);
                Fragment fragment = this.A08;
                if ((fragment instanceof InterfaceC34881HvG) && (interfaceC34881HvG = (InterfaceC34881HvG) fragment) != null) {
                    interfaceC34881HvG.onBottomSheetPositionChanged(i, i2);
                    return;
                }
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.InterfaceC34881HvG
    public final int AUA(Context context) {
        return C150658fD.A03(context);
    }

    @Override // p000X.InterfaceC34881HvG
    public final int BHn() {
        return C25920wp.A0B(this).getDimensionPixelSize(R.dimen.container_dense_height_row_redesign);
    }

    @Override // p000X.InterfaceC34881HvG
    public final /* synthetic */ float Bgg() {
        return BQT();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Activity activity) {
        int A02 = C21950pH.A02(1790291297);
        C0OR.A0B(activity, 0);
        super.onAttach(activity);
        C29856FgC c29856FgC = this.A04;
        if (c29856FgC != null) {
            AAj(c29856FgC);
        }
        C21950pH.A09(1194102780, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        String str;
        int A02 = C21950pH.A02(848899376);
        super.onCreate(bundle);
        ((C32864Gxh) this.A0I.getValue()).A00 = C25920wp.A0l();
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null) {
            str = bundle2.getString(AnonymousClass000.A00(14));
        } else {
            str = null;
        }
        this.A07 = str;
        C21950pH.A09(1333559772, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-321211597);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.fragment_reshare_hub, viewGroup, false);
        this.A01 = (ViewGroup) C25920wp.A0J(inflate, R.id.tab_container);
        this.A09 = (IgTextView) C25920wp.A0I(inflate, R.id.tab_title);
        C21950pH.A09(1392313561, A02);
        return inflate;
    }
}
