package com.instagram.creation.cta.sellproductrow;

import android.content.Context;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.redex.IDxCListenerShape3S0210000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0300000_I2;
import kotlin.jvm.internal.KtLambdaShape25S0200000_I2_9;
import kotlin.jvm.internal.KtLambdaShape59S0100000_I2_39;
import p000X.AbstractC28455EqB;
import p000X.AnonymousClass006;
import p000X.C080502w;
import p000X.C0OR;
import p000X.C0PZ;
import p000X.C0TD;
import p000X.C14200aH;
import p000X.C21950pH;
import p000X.C22184Bs2;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C26000wx;
import p000X.C269610c;
import p000X.C28F;
import p000X.C42892Pj;
import p000X.C67813Ss;
import p000X.C70763jC;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC147218Ts;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC87434mz;
/* loaded from: classes2.dex */
public final class SellProductRowFragment extends AbstractC28455EqB implements InterfaceC87434mz {
    public static final String ARG_ADD_BUTTON_ROW_MEDIA_TYPE = "arg_add_button_row_media_type";
    public static final C42892Pj Companion = new Object() { // from class: X.2Pj
    };
    public String mediaType = C67813Ss.A00;
    public UserSession session;
    public final InterfaceC12130Pj viewModel$delegate;

    @Override // p000X.InterfaceC19580l7
    public String getModuleName() {
        return "sell_product_row";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public void onViewCreated(final View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        View A02 = C080502w.A02(view, R.id.sell_product_title_label);
        String A00 = C22184Bs2.A00(0);
        C0OR.A0C(A02, A00);
        TextView textView = (TextView) A02;
        View A022 = C080502w.A02(view, R.id.sell_product_input_summary);
        C0OR.A0C(A022, A00);
        final IgTextView igTextView = (IgTextView) A022;
        View A023 = C080502w.A02(view, R.id.chevron_icon);
        C0OR.A0C(A023, "null cannot be cast to non-null type com.instagram.common.ui.base.IgSimpleImageView");
        final IgSimpleImageView igSimpleImageView = (IgSimpleImageView) A023;
        View A024 = C080502w.A02(view, R.id.remove_icon);
        C0OR.A0C(A024, "null cannot be cast to non-null type com.instagram.common.ui.base.IgSimpleImageView");
        final IgSimpleImageView igSimpleImageView2 = (IgSimpleImageView) A024;
        UserSession session = getSession();
        C0TD c0td = C0TD.A05;
        final boolean A0E = C70763jC.A0E(c0td, session, 36320197665232701L);
        if (C70763jC.A03(c0td, getSession(), 36604734953689413L) == 1) {
            C25950ws.A15(requireContext(), textView, 2131835461);
        }
        if (A0E) {
            C25950ws.A15(requireContext(), textView, 2131832073);
        }
        C269610c viewModel = getViewModel();
        viewModel.A00.A0C(getViewLifecycleOwner(), new InterfaceC147218Ts() { // from class: X.3x1
            @Override // p000X.InterfaceC147218Ts
            public final /* bridge */ /* synthetic */ void onChanged(Object obj) {
                C18E c18e = (C18E) obj;
                C0OR.A0B(c18e, 0);
                String str = c18e.A02;
                boolean A0d = C8QA.A0d(str);
                IgTextView igTextView2 = igTextView;
                if (A0d) {
                    igTextView2.setVisibility(8);
                    igSimpleImageView.setVisibility(0);
                    igSimpleImageView2.setVisibility(8);
                } else {
                    igTextView2.setVisibility(0);
                    String str2 = c18e.A03;
                    if (C87064mI.A05(str2)) {
                        str = C073900b.A0V(str, " · ", str2);
                    }
                    igTextView2.setText(str);
                    igSimpleImageView.setVisibility(8);
                    IgSimpleImageView igSimpleImageView3 = igSimpleImageView2;
                    igSimpleImageView3.setVisibility(0);
                    C25920wp.A14(igSimpleImageView3, 318, this);
                }
                view.setOnClickListener(new IDxCListenerShape3S0210000_1_I2(0, this, c18e, A0E));
            }
        });
        C25920wp.A19(this, viewModel.A05, new KtSLambdaShape1S0300000_I2((InterfaceC148208Yc) null, this, view, 30));
    }

    public void setSession(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        this.session = userSession;
    }

    public final List getOrganicCTAs(UserSession userSession) {
        C28F c28f;
        String[] strArr = new String[2];
        if (C70763jC.A0E(C0TD.A05, userSession, 36320197665363775L)) {
            strArr[0] = "book_appointment";
            c28f = C28F.SELL_PRODUCT;
        } else {
            strArr[0] = "sell_product";
            c28f = C28F.BOOK_APPOINTMENT;
        }
        strArr[1] = c28f.A00;
        return C14200aH.A17(strArr);
    }

    public final C269610c getViewModel() {
        return (C269610c) this.viewModel$delegate.getValue();
    }

    @Override // p000X.AbstractC28455EqB
    public UserSession getSession() {
        UserSession userSession = this.session;
        if (userSession != null) {
            return userSession;
        }
        C26000wx.A0r();
        throw null;
    }

    public SellProductRowFragment() {
        KtLambdaShape59S0100000_I2_39 ktLambdaShape59S0100000_I2_39 = new KtLambdaShape59S0100000_I2_39(this, 27);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape59S0100000_I2_39(new KtLambdaShape59S0100000_I2_39(this, 24), 25));
        this.viewModel$delegate = C25960wt.A0E(new KtLambdaShape59S0100000_I2_39(A01, 26), ktLambdaShape59S0100000_I2_39, new KtLambdaShape25S0200000_I2_9(null, 37, A01), C25950ws.A0z(C269610c.class));
    }

    public static final /* synthetic */ C269610c access$getViewModel(SellProductRowFragment sellProductRowFragment) {
        return sellProductRowFragment.getViewModel();
    }

    private final void handleArgs() {
        Bundle requireArguments = requireArguments();
        this.session = C25930wq.A0S(requireArguments);
        this.mediaType = C67813Ss.A00(requireArguments.getInt("arg_add_button_row_media_type", 999));
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1474437367);
        super.onCreate(bundle);
        handleArgs();
        C21950pH.A09(-1570262307, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1357724145);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.sell_product_row, false);
        C21950pH.A09(1043831979, A02);
        return A0D;
    }

    @Override // androidx.fragment.app.Fragment
    public void onInflate(Context context, AttributeSet attributeSet, Bundle bundle) {
        C25920wp.A1Q(context, attributeSet);
        super.onInflate(context, attributeSet, bundle);
        handleArgs();
    }
}
