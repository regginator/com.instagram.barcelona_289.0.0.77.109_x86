package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxTListenerShape190S0200000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.progressbutton.ProgressButton;
/* renamed from: X.1fP  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1fP extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "TwoFacFinishFragment";
    public Integer A00;
    public String A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public final InterfaceC12130Pj A09 = C86644lN.A00(this);

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        interfaceC22080BqF.CrD(2131837069);
    }

    public static final void A00(C1fP c1fP) {
        Fragment A01;
        InterfaceC12130Pj interfaceC12130Pj = c1fP.A09;
        C3Xl.A00(C25920wp.A0Y(interfaceC12130Pj), AnonymousClass006.A0u);
        C69623bR c69623bR = C69623bR.A02;
        C0OR.A06(c69623bR);
        if (c1fP.A07) {
            c69623bR.A03();
            Bundle requireArguments = c1fP.requireArguments();
            A01 = new C31461ez();
            A01.setArguments(requireArguments);
        } else {
            boolean z = c1fP.A04;
            C65963Jy A03 = c69623bR.A03();
            if (z) {
                A01 = A03.A02(null, false);
            } else {
                A01 = A03.A01(AnonymousClass006.A0j, true, !c1fP.requireArguments().getBoolean("has_two_fac_already_on"));
            }
        }
        C25920wp.A18(A01, c1fP.requireActivity(), C25920wp.A0V(interfaceC12130Pj));
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A09);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return C70773jD.A04();
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        A00(this);
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0073, code lost:
        if (r2 == false) goto L18;
     */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        Integer num;
        boolean z;
        int A02 = C21950pH.A02(717269313);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A04 = requireArguments.getBoolean(C70773jD.A06(0, 33, 124));
        this.A02 = requireArguments.getBoolean("has_phone_number_confirmed");
        this.A01 = C25950ws.A0p(requireArguments, C70773jD.A02(), "");
        this.A03 = requireArguments.getBoolean("has_two_fac_already_on");
        String A0p = C25950ws.A0p(requireArguments, "two_fac_enable_method", "");
        Integer[] A00 = AnonymousClass006.A00(4);
        int length = A00.length;
        int i = 0;
        while (true) {
            if (i < length) {
                num = A00[i];
                if (C0OR.A0I(C44192Ul.A00(num), A0p)) {
                    break;
                }
                i++;
            } else {
                num = AnonymousClass006.A0N;
                break;
            }
        }
        this.A00 = num;
        boolean z2 = requireArguments.getBoolean("is_eligible_for_whatsapp_two_factor");
        this.A05 = z2;
        Integer num2 = this.A00;
        if (num2 == null) {
            C0OR.A0E("twoFacEnableMethod");
            throw null;
        }
        if (num2 == AnonymousClass006.A00) {
            z = true;
        }
        z = false;
        this.A06 = z;
        this.A08 = requireArguments.getBoolean("is_eligible_for_multiple_totp");
        InterfaceC12130Pj interfaceC12130Pj = this.A09;
        C3Xl.A02(C25920wp.A0Y(interfaceC12130Pj), "confirm");
        AbstractC18180if A0V = C25920wp.A0V(interfaceC12130Pj);
        C0OR.A0B(A0V, 0);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(C3TU.A01, A0V), "instagram_two_fac_setup_complete"), 2317);
        C70773jD.A0C(A0I);
        A0I.BbJ();
        C21950pH.A09(733057867, A02);
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0075, code lost:
        if (r1 != p000X.AnonymousClass006.A01) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00c8, code lost:
        if (r11.A07 == false) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00ff  */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i;
        int i2;
        String string;
        int i3;
        Integer num;
        int A02 = C21950pH.A02(-1713004003);
        C0OR.A0B(layoutInflater, 0);
        int i4 = 0;
        View inflate = layoutInflater.inflate(R.layout.two_fac_finish_fragment, viewGroup, false);
        TextView textView = (TextView) C25920wp.A0J(inflate, R.id.content_title);
        TextView textView2 = (TextView) C25920wp.A0J(inflate, R.id.content_body);
        String str = "twoFacEnableMethod";
        if (this.A04) {
            i = 2131837075;
        } else {
            if (this.A02 && this.A03) {
                Integer num2 = this.A00;
                if (num2 != null) {
                    if (num2 == AnonymousClass006.A00) {
                        i = 2131837077;
                    }
                }
                C0OR.A0E(str);
                throw null;
            }
            if (this.A03) {
                Integer num3 = this.A00;
                if (num3 != null) {
                    i = 2131837078;
                }
                C0OR.A0E(str);
                throw null;
            }
            i = 2131837076;
        }
        C25930wq.A0w(textView, this, i);
        Integer num4 = this.A00;
        if (num4 != null) {
            Integer num5 = AnonymousClass006.A00;
            AbstractC18180if A0V = C25920wp.A0V(this.A09);
            if (num4 == num5) {
                C69403az.A02(A0V);
                if (!this.A02) {
                    String str2 = this.A01;
                    if (str2 == null) {
                        str = "phoneNumber";
                    } else {
                        string = C25920wp.A0q(this, C69883c4.A00(str2), 2131837070);
                        textView2.setText(string);
                        C25920wp.A14(C25920wp.A0J(inflate, R.id.learn_more_link), 603, this);
                        ProgressButton progressButton = (ProgressButton) C25920wp.A0J(inflate, R.id.done_button);
                        C25920wp.A14(progressButton, 604, this);
                        View A0J = C25920wp.A0J(inflate, R.id.whatsapp_upsell_options);
                        A0J.setVisibility(C25930wq.A00(this.A06 ? 1 : 0));
                        if (this.A05) {
                            i3 = 2131831738;
                        }
                        i3 = 2131826220;
                        progressButton.setText(i3);
                        AnonymousClass159 anonymousClass159 = new AnonymousClass159(A0J);
                        C78454Lv c78454Lv = new C78454Lv((CompoundButton.OnCheckedChangeListener) C72583w7.A00, (InterfaceC34320HlX) new IDxTListenerShape190S0200000_1_I2(4, progressButton, this), 2131837186, false);
                        c78454Lv.A02 = 2131837185;
                        C59042wV.A00(null, anonymousClass159, null, c78454Lv);
                        TextView textView3 = (TextView) C25920wp.A0J(inflate, R.id.finish_footer);
                        num = this.A00;
                        if (num != null) {
                            C0OR.A0E("twoFacEnableMethod");
                            throw null;
                        }
                        textView3.setVisibility((num == AnonymousClass006.A01 && this.A08) ? 8 : 8);
                        C70193hv.A05(C26380y4.A00(this, C26000wx.A00(requireActivity()), 42), textView3, getString(2131837074), getString(2131837073));
                        C33131nl.A01(this);
                        C21950pH.A09(-946771680, A02);
                        return inflate;
                    }
                } else {
                    i2 = 2131837071;
                }
            } else {
                C69403az.A02(A0V);
                i2 = 2131837072;
            }
            string = getString(i2);
            textView2.setText(string);
            C25920wp.A14(C25920wp.A0J(inflate, R.id.learn_more_link), 603, this);
            ProgressButton progressButton2 = (ProgressButton) C25920wp.A0J(inflate, R.id.done_button);
            C25920wp.A14(progressButton2, 604, this);
            View A0J2 = C25920wp.A0J(inflate, R.id.whatsapp_upsell_options);
            A0J2.setVisibility(C25930wq.A00(this.A06 ? 1 : 0));
            if (this.A05) {
            }
            i3 = 2131826220;
            progressButton2.setText(i3);
            AnonymousClass159 anonymousClass1592 = new AnonymousClass159(A0J2);
            C78454Lv c78454Lv2 = new C78454Lv((CompoundButton.OnCheckedChangeListener) C72583w7.A00, (InterfaceC34320HlX) new IDxTListenerShape190S0200000_1_I2(4, progressButton2, this), 2131837186, false);
            c78454Lv2.A02 = 2131837185;
            C59042wV.A00(null, anonymousClass1592, null, c78454Lv2);
            TextView textView32 = (TextView) C25920wp.A0J(inflate, R.id.finish_footer);
            num = this.A00;
            if (num != null) {
            }
        }
        C0OR.A0E(str);
        throw null;
    }
}
