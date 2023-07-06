package p000X;

import android.app.Dialog;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.redex.IDxCListenerShape443S0100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.common.kotlindelegate.lifecycle.NotNullLazyAutoCleanup;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.igds.components.headline.IgdsHeadline;
import com.instagram.p091ui.widget.edittext.ConfirmationCodeEditText;
import kotlin.coroutines.jvm.internal.KtSLambdaShape13S0100000_I2_2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape9S0200000_I2_4;
import kotlin.jvm.internal.KtLambdaShape62S0100000_I2_42;
/* renamed from: X.1fm  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31591fm extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt {
    public static final /* synthetic */ C0A0[] A0G = {new C074200e(C31591fm.class, "actionBar", "getActionBar()Lcom/instagram/actionbar/ActionBarService;", 0), new C074200e(C31591fm.class, "headline", "getHeadline()Lcom/instagram/igds/components/headline/IgdsHeadline;", 0), new C074200e(C31591fm.class, "confirmationCode", "getConfirmationCode()Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;", 0), new C074200e(C31591fm.class, "bodyTextView", "getBodyTextView()Lcom/instagram/common/ui/base/IgTextView;", 0), new C074200e(C31591fm.class, "errorTextView", "getErrorTextView()Lcom/instagram/common/ui/base/IgTextView;", 0), new C074200e(C31591fm.class, "bottomActionContainer", "getBottomActionContainer()Landroid/view/ViewGroup;", 0), new C074200e(C31591fm.class, "bottomActionButtonView", "getBottomActionButtonView()Lcom/instagram/common/ui/base/IgTextView;", 0), new C074200e(C31591fm.class, "ctaLoadingSpinner", "getCtaLoadingSpinner()Lcom/instagram/ui/widget/spinner/SpinnerImageView;", 0), new C074200e(C31591fm.class, "container", "getContainer()Landroid/view/ViewGroup;", 0)};
    public static final String __redex_internal_original_name = "EncryptedBackupsPinRestoreFragment";
    public Dialog A00;
    public boolean A02;
    public final NotNullLazyAutoCleanup A04;
    public final NotNullLazyAutoCleanup A05;
    public final NotNullLazyAutoCleanup A06;
    public final NotNullLazyAutoCleanup A07;
    public final NotNullLazyAutoCleanup A08;
    public final NotNullLazyAutoCleanup A09;
    public final InterfaceC12130Pj A0B;
    public final NotNullLazyAutoCleanup A0C;
    public final NotNullLazyAutoCleanup A0D;
    public final C8WU A0E;
    public final InterfaceC90014rZ A0F;
    public final InterfaceC12130Pj A0A = C86644lN.A00(this);
    public final NotNullLazyAutoCleanup A03 = C25950ws.A0Y(this, 17);
    public C0ZU A01 = C26010wy.A0I(this, 32);

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        interfaceC22080BqF.Cu6(true);
        interfaceC22080BqF.AJf(true);
        interfaceC22080BqF.setIsLoading(this.A02);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return __redex_internal_original_name;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        if (C69293ao.A02(this)) {
            C69293ao.A01((ViewGroup) C25960wt.A0W(this.A06, this, A0G, 8), this);
            C31897Gcn A0c = C25950ws.A0c(this);
            if (A0c != null) {
                A0c.A0E(C25920wp.A0B(this).getString(2131832551));
            }
        }
        A01(this).A06(null, 6, false, true);
        C25980wv.A13(A01(this), this, 7);
        A01(this).requestFocus();
        C0hI.A0L(A01(this));
        if (C69293ao.A02(this)) {
            ViewGroup.MarginLayoutParams A0I = C25950ws.A0I(A01(this));
            A0I.setMargins(0, C25920wp.A0B(this).getDimensionPixelSize(R.dimen.abc_action_bar_stacked_max_height), 0, 0);
            A01(this).setLayoutParams(A0I);
        }
        this.A0F.A6t(this.A0E);
        C25960wt.A13(A00(this));
        C44032Tv.A00(A00(this));
    }

    public static final IgTextView A00(C31591fm c31591fm) {
        return (IgTextView) C25960wt.A0W(c31591fm.A0C, c31591fm, A0G, 6);
    }

    public static final ConfirmationCodeEditText A01(C31591fm c31591fm) {
        return (ConfirmationCodeEditText) C25960wt.A0W(c31591fm.A0D, c31591fm, A0G, 2);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0A);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        C26800zk c26800zk = (C26800zk) this.A0B.getValue();
        C65253Gl c65253Gl = c26800zk.A05;
        c65253Gl.A00("PIN_CODE_RESTORE_BACK_CLICK");
        c26800zk.A00 = true;
        c65253Gl.A00.markerEnd(724769478, (short) 4);
        C30587FsV.A00(null, null, C25990ww.A0r(c26800zk, null, 40), C6D3.A00(c26800zk), 3);
        return true;
    }

    public C31591fm() {
        KtLambdaShape62S0100000_I2_42 A0I = C26010wy.A0I(this, 31);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, C26010wy.A0I(C26010wy.A0I(this, 28), 29));
        this.A0B = C25960wt.A0E(C26010wy.A0I(A01, 30), A0I, C26000wx.A0m(A01, null, 5), C25950ws.A0z(C26800zk.class));
        this.A09 = C25950ws.A0Y(this, 27);
        this.A0D = C25950ws.A0Y(this, 21);
        this.A04 = C25950ws.A0Y(this, 18);
        this.A08 = C25950ws.A0Y(this, 24);
        this.A05 = C25950ws.A0Y(this, 20);
        this.A0C = C25950ws.A0Y(this, 19);
        this.A07 = C25950ws.A0Y(this, 23);
        this.A06 = C25950ws.A0Y(this, 22);
        this.A0F = C7C1.A01(this, false, false);
        this.A0E = new IDxCListenerShape443S0100000_1_I2(this, 1);
    }

    @Override // p000X.L31
    public final void afterOnViewCreated() {
        String str;
        Integer num;
        if (C69293ao.A03(this)) {
            NotNullLazyAutoCleanup notNullLazyAutoCleanup = this.A03;
            C0A0[] c0a0Arr = A0G;
            configureActionBar((C32400Gp1) C25960wt.A0W(notNullLazyAutoCleanup, this, c0a0Arr, 0));
            NotNullLazyAutoCleanup notNullLazyAutoCleanup2 = this.A09;
            ((IgdsHeadline) C25960wt.A0W(notNullLazyAutoCleanup2, this, c0a0Arr, 1)).setHeadline(getString(2131832551));
            ((View) C25960wt.A0W(notNullLazyAutoCleanup2, this, c0a0Arr, 1)).setVisibility(0);
        }
        InterfaceC12130Pj interfaceC12130Pj = this.A0B;
        C25950ws.A1H(this, ((C26800zk) interfaceC12130Pj.getValue()).A01, 25);
        C25920wp.A19(this, ((C26800zk) interfaceC12130Pj.getValue()).A0I, new KtSLambdaShape9S0200000_I2_4(this, null, 37));
        C25920wp.A19(this, ((C26800zk) interfaceC12130Pj.getValue()).A0H, new KtSLambdaShape9S0200000_I2_4(this, null, 38));
        C26800zk c26800zk = (C26800zk) interfaceC12130Pj.getValue();
        Bundle bundle = this.mArguments;
        if (bundle != null) {
            str = bundle.getString("BUNDLE_ENTRY_POINT", "");
        } else {
            str = null;
        }
        String str2 = "DIRECT_INBOX_NUX";
        if (C0OR.A0I(str, "DIRECT_INBOX_NUX")) {
            num = AnonymousClass006.A00;
        } else {
            num = AnonymousClass006.A01;
        }
        C65253Gl c65253Gl = c26800zk.A05;
        C01R c01r = c65253Gl.A00;
        c01r.markerStart(724769478);
        if (num.intValue() != 0) {
            str2 = "SETTINGS";
        }
        c01r.markerAnnotate(724769478, "ENTRY_POINT", str2);
        c65253Gl.A00("PIN_CODE_RESTORE_SCREEN");
        C25920wp.A19(this, ((C26800zk) interfaceC12130Pj.getValue()).A0G, new KtSLambdaShape13S0100000_I2_2(this, null, 49));
        C26800zk c26800zk2 = (C26800zk) interfaceC12130Pj.getValue();
        boolean A0E = C70763jC.A0E(C0TD.A05, C49Z.A00(c26800zk2.A0C), 36320232027199340L);
        InterfaceC91484uO interfaceC91484uO = c26800zk2.A0K;
        if (A0E) {
            interfaceC91484uO.D8W(AnonymousClass261.Loading);
            c26800zk2.A04.A05(AnonymousClass475.A00, C25950ws.A0Z(c26800zk2.A02, c26800zk2, 9));
            return;
        }
        interfaceC91484uO.D8W(AnonymousClass261.GoToMessages);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-443297467);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.encrypted_backups_pin_restore_layout, false);
        C21950pH.A09(-1477073254, A02);
        return A0D;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(293861481);
        super.onDestroyView();
        this.A0F.CcY(this.A0E);
        C21950pH.A09(-407514786, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        int A02 = C21950pH.A02(1380787998);
        super.onStart();
        this.A0F.CM9(getActivity());
        C21950pH.A09(-1875045159, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        int A02 = C21950pH.A02(1817240301);
        super.onStop();
        this.A0F.onStop();
        C21950pH.A09(893561827, A02);
    }
}
