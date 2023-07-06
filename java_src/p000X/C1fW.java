package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.redex.IDxFlowShape239S0100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.common.kotlindelegate.lifecycle.NotNullLazyAutoCleanup;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.igds.components.headline.IgdsHeadline;
import com.instagram.p091ui.widget.edittext.ConfirmationCodeEditText;
import kotlin.coroutines.jvm.internal.KtSLambdaShape14S0100000_I2_3;
import kotlin.coroutines.jvm.internal.KtSLambdaShape9S0200000_I2_4;
import kotlin.jvm.internal.KtLambdaShape62S0100000_I2_42;
/* renamed from: X.1fW  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1fW extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt {
    public static final /* synthetic */ C0A0[] A08 = C25960wt.A1b(C1fW.class, "actionBar", "getActionBar()Lcom/instagram/actionbar/ActionBarService;");
    public static final String __redex_internal_original_name = "EncryptedBackupsPinSetupFragment";
    public IgTextView A00;
    public AnonymousClass255 A01;
    public IgdsHeadline A02;
    public ConfirmationCodeEditText A03;
    public final InterfaceC12130Pj A07;
    public final InterfaceC12130Pj A06 = C86644lN.A00(this);
    public final NotNullLazyAutoCleanup A05 = C25950ws.A0Y(this, 33);
    public C0ZU A04 = C26010wy.A0I(this, 38);

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        GV6 A082 = C26010wy.A08();
        A082.A00 = R.drawable.instagram_chevron_left_pano_outline_24;
        C25920wp.A1K(A082, interfaceC22080BqF, this, HttpStatus.SC_CONFLICT);
        interfaceC22080BqF.Cu6(true);
        interfaceC22080BqF.AJf(true);
        ((C32400Gp1) C25960wt.A0W(this.A05, this, A08, 0)).setIsLoading(false);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return __redex_internal_original_name;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        this.A02 = (IgdsHeadline) C25920wp.A0J(view, R.id.headline);
        this.A00 = (IgTextView) C25920wp.A0J(view, R.id.error_text);
        this.A03 = (ConfirmationCodeEditText) C25920wp.A0J(view, R.id.confirmation_code_edit_text);
        if (C69293ao.A02(this)) {
            ConfirmationCodeEditText confirmationCodeEditText = this.A03;
            if (confirmationCodeEditText == null) {
                C0OR.A0E("confirmationCode");
                throw null;
            }
            ViewGroup.MarginLayoutParams A0I = C25950ws.A0I(confirmationCodeEditText);
            A0I.setMargins(0, C25920wp.A0B(this).getDimensionPixelSize(R.dimen.abc_action_bar_stacked_max_height), 0, 0);
            ConfirmationCodeEditText confirmationCodeEditText2 = this.A03;
            if (confirmationCodeEditText2 == null) {
                C0OR.A0E("confirmationCode");
                throw null;
            }
            confirmationCodeEditText2.setLayoutParams(A0I);
        }
        ConfirmationCodeEditText confirmationCodeEditText3 = this.A03;
        if (confirmationCodeEditText3 == null) {
            C0OR.A0E("confirmationCode");
            throw null;
        }
        confirmationCodeEditText3.A06(null, 6, false, true);
        ConfirmationCodeEditText confirmationCodeEditText4 = this.A03;
        if (confirmationCodeEditText4 == null) {
            C0OR.A0E("confirmationCode");
            throw null;
        }
        C25980wv.A13(confirmationCodeEditText4, this, 8);
        ConfirmationCodeEditText confirmationCodeEditText5 = this.A03;
        if (confirmationCodeEditText5 == null) {
            C0OR.A0E("confirmationCode");
            throw null;
        }
        confirmationCodeEditText5.requestFocus();
        ConfirmationCodeEditText confirmationCodeEditText6 = this.A03;
        if (confirmationCodeEditText6 == null) {
            C0OR.A0E("confirmationCode");
            throw null;
        }
        C0hI.A0L(confirmationCodeEditText6);
        C69293ao.A01((ViewGroup) C25920wp.A0J(view, R.id.container), this);
    }

    @Override // p000X.L31
    public final void afterOnViewCreated() {
        InterfaceC12130Pj interfaceC12130Pj = this.A07;
        C25950ws.A1H(this, ((C26880zt) interfaceC12130Pj.getValue()).A01, 26);
        C25920wp.A19(this, ((C26880zt) interfaceC12130Pj.getValue()).A0I, new KtSLambdaShape9S0200000_I2_4(this, null, 39));
        C25920wp.A19(this, new IDxFlowShape239S0100000_1_I2(((C26880zt) interfaceC12130Pj.getValue()).A0H, 20), new KtSLambdaShape14S0100000_I2_3(this, null, 0));
        ((C26880zt) interfaceC12130Pj.getValue()).A05.A03("CREATE_PIN_IMPRESSION");
        C25920wp.A19(this, ((C26880zt) interfaceC12130Pj.getValue()).A0G, new KtSLambdaShape14S0100000_I2_3(this, null, 1));
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A06);
    }

    public C1fW() {
        KtLambdaShape62S0100000_I2_42 A0I = C26010wy.A0I(this, 37);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, C26010wy.A0I(C26010wy.A0I(this, 34), 35));
        this.A07 = C25960wt.A0E(C26010wy.A0I(A01, 36), A0I, C26000wx.A0m(A01, null, 6), C25950ws.A0z(C26880zt.class));
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        String str;
        C69293ao.A00(this);
        C26880zt c26880zt = (C26880zt) this.A07.getValue();
        C69293ao.A00(this);
        InterfaceC91484uO interfaceC91484uO = c26880zt.A0M;
        int ordinal = ((AnonymousClass255) interfaceC91484uO.getValue()).ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                str = "CONFIRM_PIN_NAVIGATE_BACK";
            } else {
                throw C4UK.A00();
            }
        } else {
            str = "CREATE_PIN_NAVIGATE_BACK";
        }
        c26880zt.A05.A03(str);
        int ordinal2 = ((AnonymousClass255) interfaceC91484uO.getValue()).ordinal();
        if (ordinal2 != 0) {
            if (ordinal2 == 1) {
                interfaceC91484uO.Cro(AnonymousClass255.InitialScreen);
                c26880zt.A0K.Cro("");
                return true;
            }
            throw C4UK.A00();
        }
        return false;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1956841816);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.encrypted_backups_pin_setup_layout, false);
        C21950pH.A09(-1370002499, A02);
        return A0D;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        AbstractC31842GbY A0e;
        int A02 = C21950pH.A02(-1997478129);
        super.onResume();
        if (C69293ao.A02(this) && (A0e = C25950ws.A0e(this)) != null) {
            C25980wv.A1L(this, 4, A0e);
        }
        C21950pH.A09(-608492520, A02);
    }
}
