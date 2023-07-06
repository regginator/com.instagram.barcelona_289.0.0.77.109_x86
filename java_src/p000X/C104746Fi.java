package p000X;

import androidx.fragment.app.Fragment;
/* renamed from: X.6Fi  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C104746Fi {
    public static final void A00(Fragment fragment, InterfaceC146738Ru interfaceC146738Ru) {
        String str;
        if (interfaceC146738Ru instanceof C132947f1) {
            C0OR.A06(C7H4.A06().A03.get());
            C132947f1 c132947f1 = (C132947f1) interfaceC146738Ru;
            String str2 = c132947f1.A01;
            Fragment A00 = ((AbstractC118806ot) C7H4.A06().A02.get()).A00(c132947f1.A00, str2);
            if (A00 != null) {
                Object obj = C7H4.A06().A03.get();
                C0OR.A06(obj);
                C25920wp.A18(A00, fragment.requireActivity(), ((C110886bZ) obj).A00);
                return;
            }
            throw C25920wp.A0c();
        } else if (interfaceC146738Ru instanceof C132927ez) {
            C132927ez c132927ez = (C132927ez) interfaceC146738Ru;
            Fragment fragment2 = fragment.mParentFragment;
            if (fragment2 instanceof C5o1) {
                str = "null cannot be cast to non-null type com.facebookpay.msc.bottomsheet.BSCBottomSheetDialogFragment";
            } else if ((fragment2 instanceof C53c) && !c132927ez.A00) {
                str = "null cannot be cast to non-null type com.facebookpay.msc.widget.dialog.BSCDialogFragment";
            } else {
                Object obj2 = C7H4.A06().A03.get();
                C0OR.A06(obj2);
                C25930wq.A0O(fragment.requireActivity(), ((C110886bZ) obj2).A00).A0C(null, 0);
                return;
            }
            C0OR.A0C(fragment2, str);
            ((AnonymousClass093) fragment2).A06();
        } else if (!(interfaceC146738Ru instanceof C132937f0)) {
        } else {
            C7H4.A0N().A00(fragment.requireContext(), ((C132937f0) interfaceC146738Ru).A00);
        }
    }
}
