package p000X;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ProgressBar;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import com.facebook.redex.IDxSListenerShape438S0100000_2_I2;
import com.facebookpay.widget.navibar.NavigationBar;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.instagram.barcelona.R;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape26S0100000_I2_6;
import kotlin.properties.IDxOPropertyShape851S0100000_2_I2;
/* renamed from: X.5o2  reason: invalid class name */
/* loaded from: classes3.dex */
public class C5o2 extends C935753b implements InterfaceC149058au {
    public static final /* synthetic */ C0A0[] A0V = {C91544uU.A11(C5o2.class, "headerTitle", "getHeaderTitle()Ljava/lang/String;"), C91544uU.A11(C5o2.class, "headerIcon", "getHeaderIcon()Lcom/facebookpay/widget/style/Icon;"), C91544uU.A11(C5o2.class, "headerLeftIconButtonIcon", "getHeaderLeftIconButtonIcon()Lcom/facebookpay/widget/style/Icon;"), C91544uU.A11(C5o2.class, "isLeftProfileIcon", "isLeftProfileIcon()Z"), C91544uU.A11(C5o2.class, "headerLeftTextButtonText", "getHeaderLeftTextButtonText()Ljava/lang/String;"), C91544uU.A11(C5o2.class, "headerRightIconButtonIcon", "getHeaderRightIconButtonIcon()Lcom/facebookpay/widget/style/Icon;"), C91544uU.A11(C5o2.class, "headerRightTextButtonText", "getHeaderRightTextButtonText()Ljava/lang/String;"), C91544uU.A11(C5o2.class, "isRightProfileIcon", "isRightProfileIcon()Z"), C91544uU.A11(C5o2.class, "headerLeftTextButtonTextEnable", "getHeaderLeftTextButtonTextEnable()Z"), C91544uU.A11(C5o2.class, "headerRightTextButtonEnable", "getHeaderRightTextButtonEnable()Z"), C91544uU.A11(C5o2.class, "progressIconShow", "getProgressIconShow()Z"), C91544uU.A11(C5o2.class, "headerLeftIconButtonOnClickListener", "getHeaderLeftIconButtonOnClickListener()Landroid/view/View$OnClickListener;"), C91544uU.A11(C5o2.class, "headerLeftTextButtonOnClickListener", "getHeaderLeftTextButtonOnClickListener()Landroid/view/View$OnClickListener;"), C91544uU.A11(C5o2.class, "headerRightIconButtonOnClickListener", "getHeaderRightIconButtonOnClickListener()Landroid/view/View$OnClickListener;"), C91544uU.A11(C5o2.class, "headerRightTextButtonOnClickListener", "getHeaderRightTextButtonOnClickListener()Landroid/view/View$OnClickListener;"), C91544uU.A11(C5o2.class, "headerLeftTextButtonHint", "getHeaderLeftTextButtonHint()Ljava/lang/String;"), C91544uU.A11(C5o2.class, "headerLeftIconButtonHint", "getHeaderLeftIconButtonHint()Ljava/lang/String;"), C91544uU.A11(C5o2.class, "headerRightIconButtonHint", "getHeaderRightIconButtonHint()Ljava/lang/String;"), C91544uU.A11(C5o2.class, "headerRightTextButtonHint", "getHeaderRightTextButtonHint()Ljava/lang/String;"), C91544uU.A11(C5o2.class, "headerDividerVisible", "getHeaderDividerVisible()Z")};
    public DialogInterface.OnDismissListener A00;
    public FrameLayout A01;
    public ImageView A02;
    public ProgressBar A03;
    public ConstraintLayout A04;
    public Fragment A05;
    public NavigationBar A06;
    public boolean A07;
    public Bundle A08;
    public ContextThemeWrapper A09;
    public final InterfaceC91464uM A0B;
    public final InterfaceC91464uM A0D;
    public final InterfaceC91464uM A0F;
    public final InterfaceC91464uM A0G;
    public final InterfaceC91464uM A0H;
    public final InterfaceC91464uM A0I;
    public final InterfaceC91464uM A0J;
    public final InterfaceC91464uM A0K;
    public final InterfaceC91464uM A0L;
    public final InterfaceC91464uM A0M;
    public final InterfaceC91464uM A0N;
    public final InterfaceC91464uM A0O;
    public final InterfaceC91464uM A0P;
    public final InterfaceC91464uM A0R;
    public final InterfaceC91464uM A0S;
    public final InterfaceC91464uM A0T;
    public final InterfaceC91464uM A0U;
    public String A0A = "";
    public final InterfaceC91464uM A0Q = new IDxOPropertyShape851S0100000_2_I2(this, 14);
    public final InterfaceC91464uM A0C = new IDxOPropertyShape851S0100000_2_I2(this, 16);
    public final InterfaceC91464uM A0E = new IDxOPropertyShape851S0100000_2_I2(this, 17);

    @Override // p000X.C55c, p000X.AnonymousClass093
    public Dialog A0C(Bundle bundle) {
        return A0D(null);
    }

