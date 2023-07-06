package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.AutoCompleteTextView;
import android.widget.ImageView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxDListenerShape432S0100000_1_I2;
import java.util.EnumSet;
import java.util.List;
/* renamed from: X.1ng  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C33101ng extends C20308Ayw {
    public EnumC394929z A00;
    public Integer A01;
    public Integer A02;
    public final View A03;
    public final View A04;
    public final ViewGroup A05;
    public final AbstractC18180if A06;
    public final C1gW A07;
    public final C3FP A08;
    public final C65643Ik A09;
    public final C3IW A0A;
    public final C3IW A0B;

    public final void A01(Integer num) {
        C3IM c3im;
        C3ZZ c3zz = C3ZZ.A00;
        AbstractC18180if abstractC18180if = this.A06;
        C1gW c1gW = this.A07;
        c3zz.A01(abstractC18180if, this.A00, c1gW.BEC().A01);
        ViewGroup viewGroup = this.A05;
        viewGroup.setLayoutTransition(null);
        viewGroup.getViewTreeObserver().addOnPreDrawListener(new IDxDListenerShape432S0100000_1_I2(this, 0));
        boolean z = true;
        this.A0A.A00(C25930wq.A1Z(this.A01, AnonymousClass006.A01));
        C3IW c3iw = this.A0B;
        Integer num2 = this.A01;
        Integer num3 = AnonymousClass006.A00;
        if (num2 != num3) {
            z = false;
        }
        c3iw.A00(z);
        int intValue = this.A01.intValue();
        if (intValue != 0) {
            if (intValue == 1) {
                C3FP c3fp = this.A08;
                AutoCompleteTextView autoCompleteTextView = c3fp.A04;
                if (C0hI.A0p(autoCompleteTextView)) {
                    C68143Uf c68143Uf = c3fp.A00;
                    C0OR.A0B(num, 0);
                    AutoCompleteTextView autoCompleteTextView2 = c68143Uf.A01;
                    if (C0hI.A0p(autoCompleteTextView2)) {
                        AbstractC18180if abstractC18180if2 = c68143Uf.A02;
                        C32R.A00(abstractC18180if2, "android_account_manager");
                        List A00 = C59322wx.A00(c68143Uf.A00);
                        if (!A00.isEmpty()) {
                            C32Y.A00(abstractC18180if2, "android_account_manager");
                            String A0u = C25950ws.A0u(A00, 0);
                            C68143Uf.A00(c68143Uf, num, "", "android_account_manager", A0u, A00.size(), true);
                            autoCompleteTextView2.setText(A0u);
                        }
                    }
                    if (C0hI.A0p(autoCompleteTextView2)) {
                        AbstractC18180if abstractC18180if3 = c68143Uf.A02;
                        C32R.A00(abstractC18180if3, "fb_first_party");
                        C44C.A00().A03(abstractC18180if3, "ig_android_growth_fx_access_fb_ig_prefill_email");
                    }
                    if (C0hI.A0p(autoCompleteTextView2)) {
                        AbstractC18180if abstractC18180if4 = c68143Uf.A02;
                        C32R.A00(abstractC18180if4, "uig_via_phone_id");
                        String str = C40442Fv.A00;
                        if (str != null && str.length() != 0) {
                            C32Y.A00(abstractC18180if4, "uig_via_phone_id");
                            C68143Uf.A00(c68143Uf, num, "", "uig_via_phone_id", str, 1, true);
                            autoCompleteTextView2.setText(str);
                        }
                    }
                    if (C0hI.A0p(autoCompleteTextView2)) {
                        C68143Uf.A00(c68143Uf, num, "no_email", "", null, 0, false);
                    } else {
                        autoCompleteTextView2.dismissDropDown();
                    }
                    c3fp.A02 = !C0hI.A0p(autoCompleteTextView);
                    c3fp.A01 = C25920wp.A0o(autoCompleteTextView);
                }
            }
        } else {
            C0OR.A0B(num, 0);
            C28Z c28z = C28Z.PHONE_NUMBER_SOURCE_MOBILE_SUBNO_SERVICE;
            EnumSet of = EnumSet.of(c28z);
            C0OR.A06(of);
            EnumSet complementOf = EnumSet.complementOf(of);
            C0OR.A06(complementOf);
            C65643Ik c65643Ik = this.A09;
            AutoCompleteTextView autoCompleteTextView3 = c65643Ik.A05;
            if (C0hI.A0p(autoCompleteTextView3)) {
                C3ZO c3zo = c65643Ik.A00;
                List<AnonymousClass235> A05 = C70563ih.A05(c3zo.A00, c3zo.A03, c3zo.A05, complementOf);
                if (!A05.isEmpty()) {
                    for (AnonymousClass235 anonymousClass235 : A05) {
                        if (C59352x0.A00(anonymousClass235.A00) != c28z) {
                            break;
                        }
                    }
                }
                anonymousClass235 = null;
                C3ZO.A00(c3zo, anonymousClass235, num);
                c65643Ik.A03 = !C0hI.A0p(autoCompleteTextView3);
                c65643Ik.A02 = C25920wp.A0o(autoCompleteTextView3);
            }
        }
        if (C1gW.A08(c1gW)) {
            c3im = c1gW.A0F;
        } else {
            c3im = c1gW.A0E;
        }
        if (c3im != null) {
            c3im.A04 = true;
        }
        boolean A1Z = C25930wq.A1Z(this.A01, num3);
        C3F3 c3f3 = c1gW.A0C;
        if (c3f3 != null) {
            c3f3.A01 = A1Z;
        }
        C3F3 c3f32 = c1gW.A0B;
        if (c3f32 != null) {
            c3f32.A01 = !A1Z;
        }
        if (A1Z) {
            c1gW.A0V = !c1gW.A0D.A03;
        }
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void Bst(View view) {
        C25920wp.A15(this.A03, 97, this);
        C25920wp.A15(this.A04, 98, this);
        Integer num = this.A02;
        C3FP c3fp = this.A08;
        ImageView imageView = c3fp.A05;
        AutoCompleteTextView autoCompleteTextView = c3fp.A04;
        int i = 8;
        if (autoCompleteTextView.getText().length() > 0) {
            i = 0;
        }
        imageView.setVisibility(i);
        C25920wp.A15(imageView, 93, c3fp);
        autoCompleteTextView.addTextChangedListener(c3fp.A03);
        C65643Ik c65643Ik = this.A09;
        c65643Ik.A00.A02();
        ImageView imageView2 = c65643Ik.A06;
        AutoCompleteTextView autoCompleteTextView2 = c65643Ik.A05;
        int i2 = 0;
        if (C0hI.A0p(autoCompleteTextView2)) {
            i2 = 4;
        }
        imageView2.setVisibility(i2);
        C25920wp.A15(imageView2, 95, c65643Ik);
        C25920wp.A15(c65643Ik.A07, 96, c65643Ik);
        autoCompleteTextView2.addTextChangedListener(c65643Ik.A04);
        A01(num);
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onDestroyView() {
        this.A09.A00 = null;
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onPause() {
        C65643Ik c65643Ik = this.A09;
        C30421b2 c30421b2 = c65643Ik.A01;
        if (c30421b2 != null) {
            c30421b2.A06();
        }
        C0hI.A0I(c65643Ik.A05);
        C3FP c3fp = this.A08;
        AutoCompleteTextView autoCompleteTextView = c3fp.A04;
        autoCompleteTextView.removeTextChangedListener(c3fp.A03);
        C0hI.A0I(autoCompleteTextView);
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onResume() {
        AutoCompleteTextView autoCompleteTextView;
        int intValue = this.A01.intValue();
        if (intValue != 0) {
            if (intValue == 1) {
                autoCompleteTextView = this.A08.A04;
            } else {
                return;
            }
        } else {
            autoCompleteTextView = this.A09.A05;
        }
        C70553ig.A06(autoCompleteTextView);
    }

    public C33101ng(View view, View view2, ViewGroup viewGroup, AbstractC18180if abstractC18180if, C1gW c1gW, C3IW c3iw, C3IW c3iw2, C3FP c3fp, C65643Ik c65643Ik, Integer num, Integer num2) {
        this.A05 = viewGroup;
        this.A03 = view;
        this.A04 = view2;
        this.A01 = num;
        this.A07 = c1gW;
        this.A08 = c3fp;
        this.A09 = c65643Ik;
        this.A06 = abstractC18180if;
        this.A0A = c3iw;
        this.A0B = c3iw2;
        this.A02 = num2;
    }

    public final void A00(AbstractC18180if abstractC18180if, Integer num, Integer num2) {
        EnumC394929z enumC394929z;
        double A00;
        double A002;
        InterfaceC095609x A0L;
        int i;
        if (num2.intValue() != 0) {
            enumC394929z = EnumC394929z.A02;
            this.A00 = enumC394929z;
            C20950nT A02 = C20950nT.A02(abstractC18180if);
            A002 = C2AG.A00();
            A00 = C25950ws.A00();
            A0L = C25920wp.A0L(A02, "switch_to_email");
            i = 2756;
        } else {
            enumC394929z = EnumC394929z.A05;
            this.A00 = enumC394929z;
            C20950nT A022 = C20950nT.A02(abstractC18180if);
            A00 = C25950ws.A00();
            A002 = C2AG.A00();
            A0L = C25920wp.A0L(A022, "switch_to_phone");
            i = 2758;
        }
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(A0L, i);
        C25920wp.A1A(A0I, A00, A002);
        C25930wq.A15(A0I);
        C2AG.A08(A0I, this.A07.BEC().A01);
        C25930wq.A16(A0I, A002);
        C25960wt.A1D(A0I, enumC394929z.A00);
        C25930wq.A17(A0I, A00);
        C70673iy.A08(A0I);
        A0I.BbJ();
        this.A01 = num2;
        A01(num);
    }
}
