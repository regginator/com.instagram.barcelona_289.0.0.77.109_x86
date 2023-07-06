package com.facebook.redex;

import android.content.Context;
import android.view.View;
import com.fbpay.hub.form.params.FormLogEvents;
import com.instagram.creation.base.p048ui.mediatabbar.MediaTabHost;
import com.instagram.creation.base.p048ui.mediatabbar.Tab;
import java.util.Map;
import kotlin.coroutines.jvm.internal.KtSLambdaShape11S0101000_I2_8;
import kotlin.coroutines.jvm.internal.KtSLambdaShape20S0201000_I2_6;
import p000X.AnonymousClass006;
import p000X.AnonymousClass581;
import p000X.AnonymousClass584;
import p000X.AnonymousClass600;
import p000X.AnonymousClass601;
import p000X.AnonymousClass602;
import p000X.C0hI;
import p000X.C101235zn;
import p000X.C101245zo;
import p000X.C120856sZ;
import p000X.C128207Fn;
import p000X.C138107rb;
import p000X.C138117rc;
import p000X.C138127rd;
import p000X.C138137re;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C30587FsV;
import p000X.C3L5;
import p000X.C5sR;
import p000X.C5sS;
import p000X.C6D3;
import p000X.C6GH;
import p000X.C6GI;
import p000X.C70743jA;
import p000X.C7G0;
import p000X.C7Hr;
import p000X.C7Hs;
import p000X.C87064mI;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C98725he;
import p000X.EnumC1028066h;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC91484uO;
/* loaded from: classes3.dex */
public class IDxCListenerShape4S0110000_2_I2 implements View.OnClickListener {
    public Object A00;
    public boolean A01;
    public final int A02;

