package com.facebook.redex;

import android.content.Context;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import androidx.fragment.app.Fragment;
import com.facebookpay.msc.earningdetail.viewmodel.EarningsDetailViewModel;
import com.facebookpay.msc.listsection.viewmodel.ListSectionViewModel;
import com.instagram.react.modules.base.IgReactQEModule;
import p000X.AbstractC18040iR;
import p000X.C0OR;
import p000X.C114146h0;
import p000X.C132937f0;
import p000X.C24250td;
import p000X.C25930wq;
import p000X.C25990ww;
import p000X.C3WR;
import p000X.C55k;
import p000X.C5o2;
import p000X.C7F5;
import p000X.C7F8;
import p000X.C7H4;
import p000X.C91554uV;
import p000X.C91574uX;
import p000X.C98175gK;
import p000X.C98315ga;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC147468Ux;
/* loaded from: classes3.dex */
public class IDxCListenerShape488S0100000_2_I2 implements InterfaceC147468Ux {
    public Object A00;
    public final int A01;

    public IDxCListenerShape488S0100000_2_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x006e, code lost:
        if (r0 == null) goto L35;
     */
    @Override // p000X.InterfaceC147468Ux
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void C4r(C114146h0 c114146h0) {
        String str;
        C3WR A0N;
        Context requireContext;
        String str2;
        String str3;
        EarningsDetailViewModel earningsDetailViewModel;
        switch (this.A01) {
            case 2:
                EarningsDetailViewModel earningsDetailViewModel2 = (EarningsDetailViewModel) this.A00;
                str3 = c114146h0.A02;
                if (str3 == null) {
                    return;
                }
                EarningsDetailViewModel.A00(earningsDetailViewModel2, "user_click_payouthub_atomic", "payouthub_link_click", str3);
                earningsDetailViewModel = earningsDetailViewModel2;
                C7F5.A02(earningsDetailViewModel.A03, new C132937f0(str3));
                return;
            case 3:
                str3 = c114146h0.A02;
                if (str3 == null) {
                    return;
                }
                earningsDetailViewModel = (ListSectionViewModel) this.A00;
                C7F5.A02(earningsDetailViewModel.A03, new C132937f0(str3));
                return;
            case 4:
                str = c114146h0.A02;
                if (str == null) {
                    return;
                }
                A0N = C7H4.A0N();
                requireContext = ((C98175gK) this.A00).A00;
                A0N.A01(requireContext, str);
                return;
            case 5:
                C98315ga c98315ga = (C98315ga) this.A00;
                if (c98315ga.A09 == null) {
                    str2 = "ecpViewModel";
                    C0OR.A0E(str2);
                    throw null;
                }
                AbstractC18040iR childFragmentManager = c98315ga.getChildFragmentManager();
                C0OR.A06(childFragmentManager);
                Bundle A07 = C25930wq.A07();
                Fragment A06 = C7H4.A05().A06(A07, "blank_bottom_sheet_fragment");
                C0OR.A0C(A06, "null cannot be cast to non-null type com.facebookpay.widget.bottomsheet.base.FBPayBottomSheetDialogFragment");
                ((C5o2) A06).A0E(A07, childFragmentManager, "terms_condition_fragment", "TERMS_CONTENT_FRAGMENT_TAG");
                return;
            case 6:
                str = c114146h0.A02;
                if (str == null) {
                    return;
                }
                A0N = C7H4.A0N();
                requireContext = ((C98315ga) this.A00).A00;
                break;
            case 7:
                C7F8.A04((Fragment) this.A00, C7H4.A05());
                return;
            case 8:
                str = c114146h0.A02;
                if (str == null) {
                    return;
                }
                A0N = C7H4.A0N();
                requireContext = ((Fragment) this.A00).requireContext();
                A0N.A01(requireContext, str);
                return;
            case 9:
                String str4 = c114146h0.A02;
                if (str4 == null) {
                    return;
                }
                C3WR A0N2 = C7H4.A0N();
                ContextThemeWrapper contextThemeWrapper = ((C55k) this.A00).A00;
                if (contextThemeWrapper != null) {
                    A0N2.A00(contextThemeWrapper, str4);
                    return;
                }
                str2 = "viewContext";
                C0OR.A0E(str2);
                throw null;
            case 10:
                String str5 = c114146h0.A02;
                if (str5 == null) {
                    return;
                }
                C7H4.A0N().A00((Context) this.A00, str5);
                return;
            case 11:
                String str6 = c114146h0.A02;
                if (str6 == null) {
                    return;
                }
                C7H4.A0N().A01((Context) this.A00, str6);
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                String str7 = c114146h0.A02;
                if (str7 == null) {
                    return;
                }
                C24250td.A00().A05().A09(C25990ww.A0F(((IDxObserverShape200S0100000_2_I2) this.A00).A00), C91574uX.A0J(C91554uV.A0H("android.intent.action.VIEW"), str7));
                return;
            default:
                ((InterfaceC13700Yl) this.A00).invoke(c114146h0.A02);
                return;
        }
    }
}