    @Override // p000X.InterfaceC149058au
    public final void Cjq(Fragment fragment, boolean z, boolean z2) {
        AbstractC18040iR childFragmentManager = getChildFragmentManager();
        C0OR.A06(childFragmentManager);
        if (z2 && childFragmentManager.A0I() > 0) {
            childFragmentManager.A0e(((C079002g) ((AnonymousClass052) childFragmentManager.A0D.get(0))).A01);
        }
        fragment.setTargetFragment(null, getTargetRequestCode());
        C079002g c079002g = new C079002g(childFragmentManager);
        c079002g.A0G(fragment, "BOTTOM_SHEET_CONTENT_FRAGMENT_TAG", R.id.content_fragment);
        if (z) {
            c079002g.A0K(null);
        }
        c079002g.A00();
    }

    @Override // p000X.AnonymousClass093, androidx.fragment.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        C0OR.A0B(bundle, 0);
        String str = this.A0A;
        if (str.length() > 0) {
            bundle.putString("SAVED_INSTANCE_FRAGMENT_ID_KEY", str);
        }
        Bundle bundle2 = this.A08;
        if (bundle2 != null) {
            bundle.putBundle("SAVED_INSTANCE_FRAGMENT_BUNDLE_KEY", bundle2);
        }
        super.onSaveInstanceState(bundle);
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x00ff, code lost:
        if (r2.equals("loading_fragment") != false) goto L40;
     */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onViewCreated(View view, Bundle bundle) {
        String str;
        boolean z;
        String str2;
        Bundle A07;
        boolean z2;
        C0OR.A0B(view, 0);
        ConstraintLayout constraintLayout = (ConstraintLayout) C25920wp.A0J(view, R.id.bottom_sheet_container);
        C0OR.A0B(constraintLayout, 0);
        this.A04 = constraintLayout;
        this.A06 = (NavigationBar) C25920wp.A0J(view, R.id.bottom_sheet_navigation_bar);
        this.A02 = (ImageView) C25920wp.A0J(view, R.id.bottom_sheet_drag_handle);
        this.A01 = (FrameLayout) C25920wp.A0J(view, R.id.content_fragment);
        this.A03 = (ProgressBar) C25920wp.A0J(view, R.id.spinner);
        if (this.A07) {
            NavigationBar navigationBar = this.A06;
            if (navigationBar != null) {
                navigationBar.setVisibility(8);
                z2 = false;
            } else {
                z2 = true;
            }
            this.A07 = z2;
        }
        ConstraintLayout constraintLayout2 = this.A04;
        if (constraintLayout2 != null) {
            C7H4.A0G();
            requireContext();
            C91554uV.A1F(requireContext().getDrawable(R.drawable.bsc_bottom_sheet_background), constraintLayout2, C7H4.A0G().A03(requireContext(), 2));
            ImageView imageView = this.A02;
            if (imageView == null) {
                str = "viewDragHandle";
            } else {
                C7H4.A0G();
                requireContext();
                Drawable drawable = requireContext().getDrawable(R.drawable.bsc_bottom_sheet_drag_handle);
                C7AS.A00(requireContext(), drawable, C7H4.A0G(), 3);
                imageView.setBackground(drawable);
                Dialog dialog = super.A02;
                if (dialog instanceof C53a) {
                    C53a c53a = (C53a) dialog;
                    C53a.A02(c53a);
                    BottomSheetBehavior bottomSheetBehavior = c53a.A03;
                    C0OR.A06(bottomSheetBehavior);
                    bottomSheetBehavior.A0I(3);
                }
                if (this.A05 == null) {
                    this.A0A = (bundle == null || (r0 = bundle.getString("SAVED_INSTANCE_FRAGMENT_ID_KEY")) == null) ? "" : "";
                    if (bundle == null || (A07 = bundle.getBundle("SAVED_INSTANCE_FRAGMENT_BUNDLE_KEY")) == null) {
                        A07 = C25930wq.A07();
                    }
                    this.A08 = A07;
                    C7F8 A05 = C7H4.A05();
                    String str3 = this.A0A;
                    Bundle bundle2 = this.A08;
                    if (bundle2 == null) {
                        str2 = "fragmentBundle";
                        C0OR.A0E(str2);
                        throw null;
                    }
                    this.A05 = A05.A06(bundle2, str3);
                }
                String str4 = this.A0A;
                if (this instanceof C98355ge) {
                    z = false;
                    C0OR.A0B(str4, 0);
                }
                z = true;
                Fragment fragment = this.A05;
                if (fragment == null) {
                    str2 = "currentContentFragment";
                    C0OR.A0E(str2);
                    throw null;
                }
                Cjq(fragment, z, false);
                return;
            }
        } else {
            str = "viewContainer";
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.C935753b, p000X.AnonymousClass093
    public final void A06() {
        DialogInterface.OnDismissListener onDismissListener = this.A00;
        if (onDismissListener != null) {
            onDismissListener.onDismiss(super.A02);
        }
        super.A06();
    }

    public final void A0E(Bundle bundle, AbstractC18040iR abstractC18040iR, String str, String str2) {
        this.A0A = str;
        this.A08 = bundle;
        C7F8 A05 = C7H4.A05();
        String str3 = this.A0A;
        Bundle bundle2 = this.A08;
        if (bundle2 == null) {
            C0OR.A0E("fragmentBundle");
            throw null;
        }
        this.A05 = A05.A06(bundle2, str3);
        A0A(abstractC18040iR, str2);
    }

    public C5o2() {
        Boolean A0U = C25930wq.A0U();
        this.A0R = new IDxOPropertyShape851S0100000_2_I2(18, this, A0U);
        this.A0I = new IDxOPropertyShape851S0100000_2_I2(this, 19);
        this.A0K = new IDxOPropertyShape851S0100000_2_I2(this, 20);
        this.A0P = new IDxOPropertyShape851S0100000_2_I2(this, 21);
        this.A0S = new IDxOPropertyShape851S0100000_2_I2(22, this, A0U);
        this.A0U = new IDxOPropertyShape851S0100000_2_I2(23, this, A0U);
        this.A0M = new IDxOPropertyShape851S0100000_2_I2(4, this, A0U);
        this.A0T = new IDxOPropertyShape851S0100000_2_I2(5, this, A0U);
        this.A0F = new IDxOPropertyShape851S0100000_2_I2(this, 6);
        this.A0H = new IDxOPropertyShape851S0100000_2_I2(this, 7);
        this.A0L = new IDxOPropertyShape851S0100000_2_I2(this, 8);
        this.A0O = new IDxOPropertyShape851S0100000_2_I2(this, 9);
        this.A0G = new IDxOPropertyShape851S0100000_2_I2(this, 10);
        this.A0D = new IDxOPropertyShape851S0100000_2_I2(this, 11);
        this.A0J = new IDxOPropertyShape851S0100000_2_I2(this, 12);
        this.A0N = new IDxOPropertyShape851S0100000_2_I2(this, 13);
        this.A0B = new IDxOPropertyShape851S0100000_2_I2(15, this, A0U);
    }

    @Override // p000X.AnonymousClass093
    public final int A04() {
        if (requireArguments().containsKey("STYLE_RES")) {
            return requireArguments().getInt("STYLE_RES");
        }
        C7H4.A0G();
        return 2131886577;
    }

    public final Dialog A0D(final C0ZU c0zu) {
        final Context requireContext = requireContext();
        final int i = requireArguments().getInt("STYLE_RES");
        C53a c53a = new C53a(requireContext, i) { // from class: X.5nz
            @Override // p000X.C53a, android.app.Dialog, android.content.DialogInterface
            public final void cancel() {
                C0ZU c0zu2 = c0zu;
                if (c0zu2 == null) {
                    super.cancel();
                } else {
                    c0zu2.invoke();
                }
            }

            @Override // p000X.C0SE, android.app.Dialog
            public final void onBackPressed() {
                if (!this.BfX()) {
                    super.onBackPressed();
                }
            }
        };
        c53a.setOnShowListener(new IDxSListenerShape438S0100000_2_I2(this, 1));
        return c53a;
    }

    @Override // p000X.InterfaceC149058au
    public final boolean BfX() {
        String str;
        if (getChildFragmentManager().A0I() > 1) {
            List A04 = getChildFragmentManager().A0T.A04();
            C0OR.A06(A04);
            Fragment fragment = (Fragment) C00I.A0E(A04);
            if (!(fragment instanceof C55o)) {
                return true;
            }
            C55o c55o = (C55o) fragment;
            if (c55o instanceof C98275gW) {
                C98275gW c98275gW = (C98275gW) c55o;
                View view = c98275gW.A02;
                if (view == null) {
                    str = "loadingOverlay";
                } else if (view.getVisibility() == 0) {
                    return true;
                } else {
                    AnonymousClass582 anonymousClass582 = c98275gW.A0C;
                    if (anonymousClass582 == null) {
                        str = "formFragmentViewModel";
                    } else if (!anonymousClass582.A05().A03()) {
                        C98275gW.A04(c98275gW, true);
                    } else {
                        ContextThemeWrapper contextThemeWrapper = c98275gW.A00;
                        if (contextThemeWrapper == null) {
                            str = "viewContext";
                        } else {
                            C127527Bt.A01(contextThemeWrapper, new KtLambdaShape26S0100000_I2_6(c98275gW, 18), c98275gW.A0J);
                            return true;
                        }
                    }
                }
                C0OR.A0E(str);
                throw null;
            }
            getChildFragmentManager().A16();
            return true;
        }
        return false;
    }

    public boolean Bs9() {
        if (getChildFragmentManager().A0I() > 1) {
            getChildFragmentManager().A16();
            return true;
        }
        return false;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1301915478);
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(C25990ww.A04(this, layoutInflater, 0), A04());
        this.A09 = contextThemeWrapper;
        View inflate = layoutInflater.cloneInContext(contextThemeWrapper).inflate(R.layout.fbpay_bottom_sheet_fragment, viewGroup, false);
        C21950pH.A09(1967154109, A02);
        return inflate;
    }
}