    public IDxCListenerShape4S0110000_2_I2(C5sR c5sR, int i, boolean z) {
        this.A02 = i;
        if (5 - i != 0) {
            this.A01 = z;
            this.A00 = c5sR;
        } else {
            this.A00 = c5sR;
            this.A01 = z;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0067, code lost:
        if (p000X.C5sS.A02(r7) == false) goto L21;
     */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        int A05;
        int i;
        String str;
        boolean z;
        switch (this.A02) {
            case 0:
                boolean z2 = this.A01;
                C7G0 A0V = C25940wr.A0V(((View) this.A00).getContext());
                int i2 = 2131831879;
                if (z2) {
                    i2 = 2131835350;
                }
                A0V.A0B(i2);
                int i3 = 2131831878;
                if (z2) {
                    i3 = 2131835349;
                }
                A0V.A0A(i3);
                A0V.A0F(C7Hr.A00, 2131835348);
                C25920wp.A1N(A0V);
                return;
            case 1:
                A05 = C21950pH.A05(1609376090);
                boolean z3 = this.A01;
                C7G0 A0V2 = C25940wr.A0V(((View) this.A00).getContext());
                int i4 = 2131831879;
                if (z3) {
                    i4 = 2131835350;
                }
                A0V2.A0B(i4);
                int i5 = 2131831878;
                if (z3) {
                    i5 = 2131835349;
                }
                A0V2.A0A(i5);
                A0V2.A0F(C7Hs.A00, 2131835348);
                C25920wp.A1N(A0V2);
                i = -25755652;
                break;
            case 2:
                A05 = C21950pH.A05(258322339);
                C98725he c98725he = (C98725he) this.A00;
                boolean z4 = this.A01;
                Map A06 = C128207Fn.A06(c98725he.A01);
                A06.put("target_name", "add_email");
                c98725he.A03.BbN("user_add_contact_enter", A06);
                C98725he.A00(c98725he, C6GH.A00(new FormLogEvents("fbpay_add_email_cancel", "fbpay_delete_email_cancel", "fbpay_delete_email_click", "fbpay_add_email_display", "fbpay_delete_email_api_init", "fbpay_delete_email_display", "fbpay_delete_email_failure", "fbpay_delete_email_success", "fbpay_add_email_api_init", "fbpay_add_email_click", "fbpay_add_email_failure", "fbpay_add_email_success"), c98725he.A01, null, null, z4));
                i = -1158973624;
                break;
            case 3:
                A05 = C21950pH.A05(-464675253);
                C98725he c98725he2 = (C98725he) this.A00;
                boolean z5 = this.A01;
                Map A062 = C128207Fn.A06(c98725he2.A01);
                A062.put("target_name", "add_phone");
                c98725he2.A03.BbN("user_add_contact_enter", A062);
                C98725he.A00(c98725he2, C6GI.A00(new FormLogEvents("fbpay_add_phone_cancel", "fbpay_delete_phone_cancel", "fbpay_delete_phone_click", "fbpay_add_phone_display", "fbpay_delete_phone_api_init", "fbpay_delete_phone_display", "fbpay_delete_phone_failure", "fbpay_delete_phone_success", "fbpay_add_phone_api_init", "fbpay_add_phone_click", "fbpay_add_phone_failure", "fbpay_add_phone_success"), c98725he2.A01, null, null, z5));
                i = -1343180615;
                break;
            case 4:
                A05 = C21950pH.A05(-892778193);
                MediaTabHost mediaTabHost = (MediaTabHost) this.A00;
                if (mediaTabHost.A0G.A01 == 0.0d) {
                    mediaTabHost.A03((Tab) view.getTag(), this.A01);
                }
                i = -36003550;
                break;
            case 5:
                A05 = C21950pH.A05(110803575);
                C5sR c5sR = (C5sR) this.A00;
                AnonymousClass581 A02 = c5sR.A02();
                if (A02 instanceof C101235zn) {
                    C101235zn c101235zn = (C101235zn) A02;
                    str = "lead_gen_create_form";
                    C138137re.A02(c101235zn.A02, c101235zn.A06, "lead_gen_create_form", "add_custom_question_button_click", AnonymousClass581.A00(c101235zn));
                } else {
                    C101245zo c101245zo = (C101245zo) A02;
                    str = "lead_gen_create_form";
                    C138117rc.A01(c101245zo.A00, c101245zo.A04, "lead_gen_create_form", "add_custom_question_button_click");
                }
                if (this.A01) {
                    C0hI.A0I(C91524uS.A0Q(c5sR));
                    AnonymousClass581 A022 = c5sR.A02();
                    if ((A022 instanceof C101245zo) && ((C101245zo) A022).A08) {
                        c5sR.A02().A0B(C25930wq.A05(view), EnumC1028066h.MULTIPLE_CHOICE, c5sR.A02().A02(), true);
                    } else {
                        AnonymousClass581 A023 = c5sR.A02();
                        if (A023 instanceof C101235zn) {
                            C101235zn c101235zn2 = (C101235zn) A023;
                            C138137re.A03(c101235zn2.A02, c101235zn2.A06, str, "add_custom_question_dialog_impression", AnonymousClass581.A00(c101235zn2));
                        } else {
                            C101245zo c101245zo2 = (C101245zo) A023;
                            C138117rc.A02(c101245zo2.A00, c101245zo2.A04, str, "add_custom_question_dialog_impression");
                        }
                        C3L5 c3l5 = new C3L5(c5sR.A02().A03());
                        c3l5.A0A(c5sR.getString(2131829489), c5sR.getString(2131829488));
                        c3l5.A03(C91534uT.A0V(c5sR, 173), 2131829486);
                        c3l5.A03(C91534uT.A0V(c5sR, 174), 2131829487);
                        C25950ws.A1G(c5sR, c3l5);
                    }
                } else {
                    C70743jA.A03(c5sR.getContext(), null, 2131829452, 0);
                    AnonymousClass581 A024 = c5sR.A02();
                    if (A024 instanceof C101235zn) {
                        C101235zn c101235zn3 = (C101235zn) A024;
                        C138137re.A03(c101235zn3.A02, c101235zn3.A06, str, "max_custom_question_toast_impression", AnonymousClass581.A00(c101235zn3));
                    } else {
                        C101245zo c101245zo3 = (C101245zo) A024;
                        C138117rc.A02(c101245zo3.A00, c101245zo3.A04, str, "max_custom_question_toast_impression");
                    }
                }
                i = -2130827413;
                break;
            case 6:
                A05 = C21950pH.A05(-650708276);
                boolean z6 = this.A01;
                C5sR c5sR2 = (C5sR) this.A00;
                if (z6) {
                    AnonymousClass581 A025 = c5sR2.A02();
                    if (A025 instanceof C101235zn) {
                        C101235zn c101235zn4 = (C101235zn) A025;
                        C138137re.A02(c101235zn4.A02, c101235zn4.A06, "lead_gen_create_form", "welcome_message_set", AnonymousClass581.A00(c101235zn4));
                    } else {
                        C101245zo c101245zo4 = (C101245zo) A025;
                        C138117rc.A01(c101245zo4.A00, c101245zo4.A04, "lead_gen_create_form", "welcome_message_set");
                    }
                    InterfaceC91484uO.A03(c5sR2.A02().A07, false);
                } else {
                    AnonymousClass581 A026 = c5sR2.A02();
                    Context A052 = C25930wq.A05(view);
                    if (!C25920wp.A1X(A026.A06.getValue())) {
                        if (A026 instanceof C101235zn) {
                            C101235zn c101235zn5 = (C101235zn) A026;
                            C138137re.A02(c101235zn5.A02, c101235zn5.A06, "lead_gen_create_form", "review_form", AnonymousClass581.A00(c101235zn5));
                        } else {
                            C101245zo c101245zo5 = (C101245zo) A026;
                            C138117rc.A01(c101245zo5.A00, c101245zo5.A04, "lead_gen_create_form", "review_form");
                        }
                        boolean A053 = C87064mI.A05(A026.A04());
                        if (C25920wp.A1X(A026.A05.getValue()) && !A053) {
                            A026.A09();
                            Integer num = AnonymousClass006.A01;
                            C30587FsV.A00(null, null, new KtSLambdaShape20S0201000_I2_6(num, A026, null, 42), C6D3.A00(A026), 3);
                        } else {
                            A026.A0A(A052);
                            C30587FsV.A00(null, null, new KtSLambdaShape11S0101000_I2_8(A026, (InterfaceC148208Yc) null, 36), C6D3.A00(A026), 3);
                        }
                    }
                }
                i = 1979365332;
                break;
            case 7:
                A05 = C21950pH.A05(2027681722);
                C5sS c5sS = (C5sS) this.A00;
                AnonymousClass584 A054 = c5sS.A05();
                if (!(A054 instanceof AnonymousClass602)) {
                    if (A054 instanceof AnonymousClass601) {
                        AnonymousClass601 anonymousClass601 = (AnonymousClass601) A054;
                        C138107rb c138107rb = anonymousClass601.A03;
                        String str2 = ((AnonymousClass584) anonymousClass601).A01;
                        C138107rb.A01(c138107rb, "discard_confirmation_dialog_leave_button", "click", str2, AnonymousClass584.A02(anonymousClass601, str2));
                    } else if (A054 instanceof AnonymousClass600) {
                        C138127rd.A02(((AnonymousClass600) A054).A02, "lead_ads_consumer_questions", "discard_confirmation_dialog_leave_button", "click");
                    }
                }
                if (!this.A01) {
                    z = true;
                    break;
                }
                z = false;
                c5sS.A06(z);
                i = -1918547537;
                break;
            case 8:
                A05 = C21950pH.A05(960333113);
                ((C120856sZ) this.A00).A05(!this.A01);
                i = 1304386659;
                break;
            default:
                A05 = C21950pH.A05(1853205897);
                ((C120856sZ) this.A00).A05(!this.A01);
                i = 374804951;
                break;
        }
        C21950pH.A0C(i, A05);
    }

    public IDxCListenerShape4S0110000_2_I2(int i, Object obj, boolean z) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = z;
    }
}
