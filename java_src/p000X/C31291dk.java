package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.redex.IDxCListenerShape443S0100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.common.kotlindelegate.lifecycle.NotNullLazyAutoCleanup;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.p091ui.widget.edittext.ConfirmationCodeEditText;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S0110000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape9S0200000_I2_4;
import kotlin.jvm.internal.KtLambdaShape168S0100000_I2_1;
import kotlin.jvm.internal.KtLambdaShape62S0100000_I2_42;
/* renamed from: X.1dk  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31291dk extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final /* synthetic */ C0A0[] A09 = C25960wt.A1b(C31291dk.class, "actionBar", "getActionBar()Lcom/instagram/actionbar/ActionBarService;");
    public static final String __redex_internal_original_name = "EncryptedBackupsOneTimeCodeEnterCodeFragment";
    public TextView A00;
    public IgdsBottomButtonLayout A01;
    public ConfirmationCodeEditText A02;
    public final InterfaceC12130Pj A06;
    public final C8WU A07;
    public final InterfaceC90014rZ A08;
    public final NotNullLazyAutoCleanup A04 = C25950ws.A0Y(this, 10);
    public final InterfaceC12130Pj A05 = C86644lN.A00(this);
    public C0ZU A03 = C26010wy.A0I(this, 15);

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        interfaceC22080BqF.Cu6(true);
        interfaceC22080BqF.AJf(true);
        ((C32400Gp1) C25960wt.A0W(this.A04, this, A09, 0)).setIsLoading(false);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return __redex_internal_original_name;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        this.A01 = (IgdsBottomButtonLayout) C25920wp.A0J(view, R.id.bottom_button);
        this.A02 = (ConfirmationCodeEditText) C25920wp.A0J(view, R.id.enter_code_edit_text);
        this.A00 = (TextView) C25920wp.A0J(view, R.id.error_text);
        this.A08.A6t(this.A07);
        C69293ao.A01((ViewGroup) C25920wp.A0J(view, R.id.container), this);
    }

    @Override // p000X.L31
    public final void afterOnViewCreated() {
        String str;
        InterfaceC12130Pj interfaceC12130Pj = this.A06;
        C25920wp.A19(this, ((C271710y) interfaceC12130Pj.getValue()).A0A, new KtSLambdaShape9S0200000_I2_4(this, null, 35));
        C25920wp.A19(this, ((C271710y) interfaceC12130Pj.getValue()).A09, new KtSLambdaShape9S0200000_I2_4(this, null, 36));
        C25920wp.A19(this, ((C271710y) interfaceC12130Pj.getValue()).A0C, new KtSLambdaShape2S0110000_I2(this, null, 16));
        C25950ws.A1H(this, ((C271710y) interfaceC12130Pj.getValue()).A01, 24);
        IgdsBottomButtonLayout igdsBottomButtonLayout = this.A01;
        if (igdsBottomButtonLayout == null) {
            str = "bottomButtons";
        } else {
            igdsBottomButtonLayout.setSecondaryActionOnClickListener(C25940wr.A0D(this, HttpStatus.SC_METHOD_NOT_ALLOWED));
            ConfirmationCodeEditText confirmationCodeEditText = this.A02;
            str = "confirmationCodeEditText";
            if (confirmationCodeEditText != null) {
                C25980wv.A13(confirmationCodeEditText, this, 6);
                ConfirmationCodeEditText confirmationCodeEditText2 = this.A02;
                if (confirmationCodeEditText2 != null) {
                    confirmationCodeEditText2.requestFocus();
                    ConfirmationCodeEditText confirmationCodeEditText3 = this.A02;
                    if (confirmationCodeEditText3 != null) {
                        C0hI.A0L(confirmationCodeEditText3);
                        return;
                    }
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A05);
    }

    public C31291dk() {
        KtLambdaShape62S0100000_I2_42 A0I = C26010wy.A0I(this, 14);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, C26010wy.A0I(C26010wy.A0I(this, 11), 12));
        this.A06 = C25960wt.A0E(C26010wy.A0I(A01, 13), A0I, C26000wx.A0m(A01, null, 4), C25950ws.A0z(C271710y.class));
        this.A08 = C7C1.A01(this, false, false);
        this.A07 = new IDxCListenerShape443S0100000_1_I2(this, 0);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1940959709);
        super.onCreate(bundle);
        C271710y c271710y = (C271710y) this.A06.getValue();
        c271710y.A04.A05(AnonymousClass473.A00, c271710y.A02.A0F(new C48Y(c271710y, false)));
        C085204x.A01(this, "resendRequestKey", new KtLambdaShape168S0100000_I2_1(this, 40));
        C21950pH.A09(1476212315, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-615040536);
        C0OR.A0B(layoutInflater, 0);
        super.onCreateView(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.encrypted_backups_enter_code_fragment, viewGroup, false);
        C21950pH.A09(794323178, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-830986116);
        super.onDestroyView();
        this.A08.CcY(this.A07);
        C21950pH.A09(175449511, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        int A02 = C21950pH.A02(-1919346047);
        super.onStart();
        this.A08.CM9(getActivity());
        C21950pH.A09(1456513993, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        int A02 = C21950pH.A02(-1739979542);
        super.onStop();
        this.A08.onStop();
        C21950pH.A09(1508875835, A02);
    }
}
