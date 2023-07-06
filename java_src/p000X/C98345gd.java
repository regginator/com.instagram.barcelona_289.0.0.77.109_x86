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
import com.facebookpay.connect.models.ConnectExitConfirmationDialogConfig;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.bottomsheet.IDxSCallbackShape27S0200000_2_I2;
import kotlin.jvm.internal.KtLambdaShape25S0100000_I2_5;
/* renamed from: X.5gd  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C98345gd extends C5o2 {
    public ConnectExitConfirmationDialogConfig A00;
    public C4vE A01;
    public boolean A02;
    public final C0ZU A03;
    public final C0ZU A04;
    public final C107226Oy A05;

    @Override // p000X.AnonymousClass093, androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        C0OR.A0B(context, 0);
        super.onAttach(context);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttachFragment(Fragment fragment) {
        C53a c53a;
        C0OR.A0B(fragment, 0);
        Dialog dialog = ((AnonymousClass093) this).A02;
        if (dialog instanceof C53a) {
            ConstraintLayout constraintLayout = ((C5o2) this).A04;
            if (constraintLayout != null) {
                constraintLayout.getViewTreeObserver().addOnGlobalLayoutListener(new IDxLListenerShape136S0200000_2_I2(1, dialog, this));
            } else {
                C0OR.A0E("viewContainer");
                throw null;
            }
        }
        Dialog dialog2 = ((AnonymousClass093) this).A02;
        if ((dialog2 instanceof C53a) && (c53a = (C53a) dialog2) != null) {
            C53a.A02(c53a);
            BottomSheetBehavior bottomSheetBehavior = c53a.A03;
            if (bottomSheetBehavior != null) {
                bottomSheetBehavior.A0N(!A00(this));
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
        ConnectExitConfirmationDialogConfig connectExitConfirmationDialogConfig;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        Parcelable parcelable = requireArguments().getParcelable("CONNECT_EXIT_CONFIRMATION_DIALOG_CONFIG");
        if ((parcelable instanceof ConnectExitConfirmationDialogConfig) && (connectExitConfirmationDialogConfig = (ConnectExitConfirmationDialogConfig) parcelable) != null) {
            this.A00 = connectExitConfirmationDialogConfig;
        }
        Dialog dialog = ((AnonymousClass093) this).A02;
        if (dialog instanceof C53a) {
            C53a c53a = (C53a) dialog;
            C53a.A02(c53a);
            BottomSheetBehavior bottomSheetBehavior = c53a.A03;
            bottomSheetBehavior.A0N(false);
            bottomSheetBehavior.A0M(new IDxSCallbackShape27S0200000_2_I2(0, this, bottomSheetBehavior));
        }
    }

    @Override // p000X.C5o2, p000X.C55c, p000X.AnonymousClass093
    public final Dialog A0C(Bundle bundle) {
        return A0D(new KtLambdaShape25S0100000_I2_5(this, 44));
    }

    public C98345gd() {
        C107226Oy A0F = C7H4.A0F();
        C0OR.A06(A0F);
        this.A05 = A0F;
        this.A00 = new ConnectExitConfirmationDialogConfig(2131824287, 2131824282, 2131824286, 2131824284, 2131824285, 2131824283);
        this.A03 = new KtLambdaShape25S0100000_I2_5(this, 42);
        this.A04 = new KtLambdaShape25S0100000_I2_5(this, 46);
    }

    public static final boolean A00(C98345gd c98345gd) {
        C55o c55o;
        Fragment A0O = c98345gd.getChildFragmentManager().A0O("BOTTOM_SHEET_CONTENT_FRAGMENT_TAG");
        if ((A0O instanceof C55o) && (c55o = (C55o) A0O) != null && (c55o instanceof C98305gZ)) {
            return false;
        }
        return true;
    }

    @Override // p000X.AnonymousClass093, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-96085120);
        super.onCreate(bundle);
        this.A01 = new C4vE(requireContext(), this.A05);
        C21950pH.A09(1107713735, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(1825884393);
        super.onPause();
        requireActivity().setRequestedOrientation(10);
        C21950pH.A09(-1795967518, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(1729586468);
        super.onResume();
        C0OR.A06(C25920wp.A0B(this));
        requireActivity().setRequestedOrientation(1);
        C21950pH.A09(857055504, A02);
    }
}
