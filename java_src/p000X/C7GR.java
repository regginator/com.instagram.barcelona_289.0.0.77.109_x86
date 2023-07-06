package p000X;

import android.view.View;
import androidx.fragment.app.Fragment;
import com.facebookpay.widget.navibar.NavigationBar;
/* renamed from: X.7GR  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7GR {
    public static final /* synthetic */ C7GR A00 = new C7GR();

    public static final void A02(Fragment fragment) {
        C0OR.A0B(fragment, 0);
        Fragment fragment2 = fragment.mParentFragment;
        C0OR.A0C(fragment2, "null cannot be cast to non-null type com.facebookpay.widget.bottomsheet.base.FBPayBottomSheetDialogFragment");
        ((AnonymousClass093) fragment2).A06();
    }

    public static final void A03(Fragment fragment) {
        boolean z;
        Fragment fragment2 = fragment.mParentFragment;
        C0OR.A0C(fragment2, "null cannot be cast to non-null type com.facebookpay.widget.bottomsheet.base.BottomSheetDialogController");
        C5o2 c5o2 = (C5o2) ((InterfaceC149058au) fragment2);
        NavigationBar navigationBar = c5o2.A06;
        if (navigationBar != null) {
            navigationBar.setVisibility(8);
            z = false;
        } else {
            z = true;
        }
        c5o2.A07 = z;
    }

    public static final void A00(View.OnClickListener onClickListener, Fragment fragment) {
        C5o2 A0c = C91544uU.A0c(fragment);
        C91524uS.A1P(A0c, onClickListener, A0c.A0F, C5o2.A0V, 11);
    }

    public static final void A01(View.OnClickListener onClickListener, Fragment fragment) {
        C5o2 A0c = C91544uU.A0c(fragment);
        C91524uS.A1P(A0c, onClickListener, A0c.A0O, C5o2.A0V, 14);
    }

    public static final void A04(Fragment fragment, C67O c67o) {
        C5o2 A0c = C91544uU.A0c(fragment);
        C91524uS.A1P(A0c, c67o, A0c.A0C, C5o2.A0V, 1);
    }

    public static final void A05(Fragment fragment, C67O c67o, String str) {
        C5o2 A0c = C91544uU.A0c(fragment);
        InterfaceC91464uM interfaceC91464uM = A0c.A0E;
        C0A0[] c0a0Arr = C5o2.A0V;
        C91524uS.A1P(A0c, c67o, interfaceC91464uM, c0a0Arr, 2);
        C91524uS.A1P(A0c, str, A0c.A0D, c0a0Arr, 16);
    }

    public static final void A06(Fragment fragment, String str) {
        C5o2 A0c = C91544uU.A0c(fragment);
        C91524uS.A1P(A0c, str, A0c.A0Q, C5o2.A0V, 0);
    }

    public static final void A07(Fragment fragment, String str, String str2) {
        C5o2 A0c = C91544uU.A0c(fragment);
        InterfaceC91464uM interfaceC91464uM = A0c.A0P;
        C0A0[] c0a0Arr = C5o2.A0V;
        C91524uS.A1P(A0c, str, interfaceC91464uM, c0a0Arr, 6);
        C91524uS.A1P(A0c, str2, A0c.A0N, c0a0Arr, 18);
    }

    public static final void A08(Fragment fragment, boolean z) {
        C5o2 A0c = C91544uU.A0c(fragment);
        C91534uT.A1Y(A0c, A0c.A0B, C5o2.A0V, 19, z);
    }
}
