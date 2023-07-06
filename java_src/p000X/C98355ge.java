package p000X;

import android.app.Dialog;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import com.facebook.redex.IDxLListenerShape136S0200000_2_I2;
import com.facebookpay.expresscheckout.handler.ECPHandler;
import com.facebookpay.expresscheckout.models.ECPPaymentRequest;
import com.fbpay.logging.LoggingContext;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.bottomsheet.IDxSCallbackShape27S0200000_2_I2;
import kotlin.jvm.internal.KtLambdaShape26S0100000_I2_6;
/* renamed from: X.5ge  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C98355ge extends C5o2 implements C8aY {
    public ECPHandler A00;
    public C4vE A01;
    public boolean A02;
    public ECPPaymentRequest A03;
    public final C939956f A04;
    public final InterfaceC12130Pj A05;
    public final InterfaceC12130Pj A06;
    public final InterfaceC12130Pj A07;
    public final InterfaceC12130Pj A08;
    public final C0ZU A09;
    public final C0ZU A0A;
    public final C107226Oy A0B;

    @Override // p000X.AnonymousClass093, androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        C0OR.A0B(context, 0);
        super.onAttach(context);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttachFragment(Fragment fragment) {
        C53a c53a;
        C0OR.A0B(fragment, 0);
        ECPHandler eCPHandler = this.A00;
        if (eCPHandler != null) {
            if (fragment instanceof InterfaceC148178Xz) {
                ((InterfaceC148178Xz) fragment).Ckv(eCPHandler);
            }
            ((AnonymousClass589) this.A05.getValue()).A11(eCPHandler);
        }
        A01();
        Dialog dialog = ((AnonymousClass093) this).A02;
        if ((dialog instanceof C53a) && (c53a = (C53a) dialog) != null) {
            C53a.A02(c53a);
            BottomSheetBehavior bottomSheetBehavior = c53a.A03;
            if (bottomSheetBehavior != null) {
                bottomSheetBehavior.A0N(!A02(this));
            }
        }
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        C0OR.A0B(configuration, 0);
        C0OR.A06(C25920wp.A0B(this));
        super.onConfigurationChanged(configuration);
    }

    @Override // p000X.C5o2, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        Dialog dialog = ((AnonymousClass093) this).A02;
        if (dialog instanceof C53a) {
            C53a c53a = (C53a) dialog;
            C53a.A02(c53a);
            BottomSheetBehavior bottomSheetBehavior = c53a.A03;
            bottomSheetBehavior.A0N(false);
            bottomSheetBehavior.A0M(new IDxSCallbackShape27S0200000_2_I2(1, this, bottomSheetBehavior));
        }
    }

    public static final ECPPaymentRequest A00(C98355ge c98355ge) {
        ECPPaymentRequest eCPPaymentRequest = c98355ge.A03;
        if (eCPPaymentRequest == null) {
            Parcelable parcelable = c98355ge.requireArguments().getParcelable("ECP_LAUNCH_PARAMS");
            if (parcelable instanceof ECPPaymentRequest) {
                eCPPaymentRequest = (ECPPaymentRequest) parcelable;
            } else {
                eCPPaymentRequest = null;
            }
            c98355ge.A03 = eCPPaymentRequest;
        }
        return eCPPaymentRequest;
    }

    private final void A01() {
        Dialog dialog = ((AnonymousClass093) this).A02;
        if (dialog instanceof C53a) {
            ConstraintLayout constraintLayout = ((C5o2) this).A04;
            if (constraintLayout != null) {
                constraintLayout.getViewTreeObserver().addOnGlobalLayoutListener(new IDxLListenerShape136S0200000_2_I2(2, dialog, this));
            } else {
                C0OR.A0E("viewContainer");
                throw null;
            }
        }
    }

    @Override // p000X.C5o2, p000X.C55c, p000X.AnonymousClass093
    public final Dialog A0C(Bundle bundle) {
        return A0D(new KtLambdaShape26S0100000_I2_6(this, 11));
    }

    public final void A0F(ECPHandler eCPHandler) {
        InterfaceC148178Xz interfaceC148178Xz;
        this.A00 = eCPHandler;
        Fragment A0O = getChildFragmentManager().A0O("BOTTOM_SHEET_CONTENT_FRAGMENT_TAG");
        if ((A0O instanceof InterfaceC148178Xz) && (interfaceC148178Xz = (InterfaceC148178Xz) A0O) != null) {
            interfaceC148178Xz.Ckv(this.A00);
        }
        if (getChildFragmentManager().A0O("BOTTOM_SHEET_CONTENT_FRAGMENT_TAG") != null) {
            ((AnonymousClass589) this.A05.getValue()).A11(this.A00);
        }
    }

    public C98355ge() {
        C107226Oy A0F = C7H4.A0F();
        C0OR.A06(A0F);
        this.A0B = A0F;
        this.A04 = C939956f.A01();
        this.A06 = C91524uS.A0x(this, 8);
        this.A09 = new KtLambdaShape26S0100000_I2_6(this, 7);
        this.A0A = new KtLambdaShape26S0100000_I2_6(this, 13);
        this.A08 = C91524uS.A0x(this, 14);
        this.A05 = C91524uS.A0x(this, 6);
        this.A07 = C91524uS.A0x(this, 9);
    }

    public static final boolean A02(C98355ge c98355ge) {
        C55o c55o;
        Fragment A0O = c98355ge.getChildFragmentManager().A0O("BOTTOM_SHEET_CONTENT_FRAGMENT_TAG");
        if ((A0O instanceof C55o) && (c55o = (C55o) A0O) != null && (c55o instanceof C98305gZ)) {
            return false;
        }
        return true;
    }

    @Override // p000X.C5o2, p000X.InterfaceC149058au
    public final boolean Bs9() {
        A01();
        return super.Bs9();
    }

    @Override // p000X.AnonymousClass093, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(947327772);
        super.onCreate(bundle);
        A00(this);
        this.A01 = new C4vE(requireContext(), this.A0B);
        C939956f c939956f = this.A04;
        C940056g.A05(((AnonymousClass589) this.A05.getValue()).A0q, c939956f, this, 147);
        C940056g.A05(((AnonymousClass587) this.A07.getValue()).A09, c939956f, this, 148);
        C7H4.A0J();
        Context context = getContext();
        if (context != null) {
            C7Cp c7Cp = C7Cp.A00;
            if (C7Cp.A01(context)) {
                C7F8.A00().A01.markerStart(223872246);
                c7Cp.A02(context);
                C133567gE A00 = C7F8.A00();
                LoggingContext loggingContext = (LoggingContext) this.A06.getValue();
                String A002 = C7Cp.A00(context);
                C0OR.A0B(loggingContext, 0);
                A00.A01.markerEnd(223872246, (short) 2);
                C133567gE.A03(C25930wq.A0I(C91514uR.A0L(A00.A00, "client_enable_platformautofill_success"), 237), loggingContext, null, A002, 17);
            }
        }
        C21950pH.A09(-951073789, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(971937823);
        C939956f c939956f = this.A04;
        c939956f.A0J(((AnonymousClass589) this.A05.getValue()).A0q);
        c939956f.A0J(((AnonymousClass587) this.A07.getValue()).A09);
        Context context = getContext();
        if (context != null) {
            C7Cp.A00.A03(context);
        }
        super.onDestroy();
        C21950pH.A09(-1232211660, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(1530022880);
        super.onPause();
        requireActivity().setRequestedOrientation(10);
        C21950pH.A09(-1995717248, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(824119500);
        super.onResume();
        C0OR.A06(C25920wp.A0B(this));
        requireActivity().setRequestedOrientation(1);
        C21950pH.A09(1942760132, A02);
    }
}
