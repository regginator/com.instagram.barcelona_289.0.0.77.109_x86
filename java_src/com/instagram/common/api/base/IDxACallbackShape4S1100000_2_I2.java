package com.instagram.common.api.base;

import android.content.Context;
import android.text.TextUtils;
import android.widget.TextView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxCListenerShape18S1100000_2_I2;
import com.instagram.api.schemas.SMBPartnerType;
import com.instagram.barcelona.R;
import com.instagram.business.fragment.SupportServiceEditUrlFragment;
import com.instagram.common.api.base.IDxACallbackShape4S1100000_2_I2;
import com.instagram.leadads.activity.LeadAdsActivity;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import com.instagram.realtimeclient.RealtimeConstants;
import com.instagram.user.model.User;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentMap;
import p000X.AbstractC70803jG;
import p000X.AnonymousClass000;
import p000X.AnonymousClass636;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0hI;
import p000X.C113726gH;
import p000X.C116166kL;
import p000X.C116776lK;
import p000X.C120816sS;
import p000X.C1259673n;
import p000X.C138127rd;
import p000X.C18350ix;
import p000X.C21870p9;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C29u;
import p000X.C2AD;
import p000X.C5q9;
import p000X.C5u2;
import p000X.C68873Yp;
import p000X.C70743jA;
import p000X.C7C0;
import p000X.C7EJ;
import p000X.C7G0;
import p000X.C91524uS;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.C91574uX;
import p000X.C99455pj;
import p000X.C99585pw;
import p000X.InterfaceC147908Wq;
/* loaded from: classes3.dex */
public class IDxACallbackShape4S1100000_2_I2 extends AbstractC70803jG {
    public Object A00;
    public String A01;
    public final int A02;

