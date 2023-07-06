package com.facebook.redex;

import android.view.View;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.video.live.mvvm.viewmodel.optionsdialog.IgLiveOptionsDialogViewModel;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S1101000_I2_1;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S1201000_I2_1;
import p000X.AbstractC28455EqB;
import p000X.AnonymousClass006;
import p000X.B7P;
import p000X.C0OR;
import p000X.C0hI;
import p000X.C150628fA;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C28354Emp;
import p000X.C28355Emq;
import p000X.C28477EqZ;
import p000X.C28491Eqo;
import p000X.C29504FZo;
import p000X.C30587FsV;
import p000X.C31482GJe;
import p000X.C31773GYh;
import p000X.C31802Ga2;
import p000X.C31895Gck;
import p000X.C32540GrW;
import p000X.C33289HEe;
import p000X.C33318HFh;
import p000X.C33372HHj;
import p000X.C4V2;
import p000X.C6D3;
import p000X.C6SK;
import p000X.C70743jA;
import p000X.C79V;
import p000X.F00;
import p000X.FAP;
import p000X.FT7;
import p000X.GQB;
import p000X.GYY;
import p000X.H42;
import p000X.HE8;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC34745Hso;
import p000X.InterfaceC91484uO;
/* loaded from: classes6.dex */
public class IDxCListenerShape16S1100000_5_I2 implements View.OnClickListener {
    public Object A00;
    public String A01;
    public final int A02;

