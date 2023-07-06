package com.facebook.redex;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Handler;
import androidx.fragment.app.FragmentActivity;
import com.facebook.phonenumbers.PhoneNumberUtil;
import com.instagram.nux.fragment.OneTapLoginLandingFragment;
import java.util.List;
import p000X.AbstractC18180if;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C14880bW;
import p000X.C18350ix;
import p000X.C1gN;
import p000X.C1gW;
import p000X.C23210rl;
import p000X.C25930wq;
import p000X.C26000wx;
import p000X.C2AB;
import p000X.C2AG;
import p000X.C2FQ;
import p000X.C2T7;
import p000X.C31878GcM;
import p000X.C33151no;
import p000X.C3XS;
import p000X.C3Y3;
import p000X.C3ZS;
import p000X.C44C;
import p000X.C47S;
import p000X.C70083cQ;
import p000X.C70183gH;
import p000X.C70443iP;
import p000X.C70533id;
import p000X.C70553ig;
import p000X.C70683iz;
import p000X.C74223zb;
import p000X.EnumC40122Ek;
/* loaded from: classes2.dex */
public class IDxCListenerShape17S1100000_1_I2 implements DialogInterface.OnClickListener {
    public Object A00;
    public String A01;
    public final int A02;

    public IDxCListenerShape17S1100000_1_I2(C33151no c33151no, String str, int i) {
        this.A02 = i;
        if (4 - i != 0) {
            this.A00 = c33151no;
            this.A01 = str;
            return;
        }
        this.A00 = c33151no;
        this.A01 = str;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        final String str;
        final String str2;
        Handler handler;
        Runnable runnable;
        Context context;
        AbstractC18180if abstractC18180if;
        C3ZS c3zs;
        String string;
        switch (this.A02) {
            case 0:
                C2AG c2ag = C2AG.A0c;
                C1gW c1gW = (C1gW) this.A00;
                C25930wq.A1K(C70083cQ.A01(c1gW, c2ag), c1gW.A0M);
                C31878GcM A00 = C70443iP.A00(c1gW.getActivity(), c1gW.A0M);
                String str3 = this.A01;
                Bundle A07 = C25930wq.A07();
                A07.putString("com.instagram.android.login.fragment.ARGUMENT_OMNISTRING", str3);
                C25930wq.A0u(A07, new C1gN(), A00);
                return;
            case 1:
                C1gW c1gW2 = (C1gW) this.A00;
                String str4 = this.A01;
                if (c1gW2.A01 == null) {
                    return;
                }
                try {
                    c1gW2.A01.setText(C25930wq.A0g("%d", new Object[]{Long.valueOf(PhoneNumberUtil.A01(c1gW2.getRootActivity()).A0A(str4, c1gW2.A0H.A01).A02)}));
                    return;
                } catch (C2FQ unused) {
                    C18350ix.A03(C1gW.__redex_internal_original_name, "Error parsing suggested phone number.");
                    return;
                }
            case 2:
                C3Y3.A00(((OneTapLoginLandingFragment) this.A00).A03, C2AB.A14, this.A01);
                return;
            case 3:
                OneTapLoginLandingFragment oneTapLoginLandingFragment = (OneTapLoginLandingFragment) this.A00;
                C14880bW c14880bW = oneTapLoginLandingFragment.A03;
                C2AB c2ab = C2AB.A14;
                String str5 = this.A01;
                C3Y3.A01(c14880bW, c2ab, str5);
                C70533id.A02(oneTapLoginLandingFragment.A03).A0A(oneTapLoginLandingFragment, oneTapLoginLandingFragment.A03, AnonymousClass006.A01, str5, "OneTapLoginLandingFragment");
                List A002 = OneTapLoginLandingFragment.A00(oneTapLoginLandingFragment);
                boolean z = true;
                if (A002.isEmpty()) {
                    FragmentActivity activity = oneTapLoginLandingFragment.getActivity();
                    if (activity != null) {
                        C70553ig.A04(oneTapLoginLandingFragment.mArguments, activity.getSupportFragmentManager());
                        return;
                    }
                    C23210rl A003 = C23210rl.A00(oneTapLoginLandingFragment, "ig_android_onetap_remove_crash_scenario");
                    A003.A09("has_activity", Boolean.valueOf(C25930wq.A1Y(oneTapLoginLandingFragment.getActivity())));
                    A003.A09("has_fragment_manager", Boolean.valueOf(C25930wq.A1Y(oneTapLoginLandingFragment.getActivity())));
                    FragmentActivity activity2 = oneTapLoginLandingFragment.getActivity();
                    A003.A09("is_finishing", Boolean.valueOf((activity2 == null || !activity2.isFinishing()) ? false : false));
                    C25930wq.A1K(A003, oneTapLoginLandingFragment.A03);
                    return;
                } else if (A002.size() == 1) {
                    OneTapLoginLandingFragment.A01(oneTapLoginLandingFragment, A002);
                    return;
                } else {
                    oneTapLoginLandingFragment.A01.A0A(A002);
                    return;
                }
            case 4:
                C33151no c33151no = (C33151no) this.A00;
                String str6 = this.A01;
                context = c33151no.A04;
                abstractC18180if = c33151no.A08;
                c3zs = new C3ZS(str6);
                string = context.getString(2131829575);
                break;
            case 5:
                C33151no c33151no2 = (C33151no) this.A00;
                C33151no.A06(c33151no2, C2AG.A0H, this.A01);
                dialogInterface.dismiss();
                C33151no.A03(c33151no2);
                return;
            case 6:
                String str7 = this.A01;
                if (str7 == null || !str7.equals("sso_disabled")) {
                    return;
                }
                C14880bW c14880bW2 = ((C33151no) this.A00).A08;
                C0OR.A0B(c14880bW2, 0);
                C2T7.A00(EnumC40122Ek.A06, c14880bW2, null, null);
                return;
            case 7:
                C33151no c33151no3 = (C33151no) this.A00;
                C14880bW c14880bW3 = c33151no3.A08;
                C0OR.A0B(c14880bW3, 0);
                C2T7.A00(EnumC40122Ek.A05, c14880bW3, null, null);
                c33151no3.A08();
                c33151no3.A01.A00(null, this.A01);
                return;
            case 8:
                final C33151no c33151no4 = (C33151no) this.A00;
                C33151no.A06(c33151no4, C2AG.A0H, this.A01);
                dialogInterface.dismiss();
                if (C70183gH.A05(C0TD.A05, 2324143057408100276L)) {
                    C44C A004 = C44C.A00();
                    C14880bW c14880bW4 = c33151no4.A08;
                    if (C44C.A01(c14880bW4, A004, "ig_android_growth_FX_access_fbig_create_cp_claiming")) {
                        final String A03 = C44C.A00().A03(c14880bW4, "ig_android_growth_FX_access_fbig_create_cp_claiming");
                        final String A02 = C44C.A00().A02(c14880bW4, "ig_android_growth_FX_access_fbig_create_cp_claiming");
                        C74223zb.A0E(c14880bW4, false, false, true);
                        handler = c33151no4.A05;
                        runnable = new Runnable() { // from class: X.4Rf
                            @Override // java.lang.Runnable
                            public final void run() {
                                C33151no c33151no5 = C33151no.this;
                                Activity activity3 = c33151no5.A04;
                                C14880bW c14880bW5 = c33151no5.A08;
                                String str8 = A03;
                                C32944GzF A0A = C70813jH.A0A(c14880bW5, null, null, str8, null, null, C16800fM.A00(activity3), C25980wv.A0g(activity3), "sign_up_continue_button", true, true, false, false, true);
                                String str9 = A02;
                                F5t f5t = F5t.A00;
                                AbstractC28455EqB abstractC28455EqB = c33151no5.A06;
                                DialogC26080xC A01 = DialogC26080xC.A01(abstractC28455EqB);
                                A01.A04(C25920wp.A0q(abstractC28455EqB, abstractC28455EqB.getString(2131826984), 2131824317));
                                A0A.A00 = new C33011mw(f5t, c33151no5, c14880bW5, A01, str9, str8, null, false, false, true);
                                abstractC28455EqB.schedule(A0A);
                            }
                        };
                        handler.post(runnable);
                        return;
                    }
                }
                C47S c47s = C47S.A03;
                C14880bW c14880bW5 = c33151no4.A08;
                if (c47s.A00(c14880bW5)) {
                    if (C70683iz.A08(c14880bW5)) {
                        str = null;
                    } else {
                        str = C47S.A00;
                    }
                    if (C70683iz.A08(c14880bW5)) {
                        str2 = null;
                    } else {
                        str2 = C47S.A02;
                    }
                    if (str == null || str2 == null) {
                        return;
                    }
                    C74223zb.A0E(c14880bW5, false, false, true);
                    handler = c33151no4.A05;
                    runnable = new Runnable() { // from class: X.4Rf
                        @Override // java.lang.Runnable
                        public final void run() {
                            C33151no c33151no5 = C33151no.this;
                            Activity activity3 = c33151no5.A04;
                            C14880bW c14880bW52 = c33151no5.A08;
                            String str8 = str2;
                            C32944GzF A0A = C70813jH.A0A(c14880bW52, null, null, str8, null, null, C16800fM.A00(activity3), C25980wv.A0g(activity3), "sign_up_continue_button", true, true, false, false, true);
                            String str9 = str;
                            F5t f5t = F5t.A00;
                            AbstractC28455EqB abstractC28455EqB = c33151no5.A06;
                            DialogC26080xC A01 = DialogC26080xC.A01(abstractC28455EqB);
                            A01.A04(C25920wp.A0q(abstractC28455EqB, abstractC28455EqB.getString(2131826984), 2131824317));
                            A0A.A00 = new C33011mw(f5t, c33151no5, c14880bW52, A01, str9, str8, null, false, false, true);
                            abstractC28455EqB.schedule(A0A);
                        }
                    };
                    handler.post(runnable);
                    return;
                }
                C33151no.A03(c33151no4);
                return;
            default:
                context = (Context) this.A00;
                C0OR.A0B(context, 0);
                abstractC18180if = C26000wx.A0V();
                c3zs = new C3ZS(C3XS.A01(context, "https://help.instagram.com/227486307449481"));
                string = this.A01;
                break;
        }
        C3ZS.A00(context, abstractC18180if, c3zs, string);
    }

    public IDxCListenerShape17S1100000_1_I2(String str, Object obj, int i) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = str;
    }
}
