package com.facebook.redex;

import android.content.Context;
import android.view.View;
import com.instagram.business.promote.model.PromoteAdsManagerActionType;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.business.promote.model.PromoteEnrollCouponInfo;
import com.instagram.common.api.base.IDxACallbackShape110S0100000_6_I2;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C21950pH;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C29u;
import p000X.C31921GdQ;
import p000X.C32233Glf;
import p000X.C35644Igy;
import p000X.C36973JMf;
import p000X.C37402Jd3;
import p000X.C69843c0;
import p000X.C70763jC;
import p000X.EnumC29776Fea;
import p000X.FAQ;
import p000X.GKI;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC39872Ksb;
import p000X.InterfaceC39918Ktw;
/* loaded from: classes7.dex */
public class IDxCListenerShape45S0300000_6_I2 implements View.OnClickListener {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxCListenerShape45S0300000_6_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A01 = obj;
        this.A02 = obj2;
        this.A00 = obj3;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05;
        int i;
        String str;
        String str2;
        switch (this.A03) {
            case 0:
                A05 = C21950pH.A05(255649764);
                ((InterfaceC39872Ksb) this.A01).BjS((PromoteAdsManagerActionType) this.A00, (InterfaceC39918Ktw) this.A02);
                i = -569983911;
                break;
            case 1:
                A05 = C21950pH.A05(-674576709);
                ((View) this.A01).setClickable(false);
                FAQ faq = (FAQ) this.A02;
                C32233Glf c32233Glf = faq.A00;
                String str3 = null;
                if (c32233Glf == null) {
                    str = "promoteLogger";
                } else {
                    c32233Glf.A0K(EnumC29776Fea.A0U, C25910wo.A00(1444));
                    C37402Jd3 c37402Jd3 = faq.A01;
                    if (c37402Jd3 == null) {
                        str = "adsManagerDataFetcher";
                    } else {
                        IDxACallbackShape110S0100000_6_I2 iDxACallbackShape110S0100000_6_I2 = new IDxACallbackShape110S0100000_6_I2(faq, 11);
                        PromoteData promoteData = faq.A03;
                        if (promoteData == null) {
                            str = "promoteData";
                        } else {
                            String str4 = promoteData.A0x;
                            PromoteEnrollCouponInfo promoteEnrollCouponInfo = (PromoteEnrollCouponInfo) this.A00;
                            if (promoteEnrollCouponInfo != null) {
                                str3 = promoteEnrollCouponInfo.A06;
                            }
                            c37402Jd3.A04(iDxACallbackShape110S0100000_6_I2, str4, str3);
                            i = -1935178826;
                            break;
                        }
                    }
                }
                C0OR.A0E(str);
                throw null;
            case 2:
                int A052 = C21950pH.A05(-1044560655);
                C35644Igy c35644Igy = (C35644Igy) this.A02;
                InterfaceC12130Pj interfaceC12130Pj = c35644Igy.A0D;
                if (C70763jC.A0E(C0TD.A05, C25920wp.A0V(interfaceC12130Pj), 36315116718786933L)) {
                    GKI A02 = C69843c0.A01().A02();
                    EnumC29776Fea enumC29776Fea = EnumC29776Fea.A0x;
                    String str5 = c35644Igy.A03;
                    if (str5 != null) {
                        String str6 = c35644Igy.A04;
                        if (str6 != null) {
                            String str7 = c35644Igy.A02;
                            if (str7 != null) {
                                C25920wp.A18(A02.A04(enumC29776Fea, new IDxEListenerShape823S0100000_6_I2(c35644Igy, 0), str5, str6, str7), c35644Igy.requireActivity(), C25920wp.A0V(interfaceC12130Pj));
                            }
                            str2 = "entryPoint";
                            C0OR.A0E(str2);
                            throw null;
                        }
                        str2 = "pageId";
                        C0OR.A0E(str2);
                        throw null;
                    }
                    str2 = "mediaId";
                    C0OR.A0E(str2);
                    throw null;
                }
                UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
                boolean A00 = ((C36973JMf) this.A00).A00();
                C31921GdQ.A04(c35644Igy.requireContext(), new IDxCListenerShape90S0200000_6_I2(4, c35644Igy.A06, c35644Igy), c35644Igy, (ImageUrl) this.A01, A0Y, A00);
                C21950pH.A0C(-1410922484, A052);
                return;
            default:
                int A053 = C21950pH.A05(1987579529);
                C35644Igy c35644Igy2 = (C35644Igy) this.A02;
                InterfaceC12130Pj interfaceC12130Pj2 = c35644Igy2.A0D;
                if (C70763jC.A0E(C0TD.A05, C25920wp.A0V(interfaceC12130Pj2), 36315116718786933L)) {
                    GKI A022 = C69843c0.A01().A02();
                    EnumC29776Fea enumC29776Fea2 = EnumC29776Fea.A0S;
                    String str8 = c35644Igy2.A03;
                    if (str8 != null) {
                        String str9 = c35644Igy2.A04;
                        if (str9 != null) {
                            String str10 = c35644Igy2.A02;
                            if (str10 != null) {
                                C25920wp.A18(A022.A04(enumC29776Fea2, new IDxEListenerShape823S0100000_6_I2(c35644Igy2, 1), str8, str9, str10), c35644Igy2.requireActivity(), C25920wp.A0V(interfaceC12130Pj2));
                            }
                            str2 = "entryPoint";
                            C0OR.A0E(str2);
                            throw null;
                        }
                        str2 = "pageId";
                        C0OR.A0E(str2);
                        throw null;
                    }
                    str2 = "mediaId";
                    C0OR.A0E(str2);
                    throw null;
                }
                UserSession A0Y2 = C25920wp.A0Y(interfaceC12130Pj2);
                boolean A002 = ((C36973JMf) this.A00).A00();
                Context requireContext = c35644Igy2.requireContext();
                IDxCListenerShape90S0200000_6_I2 iDxCListenerShape90S0200000_6_I2 = new IDxCListenerShape90S0200000_6_I2(4, c35644Igy2.A05, c35644Igy2);
                C0OR.A0B(A0Y2, 0);
                C25920wp.A1N(C31921GdQ.A00(requireContext, iDxCListenerShape90S0200000_6_I2, c35644Igy2, (ImageUrl) this.A01, C29u.RED_BOLD, C25940wr.A0c(requireContext.getResources(), 2131833198), C25940wr.A0c(requireContext.getResources(), 2131833197), 2131833193, A002));
                C32233Glf A023 = C32233Glf.A02(A0Y2);
                EnumC29776Fea enumC29776Fea3 = EnumC29776Fea.A0L;
                A023.A01 = "ads_manager";
                A023.A0O(enumC29776Fea3, "promote_edit_delete_dialog");
                C21950pH.A0C(1166400550, A053);
                return;
        }
        C21950pH.A0C(i, A05);
    }
}
