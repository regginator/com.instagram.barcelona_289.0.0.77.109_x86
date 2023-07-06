package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgButton;
import com.instagram.common.p046ui.base.IgEditText;
import com.instagram.common.p046ui.base.IgTextView;
import kotlin.coroutines.jvm.internal.KtSLambdaShape9S0200000_I2_4;
import kotlin.jvm.internal.KtLambdaShape63S0100000_I2_43;
/* renamed from: X.1eh  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1eh extends AbstractC28455EqB implements InterfaceC88214oP {
    public static final String __redex_internal_original_name = "BroadcastChannelWaitlistJoinFragment";
    public IgButton A00;
    public IgEditText A01;
    public IgTextView A02;
    public final View.OnClickListener A03;
    public final InterfaceC12130Pj A04;
    public final InterfaceC12130Pj A05;
    public final InterfaceC12130Pj A06;
    public final InterfaceC87894nt A07;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "direct_broadcast_channel_waitlist_join";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        EnumC40182Eq enumC40182Eq;
        String str;
        C0OR.A0B(view, 0);
        new C32400Gp1(C25940wr.A0D(this, 421), C25970wu.A0K(view, R.id.action_bar)).A0S(this.A07);
        C25930wq.A12(this);
        View A02 = C080502w.A02(view, R.id.radioButton1);
        View.OnClickListener onClickListener = this.A03;
        A02.setOnClickListener(onClickListener);
        C080502w.A02(view, R.id.radioButton2).setOnClickListener(onClickListener);
        C080502w.A02(view, R.id.radioButton3).setOnClickListener(onClickListener);
        C080502w.A02(view, R.id.radioButton4).setOnClickListener(onClickListener);
        C080502w.A02(view, R.id.radioButton5).setOnClickListener(onClickListener);
        C080502w.A02(view, R.id.radioButton6).setOnClickListener(onClickListener);
        this.A02 = (IgTextView) C25920wp.A0J(view, R.id.custom_input_header);
        this.A01 = (IgEditText) C25920wp.A0J(view, R.id.custom_input);
        IgButton igButton = (IgButton) C25920wp.A0J(view, R.id.cta_button);
        this.A00 = igButton;
        if (igButton == null) {
            str = "submitButton";
        } else {
            C25920wp.A14(igButton, HttpStatus.SC_UNPROCESSABLE_ENTITY, this);
            IgEditText igEditText = this.A01;
            if (igEditText == null) {
                str = "customInputText";
            } else {
                C25980wv.A13(igEditText, this, 9);
                Bundle bundle2 = this.mArguments;
                if (bundle2 != null) {
                    C49n A0O = C25990ww.A0O(this.A04);
                    Integer A00 = C2QR.A00(bundle2);
                    C0OR.A0B(A00, 0);
                    USLEBaseShape0S0000000 A002 = C49n.A00(A0O);
                    if (C25920wp.A1V(A002)) {
                        C49n.A04(A002, A0O);
                        EnumC40112Ej.A00(EnumC40222Eu.A0g, A002);
                        C25970wu.A1C(EnumC40212Et.A0J, A002);
                        if (A00.intValue() != 0) {
                            enumC40182Eq = EnumC40182Eq.A0I;
                        } else {
                            enumC40182Eq = EnumC40182Eq.A07;
                        }
                        EnumC40242Ew.A01(enumC40182Eq, A002);
                    }
                }
                C25650DbK.A03(AnonymousClass062.A00(this), C25980wv.A0L(((C10M) this.A06.getValue()).A03, new KtSLambdaShape9S0200000_I2_4(this, null, 43)));
                super.onViewCreated(view, bundle);
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A05);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        C49n A0O = C25990ww.A0O(this.A04);
        USLEBaseShape0S0000000 A00 = C49n.A00(A0O);
        if (C25920wp.A1V(A00)) {
            C49n.A04(A00, A0O);
            EnumC40112Ej.A00(EnumC40222Eu.A0A, A00);
            C25970wu.A1C(EnumC40212Et.A02, A00);
            EnumC40242Ew.A01(EnumC40182Eq.A0J, A00);
            return false;
        }
        return false;
    }

    public C1eh() {
        KtLambdaShape63S0100000_I2_43 A0J = C26010wy.A0J(this, 30);
        KtLambdaShape63S0100000_I2_43 A0J2 = C26010wy.A0J(this, 27);
        Integer num = AnonymousClass006.A0C;
        InterfaceC12130Pj A0x = C25950ws.A0x(num, A0J2, 28);
        this.A06 = C25960wt.A0E(C26010wy.A0J(A0x, 29), A0J, C26000wx.A0m(A0x, null, 10), C25950ws.A0z(C10M.class));
        this.A05 = C86644lN.A00(this);
        this.A07 = C41M.A00;
        this.A03 = C25940wr.A0D(this, HttpStatus.SC_METHOD_FAILURE);
        this.A04 = C25950ws.A0x(num, this, 26);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-811898526);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.fragment_direct_broadcast_channel_waitlist_join, false);
        C21950pH.A09(1464034902, A02);
        return A0D;
    }
}