    public IDxACallbackShape4S1100000_2_I2(String str, Object obj, int i) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = str;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A00;
        int i;
        C5u2 c5u2;
        String str;
        String str2;
        switch (this.A02) {
            case 0:
                A00 = C21950pH.A03(-1246813765);
                super.onFail(c68873Yp);
                SupportServiceEditUrlFragment supportServiceEditUrlFragment = (SupportServiceEditUrlFragment) this.A00;
                C70743jA.A00(supportServiceEditUrlFragment.getContext(), 2131836069);
                supportServiceEditUrlFragment.A00.setDisplayedChild(0);
                Throwable th = c68873Yp.A01;
                if (th != null) {
                    str2 = th.getMessage();
                } else {
                    str2 = null;
                }
                C7EJ c7ej = supportServiceEditUrlFragment.A02;
                String str3 = supportServiceEditUrlFragment.A07;
                boolean z = supportServiceEditUrlFragment.A0C;
                String str4 = supportServiceEditUrlFragment.A05;
                String str5 = supportServiceEditUrlFragment.A0B;
                String str6 = this.A01;
                C0OR.A0B(str3, 0);
                C25920wp.A1T(str4, str5);
                USLEBaseShape0S0000000 A002 = C7EJ.A00(c7ej);
                C25940wr.A1J(A002, "validate_url");
                C25950ws.A1K(A002, "error");
                C7EJ.A02(A002, c7ej, str3, str4, z);
                C91524uS.A1H(A002, str5, str6);
                A002.A0l(str2);
                A002.BbJ();
                i = -1934220265;
                break;
            case 1:
                A00 = C21950pH.A03(-10636778);
                super.onFail(c68873Yp);
                SupportServiceEditUrlFragment supportServiceEditUrlFragment2 = (SupportServiceEditUrlFragment) this.A00;
                supportServiceEditUrlFragment2.A04.dismiss();
                String A0p = C91524uS.A0p(supportServiceEditUrlFragment2, c68873Yp);
                C7EJ c7ej2 = supportServiceEditUrlFragment2.A02;
                String str7 = supportServiceEditUrlFragment2.A07;
                boolean z2 = supportServiceEditUrlFragment2.A0C;
                String str8 = supportServiceEditUrlFragment2.A05;
                String str9 = supportServiceEditUrlFragment2.A0B;
                String str10 = this.A01;
                C0OR.A0B(str7, 0);
                C25920wp.A1T(str8, str9);
                C0OR.A0B(str10, 4);
                USLEBaseShape0S0000000 A003 = C7EJ.A00(c7ej2);
                C25940wr.A1J(A003, "flow_update_info");
                C25950ws.A1K(A003, "error");
                C7EJ.A02(A003, c7ej2, str7, str8, z2);
                C91524uS.A1H(A003, str9, str10);
                A003.A0l(A0p);
                A003.BbJ();
                i = 521385044;
                break;
            case 2:
                A00 = C21950pH.A03(-276138358);
                super.onFail(c68873Yp);
                SupportServiceEditUrlFragment supportServiceEditUrlFragment3 = (SupportServiceEditUrlFragment) this.A00;
                String A0p2 = C91524uS.A0p(supportServiceEditUrlFragment3, c68873Yp);
                C7EJ c7ej3 = supportServiceEditUrlFragment3.A02;
                String str11 = supportServiceEditUrlFragment3.A07;
                String str12 = supportServiceEditUrlFragment3.A05;
                String str13 = supportServiceEditUrlFragment3.A0B;
                String str14 = this.A01;
                C0OR.A0B(str12, 1);
                C25920wp.A1T(str13, str14);
                USLEBaseShape0S0000000 A004 = C7EJ.A00(c7ej3);
                C25940wr.A1J(A004, "update_action_button");
                C7EJ.A03(A004, c7ej3, "error", str11, true);
                A004.A0S("partner_id", C25920wp.A0e(str12));
                C91524uS.A1H(A004, str13, str14);
                A004.A0l(A0p2);
                C91574uX.A1J(A004, null);
                i = -1367716938;
                break;
            case 3:
                A00 = C25920wp.A00(-225884052, c68873Yp);
                C7C0.A00.remove(this.A01);
                C116166kL c116166kL = (C116166kL) this.A00;
                Throwable th2 = c68873Yp.A01;
                if (th2 != null) {
                    C18350ix.A07("Failed to get LeadGenDeepLinkQueryModel ", th2);
                }
                Object obj = c68873Yp.A00;
                if (obj != null && (c5u2 = (C5u2) obj) != null && (str = c5u2.A05) != null) {
                    C18350ix.A03("LeadGenDeepLinkQueryModel error message", str);
                }
                Iterator it = c116166kL.A04.iterator();
                while (it.hasNext()) {
                    InterfaceC147908Wq interfaceC147908Wq = (InterfaceC147908Wq) C91554uV.A0r(it);
                    if (interfaceC147908Wq != null) {
                        LeadAdsActivity leadAdsActivity = (LeadAdsActivity) interfaceC147908Wq;
                        SpinnerImageView spinnerImageView = leadAdsActivity.A01;
                        if (spinnerImageView == null) {
                            C0OR.A0E("spinnerImageView");
                            throw null;
                        }
                        spinnerImageView.setLoadingStatus(C2AD.FAILED);
                        C138127rd c138127rd = leadAdsActivity.A00;
                        if (c138127rd != null) {
                            C138127rd.A02(c138127rd, "lead_gen_form_fetch", "form_fetch_response_on_demand", RealtimeConstants.SEND_FAIL);
                        }
                    }
                }
                i = 733407824;
                break;
            default:
                super.onFail(c68873Yp);
                return;
        }
        C21950pH.A0A(i, A00);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFinish() {
        if (2 - this.A02 != 0) {
            super.onFinish();
            return;
        }
        int A03 = C21950pH.A03(-1861450274);
        ((SupportServiceEditUrlFragment) this.A00).A04.dismiss();
        C21950pH.A0A(-177346414, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onStart() {
        if (1 - this.A02 != 0) {
            super.onStart();
            return;
        }
        int A03 = C21950pH.A03(1390452464);
        C21870p9.A00(((SupportServiceEditUrlFragment) this.A00).A04);
        C21950pH.A0A(416770329, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        String str;
        int A03;
        int i;
        C7G0 A0V;
        int i2;
        String string;
        int i3;
        int i4;
        int i5;
        switch (this.A02) {
            case 0:
                int A032 = C21950pH.A03(-1953877841);
                C5q9 c5q9 = (C5q9) obj;
                int A033 = C21950pH.A03(1542921563);
                super.onSuccess(c5q9);
                boolean z = c5q9.A01;
                SupportServiceEditUrlFragment supportServiceEditUrlFragment = (SupportServiceEditUrlFragment) this.A00;
                String string2 = supportServiceEditUrlFragment.getString(2131837541);
                if (z) {
                    C0hI.A0I(supportServiceEditUrlFragment.mView);
                    boolean z2 = supportServiceEditUrlFragment.A0C;
                    String str2 = this.A01;
                    if (z2) {
                        SupportServiceEditUrlFragment.A03(supportServiceEditUrlFragment, str2);
                    } else {
                        SupportServiceEditUrlFragment.A02(supportServiceEditUrlFragment, str2);
                    }
                } else {
                    string2 = c5q9.A00;
                    if (TextUtils.isEmpty(string2)) {
                        string2 = supportServiceEditUrlFragment.getString(2131829207);
                    }
                }
                supportServiceEditUrlFragment.A00.setDisplayedChild(0);
                boolean z3 = !z;
                supportServiceEditUrlFragment.mURLTitleTextView.setText(string2);
                TextView textView = supportServiceEditUrlFragment.mURLTitleTextView;
                Context context = supportServiceEditUrlFragment.getContext();
                int i6 = R.color.igds_secondary_text;
                if (z3) {
                    i6 = R.color.igds_error_or_destructive;
                }
                C25930wq.A0p(context, textView, i6);
                C7EJ c7ej = supportServiceEditUrlFragment.A02;
                String str3 = supportServiceEditUrlFragment.A07;
                boolean z4 = supportServiceEditUrlFragment.A0C;
                String str4 = supportServiceEditUrlFragment.A05;
                String str5 = supportServiceEditUrlFragment.A0B;
                String str6 = this.A01;
                C0OR.A0B(str3, 0);
                C25920wp.A1T(str4, str5);
                USLEBaseShape0S0000000 A00 = C7EJ.A00(c7ej);
                C25940wr.A1J(A00, "validate_url");
                if (z) {
                    str = "url_valid";
                } else {
                    str = "url_invalid";
                }
                C7EJ.A03(A00, c7ej, str, str3, z4);
                A00.A0S("partner_id", C25920wp.A0e(str4));
                C91524uS.A1H(A00, str5, str6);
                A00.BbJ();
                C21950pH.A0A(-1486752700, A033);
                C21950pH.A0A(-1137586621, A032);
                return;
            case 1:
                A03 = C21950pH.A03(-90128840);
                C99455pj c99455pj = (C99455pj) obj;
                int A034 = C21950pH.A03(-667071555);
                super.onSuccess(c99455pj);
                SupportServiceEditUrlFragment supportServiceEditUrlFragment2 = (SupportServiceEditUrlFragment) this.A00;
                SupportServiceEditUrlFragment.A00(c99455pj.A00, supportServiceEditUrlFragment2);
                String str7 = supportServiceEditUrlFragment2.A08;
                if (str7 == null && "business_hub".equals(supportServiceEditUrlFragment2.A0A)) {
                    String str8 = this.A01;
                    A0V = C25940wr.A0V(supportServiceEditUrlFragment2.getActivity());
                    SMBPartnerType sMBPartnerType = supportServiceEditUrlFragment2.A01;
                    int ordinal = sMBPartnerType.ordinal();
                    if (ordinal != 3) {
                        if (ordinal != 2) {
                            if (ordinal == 1) {
                                i4 = 2131826219;
                            } else {
                                throw C91544uU.A0v(C073900b.A0L(AnonymousClass000.A00(47), sMBPartnerType.toString()));
                            }
                        } else {
                            i4 = 2131824939;
                        }
                    } else {
                        i4 = 2131827974;
                    }
                    A0V.A02 = C25920wp.A0q(supportServiceEditUrlFragment2, supportServiceEditUrlFragment2.getString(i4), 2131820909);
                    SMBPartnerType sMBPartnerType2 = supportServiceEditUrlFragment2.A01;
                    if (sMBPartnerType2.equals(SMBPartnerType.GIFT_CARD)) {
                        A0V.A0g(C25920wp.A0q(supportServiceEditUrlFragment2, supportServiceEditUrlFragment2.A0B, 2131827975));
                    } else {
                        if (sMBPartnerType2.equals(SMBPartnerType.FOOD_DELIVERY)) {
                            i5 = 2131832051;
                        } else {
                            i5 = sMBPartnerType2.equals(SMBPartnerType.DONATION) ? 2131826218 : 2131826218;
                        }
                        A0V.A0A(i5);
                    }
                    A0V.A0O(new IDxCListenerShape18S1100000_2_I2(str8, supportServiceEditUrlFragment2, 2), C29u.DEFAULT, supportServiceEditUrlFragment2.getString(2131821063), true);
                    string = supportServiceEditUrlFragment2.getString(2131831871);
                    i3 = 43;
                } else {
                    if (str7 == null && !supportServiceEditUrlFragment2.A0A.equals("sticker")) {
                        SupportServiceEditUrlFragment.A04(supportServiceEditUrlFragment2, this.A01);
                    } else if (!supportServiceEditUrlFragment2.A0C && str7 != null && !supportServiceEditUrlFragment2.A0A.equals("sticker")) {
                        String str9 = this.A01;
                        A0V = C25940wr.A0V(supportServiceEditUrlFragment2.getActivity());
                        A0V.A0B(2131832097);
                        SMBPartnerType sMBPartnerType3 = supportServiceEditUrlFragment2.A01;
                        int ordinal2 = sMBPartnerType3.ordinal();
                        if (ordinal2 != 3) {
                            if (ordinal2 != 2) {
                                if (ordinal2 == 1) {
                                    i2 = 2131826219;
                                } else {
                                    throw C91544uU.A0v(C073900b.A0L(AnonymousClass000.A00(47), sMBPartnerType3.toString()));
                                }
                            } else {
                                i2 = 2131824939;
                            }
                        } else {
                            i2 = 2131827974;
                        }
                        A0V.A0g(supportServiceEditUrlFragment2.getString(2131832096, supportServiceEditUrlFragment2.getString(i2), supportServiceEditUrlFragment2.A09));
                        A0V.A0O(new IDxCListenerShape18S1100000_2_I2(str9, supportServiceEditUrlFragment2, 3), C29u.DEFAULT, supportServiceEditUrlFragment2.getString(2131821063), true);
                        string = supportServiceEditUrlFragment2.getString(2131831871);
                        i3 = 44;
                    } else {
                        supportServiceEditUrlFragment2.A04.dismiss();
                        supportServiceEditUrlFragment2.A0G.post(new Runnable() { // from class: X.7vj
                            @Override // java.lang.Runnable
                            public final void run() {
                                String A01;
                                int i7;
                                SupportServiceEditUrlFragment supportServiceEditUrlFragment3 = (SupportServiceEditUrlFragment) IDxACallbackShape4S1100000_2_I2.this.A00;
                                boolean z5 = supportServiceEditUrlFragment3.A0C;
                                Context context2 = supportServiceEditUrlFragment3.getContext();
                                SMBPartnerType sMBPartnerType4 = supportServiceEditUrlFragment3.A01;
                                String str10 = supportServiceEditUrlFragment3.A0A;
                                if (z5) {
                                    boolean equals = str10.equals("sticker");
                                    boolean equals2 = sMBPartnerType4.equals(SMBPartnerType.GIFT_CARD);
                                    if (equals) {
                                        if (equals2) {
                                            i7 = 2131837441;
                                        } else {
                                            if (sMBPartnerType4.equals(SMBPartnerType.FOOD_DELIVERY)) {
                                                i7 = 2131837412;
                                            }
                                            A01 = null;
                                        }
                                        A01 = context2.getString(i7);
                                    } else {
                                        if (equals2) {
                                            i7 = 2131837440;
                                        } else if (sMBPartnerType4.equals(SMBPartnerType.FOOD_DELIVERY)) {
                                            i7 = 2131837411;
                                        } else {
                                            if (sMBPartnerType4.equals(SMBPartnerType.DONATION)) {
                                                i7 = 2131837413;
                                            }
                                            A01 = null;
                                        }
                                        A01 = context2.getString(i7);
                                    }
                                } else {
                                    A01 = C127987Ec.A01(context2, sMBPartnerType4, str10);
                                }
                                C91544uU.A1F(supportServiceEditUrlFragment3, A01);
                                SupportServiceEditUrlFragment.A01(supportServiceEditUrlFragment3);
                            }
                        });
                    }
                    C7EJ c7ej2 = supportServiceEditUrlFragment2.A02;
                    String str10 = supportServiceEditUrlFragment2.A07;
                    String str11 = supportServiceEditUrlFragment2.A05;
                    String str12 = supportServiceEditUrlFragment2.A0B;
                    String str13 = this.A01;
                    boolean A1Z = C25920wp.A1Z(str10, str11);
                    C25920wp.A1T(str12, str13);
                    USLEBaseShape0S0000000 A002 = C7EJ.A00(c7ej2);
                    C25940wr.A1J(A002, "flow_update_info");
                    C25950ws.A1K(A002, "success");
                    C7EJ.A02(A002, c7ej2, str10, str11, A1Z);
                    C91524uS.A1H(A002, str12, str13);
                    A002.BbJ();
                    C21950pH.A0A(-1510183621, A034);
                    i = -857819075;
                    break;
                }
                A0V.A0Q(C91544uU.A0Y(supportServiceEditUrlFragment2, i3), string);
                C25920wp.A1N(A0V);
                C7EJ c7ej22 = supportServiceEditUrlFragment2.A02;
                String str102 = supportServiceEditUrlFragment2.A07;
                String str112 = supportServiceEditUrlFragment2.A05;
                String str122 = supportServiceEditUrlFragment2.A0B;
                String str132 = this.A01;
                boolean A1Z2 = C25920wp.A1Z(str102, str112);
                C25920wp.A1T(str122, str132);
                USLEBaseShape0S0000000 A0022 = C7EJ.A00(c7ej22);
                C25940wr.A1J(A0022, "flow_update_info");
                C25950ws.A1K(A0022, "success");
                C7EJ.A02(A0022, c7ej22, str102, str112, A1Z2);
                C91524uS.A1H(A0022, str122, str132);
                A0022.BbJ();
                C21950pH.A0A(-1510183621, A034);
                i = -857819075;
                break;
            case 2:
                A03 = C21950pH.A03(-1905794726);
                C99585pw c99585pw = (C99585pw) obj;
                int A035 = C21950pH.A03(1287113569);
                super.onSuccess(c99585pw);
                SupportServiceEditUrlFragment supportServiceEditUrlFragment3 = (SupportServiceEditUrlFragment) this.A00;
                User A0Z = C25920wp.A0Z(supportServiceEditUrlFragment3.A03);
                A0Z.A1p(c99585pw.A01);
                A0Z.A1j(c99585pw.A00);
                A0Z.A2J(false);
                C25970wu.A1P(supportServiceEditUrlFragment3.A03, A0Z);
                supportServiceEditUrlFragment3.A0G.post(new Runnable() { // from class: X.7vl
                    @Override // java.lang.Runnable
                    public final void run() {
                        String str14;
                        int i7;
                        SupportServiceEditUrlFragment supportServiceEditUrlFragment4 = (SupportServiceEditUrlFragment) IDxACallbackShape4S1100000_2_I2.this.A00;
                        if (!"business_hub".equals(supportServiceEditUrlFragment4.A0A)) {
                            Context context2 = supportServiceEditUrlFragment4.getContext();
                            SMBPartnerType sMBPartnerType4 = supportServiceEditUrlFragment4.A01;
                            if (sMBPartnerType4.equals(SMBPartnerType.GIFT_CARD)) {
                                i7 = 2131821111;
                            } else if (sMBPartnerType4.equals(SMBPartnerType.FOOD_DELIVERY)) {
                                i7 = 2131821040;
                            } else if (sMBPartnerType4.equals(SMBPartnerType.DONATION)) {
                                i7 = 2131821046;
                            } else {
                                str14 = null;
                                C91544uU.A1F(supportServiceEditUrlFragment4, str14);
                            }
                            str14 = context2.getString(i7);
                            C91544uU.A1F(supportServiceEditUrlFragment4, str14);
                        }
                        SupportServiceEditUrlFragment.A01(supportServiceEditUrlFragment4);
                    }
                });
                supportServiceEditUrlFragment3.A02.A04(supportServiceEditUrlFragment3.A07, supportServiceEditUrlFragment3.A05, supportServiceEditUrlFragment3.A0B, this.A01, null);
                C21950pH.A0A(-72220355, A035);
                i = -617067166;
                break;
            case 3:
                A03 = C21950pH.A03(-1269323045);
                C5u2 c5u2 = (C5u2) obj;
                int A036 = C21950pH.A03(-978287054);
                C0OR.A0B(c5u2, 0);
                C120816sS c120816sS = new C120816sS(new C116776lK(c5u2));
                C7C0.A00.remove(this.A01);
                ConcurrentMap concurrentMap = C1259673n.A01.A00;
                String str14 = c120816sS.A00.A09;
                if (str14 != null) {
                    concurrentMap.put(str14, c120816sS);
                    Iterator it = ((C116166kL) this.A00).A04.iterator();
                    while (it.hasNext()) {
                        InterfaceC147908Wq interfaceC147908Wq = (InterfaceC147908Wq) C91554uV.A0r(it);
                        if (interfaceC147908Wq != null) {
                            interfaceC147908Wq.CNT(c120816sS, false);
                        }
                    }
                    C21950pH.A0A(524013230, A036);
                    i = -1967392403;
                    break;
                } else {
                    C0OR.A0E("formId");
                    throw null;
                }
            default:
                A03 = C21950pH.A03(1026062643);
                int A037 = C21950pH.A03(-1246648426);
                AnonymousClass636 anonymousClass636 = (AnonymousClass636) this.A00;
                Map map = anonymousClass636.A02;
                String str15 = this.A01;
                C113726gH c113726gH = (C113726gH) map.get(str15);
                if (c113726gH != null) {
                    anonymousClass636.A03.addAll(c113726gH.A01);
                }
                map.remove(str15);
                C21950pH.A0A(-615892211, A037);
                i = 351919844;
                break;
        }
        C21950pH.A0A(i, A03);
    }
}