    public IDxCListenerShape16S1100000_5_I2(String str, Object obj, int i) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = str;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05;
        int i;
        C29504FZo c29504FZo;
        int A052;
        int i2;
        String str;
        switch (this.A02) {
            case 0:
                A052 = C21950pH.A05(-1489960820);
                FAP fap = (FAP) this.A00;
                FAP.A02(fap);
                C79V c79v = (C79V) fap.A05.getValue();
                Object value = fap.A07.getValue();
                if (value != null) {
                    String str2 = this.A01;
                    C0OR.A0B(str2, 1);
                    c79v.A00.A00("ig_cg_bottomsheet_primary_cta_click", c79v.A02);
                    if (str2.equals("3pd_trial_inline_opt_in")) {
                        C79V.A01(c79v, false);
                    } else if (str2.equals("3pd_trial_open_setting_screen")) {
                        if (value.equals("3pd_trial_control")) {
                            str = "ig_3pd_trial_control_megaphone";
                        } else if (value.equals("3pd_trial_go_to_settings")) {
                            str = "ig_3pd_trial_30_day_megaphone";
                        }
                        C79V.A00(c79v, str);
                    } else if (str2.equals("3pd_trial_inline_opt_out")) {
                        C79V.A01(c79v, true);
                    } else {
                        if (str2.equals("fewer_ads_test_group_cta")) {
                            str = "ig_fewer_ads_megaphone";
                        } else if (str2.equals("fewer_ads_control_group_cta")) {
                            str = "ig_fewer_ads_megaphone_control";
                        } else if (str2.equals("activity_feed_notification_3PD_inline_opt_in")) {
                            C79V.A01(c79v, false);
                            AbstractC28455EqB abstractC28455EqB = c79v.A01;
                            C70743jA.A02(abstractC28455EqB.requireActivity(), abstractC28455EqB.requireActivity().getString(2131820972), null, 0);
                        }
                        C79V.A00(c79v, str);
                    }
                    InterfaceC12130Pj interfaceC12130Pj = fap.A0E;
                    if (((C28491Eqo) interfaceC12130Pj.getValue()).A06) {
                        C28491Eqo c28491Eqo = (C28491Eqo) interfaceC12130Pj.getValue();
                        InterfaceC91484uO interfaceC91484uO = c28491Eqo.A05;
                        String str3 = c28491Eqo.A02;
                        interfaceC91484uO.Cro(C25930wq.A0l(new F00(new KtCSuperShape0S0300000_I2(2, C31802Ga2.A02(str3, true), C31802Ga2.A00(str3, true), C31802Ga2.A01(str3, true)), new GQB(null))));
                        IgdsBottomButtonLayout igdsBottomButtonLayout = fap.A00;
                        if (igdsBottomButtonLayout == null) {
                            C0OR.A0E("button");
                            throw null;
                        }
                        igdsBottomButtonLayout.setDividerVisible(false);
                        IgdsBottomButtonLayout igdsBottomButtonLayout2 = fap.A00;
                        if (igdsBottomButtonLayout2 == null) {
                            C0OR.A0E("button");
                            throw null;
                        }
                        igdsBottomButtonLayout2.setPrimaryAction(null, null);
                        IgdsBottomButtonLayout igdsBottomButtonLayout3 = fap.A00;
                        if (igdsBottomButtonLayout3 == null) {
                            C0OR.A0E("button");
                            throw null;
                        }
                        igdsBottomButtonLayout3.setSecondaryAction(null, null);
                    } else {
                        FAP.A01(fap, fap, false);
                    }
                    i2 = -560421657;
                    C21950pH.A0C(i2, A052);
                    return;
                }
                IllegalStateException A0c = C25920wp.A0c();
                C21950pH.A0C(1200144167, A052);
                throw A0c;
            case 1:
                A052 = C21950pH.A05(-264760895);
                InterfaceC34745Hso interfaceC34745Hso = ((C31773GYh) this.A00).A04;
                C0OR.A07(view);
                interfaceC34745Hso.C80(view, this.A01);
                i2 = 1757054620;
                C21950pH.A0C(i2, A052);
                return;
            case 2:
                A052 = C21950pH.A05(-919777277);
                ((H42) this.A00).A02(this.A01);
                i2 = -1282884656;
                C21950pH.A0C(i2, A052);
                return;
            case 3:
                A05 = C21950pH.A05(-1128036803);
                C33289HEe c33289HEe = (C33289HEe) this.A00;
                String str4 = this.A01;
                FT7 ft7 = c33289HEe.A03;
                C0OR.A0B(str4, 0);
                C31895Gck c31895Gck = ft7.A05;
                c31895Gck.A04(new C33372HHj(str4));
                String A00 = C6SK.A00(str4);
                c31895Gck.A05(new C33318HFh(A00));
                B7P b7p = ft7.A00;
                if (b7p != null) {
                    C0OR.A06(ft7.A04.getModuleName());
                    c31895Gck.A04(new HE8(b7p, A00));
                    C32540GrW.A00(ft7.A03, null, AnonymousClass006.A0U, b7p.A0f.A4Y, C4V2.A09(), 0.0d, 188);
                }
                C0hI.A0I(C150628fA.A07(c33289HEe.A07));
                i = 360931875;
                C21950pH.A0C(i, A05);
                return;
            case 4:
                A05 = C21950pH.A05(734772725);
                C28477EqZ A002 = ((C31482GJe) this.A00).A00();
                if ((A002 instanceof C29504FZo) && (c29504FZo = (C29504FZo) A002) != null) {
                    String str5 = this.A01;
                    C0OR.A0B(str5, 0);
                    C28354Emp.A1T(c29504FZo.A00);
                    c29504FZo.A00 = C30587FsV.A00(null, null, C28355Emq.A0p(c29504FZo, null, 8), C6D3.A00(c29504FZo), 3);
                    C30587FsV.A00(null, null, new KtSLambdaShape2S1101000_I2_1(c29504FZo, str5, null, 43), C6D3.A00(c29504FZo), 3);
                }
                i = -635347421;
                C21950pH.A0C(i, A05);
                return;
            case 5:
                A05 = C21950pH.A05(-1322443261);
                IgLiveOptionsDialogViewModel A01 = GYY.A01(this.A00);
                String str6 = this.A01;
                Object value2 = A01.A0E.A06.getValue();
                if (value2 != null) {
                    C30587FsV.A00(null, null, new KtSLambdaShape2S1201000_I2_1(value2, A01, str6, null, 39), C6D3.A00(A01), 3);
                }
                i = 394370437;
                C21950pH.A0C(i, A05);
                return;
            default:
                return;
        }
    }
}
