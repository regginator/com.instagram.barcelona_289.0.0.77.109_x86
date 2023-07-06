package com.facebook.redex;

import android.app.Activity;
import android.view.View;
import com.facebook.react.modules.appstate.AppStateModule;
import com.instagram.business.promote.model.InstagramMediaProductType;
import java.util.Iterator;
import java.util.List;
import p000X.C0OR;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C31921GdQ;
import p000X.C32232Gle;
import p000X.C34901Hvb;
import p000X.C35643Igv;
import p000X.C35648Ih6;
import p000X.C38546KDj;
import p000X.C42402Nm;
import p000X.C42412Nn;
import p000X.C7ES;
import p000X.EnumC171169gN;
import p000X.EnumC36019IqV;
import p000X.GW8;
import p000X.InterfaceC39918Ktw;
import p000X.KE4;
/* loaded from: classes7.dex */
public class IDxCListenerShape14S1200000_6_I2 implements View.OnClickListener {
    public Object A00;
    public Object A01;
    public String A02;
    public final int A03;

    public IDxCListenerShape14S1200000_6_I2(C35648Ih6 c35648Ih6, EnumC36019IqV enumC36019IqV, String str) {
        this.A03 = 3;
        this.A02 = str;
        this.A01 = c35648Ih6;
        this.A00 = enumC36019IqV;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05;
        int i;
        int A052;
        int i2;
        String str;
        switch (this.A03) {
            case 0:
                A052 = C21950pH.A05(236527795);
                String str2 = this.A02;
                if (str2 != null) {
                    C35643Igv c35643Igv = (C35643Igv) this.A01;
                    GW8 gw8 = c35643Igv.A00;
                    if (gw8 != null) {
                        gw8.A09("ads_manager_highlights_hub", C31921GdQ.A01((EnumC36019IqV) this.A00), null, null);
                        C32232Gle.A04(c35643Igv.requireActivity(), new C38546KDj(c35643Igv, str2), C25920wp.A0Y(c35643Igv.A0A), false);
                    }
                    str = "adsManagerLogger";
                    C0OR.A0E(str);
                    throw null;
                }
                i2 = 48960381;
                C21950pH.A0C(i2, A052);
                return;
            case 1:
                A052 = C21950pH.A05(-1560396576);
                String str3 = this.A02;
                if (str3 != null) {
                    C35643Igv c35643Igv2 = (C35643Igv) this.A01;
                    GW8 gw82 = c35643Igv2.A00;
                    if (gw82 != null) {
                        gw82.A09("ads_manager_highlights_hub", C31921GdQ.A01((EnumC36019IqV) this.A00), str3, null);
                        C42402Nm.A00().A03(c35643Igv2, C42412Nn.A00().A00(c35643Igv2.requireContext(), C25920wp.A0Y(c35643Igv2.A0A), str3, "ads_manager_highlights_hub"), c35643Igv2);
                    }
                    str = "adsManagerLogger";
                    C0OR.A0E(str);
                    throw null;
                }
                i2 = 278821688;
                C21950pH.A0C(i2, A052);
                return;
            case 2:
                A05 = C21950pH.A05(1051923540);
                C35643Igv c35643Igv3 = (C35643Igv) this.A01;
                GW8 gw83 = c35643Igv3.A00;
                if (gw83 != null) {
                    gw83.A09("ads_manager_highlights_hub", C31921GdQ.A01((EnumC36019IqV) this.A00), null, null);
                    C7ES c7es = new C7ES((Activity) c35643Igv3.requireActivity(), C25920wp.A0Y(c35643Igv3.A0A), EnumC171169gN.A20, this.A02);
                    c7es.A07("promote_ads_manager_highlights_hub_see_all_fragment");
                    c7es.A04();
                    i = -354336211;
                    C21950pH.A0C(i, A05);
                    return;
                }
                str = "adsManagerLogger";
                C0OR.A0E(str);
                throw null;
            default:
                A05 = C21950pH.A05(2140486433);
                String str4 = this.A02;
                if (str4 != null) {
                    C35648Ih6 c35648Ih6 = (C35648Ih6) this.A01;
                    List list = c35648Ih6.A0c;
                    C0OR.A0B(list, 0);
                    Iterator it = list.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            InterfaceC39918Ktw interfaceC39918Ktw = (InterfaceC39918Ktw) it.next();
                            if (C0OR.A0I(interfaceC39918Ktw.Az4(), str4)) {
                                KE4 ke4 = (KE4) interfaceC39918Ktw;
                                if (ke4 != null) {
                                    Object obj = this.A00;
                                    if (c35648Ih6.A0J == null) {
                                        str = "userSession";
                                    } else {
                                        C31921GdQ.A05(c35648Ih6.requireContext(), new IDxCListenerShape2S1300000_1_I2(ke4, c35648Ih6, obj, str4, 1), c35648Ih6, ke4.BGx(), C25930wq.A1Z(ke4.ApR(), InstagramMediaProductType.STORY));
                                    }
                                }
                            }
                        }
                    }
                    GW8 gw84 = c35648Ih6.A06;
                    if (gw84 != null) {
                        gw84.A06("ads_manager_highlights_hub", AppStateModule.APP_STATE_ACTIVE, str4, "FB Login failed or cancelled");
                        C34901Hvb.A12(c35648Ih6);
                    }
                    str = "adsManagerLogger";
                    C0OR.A0E(str);
                    throw null;
                }
                i = 190197844;
                C21950pH.A0C(i, A05);
                return;
        }
    }

    public IDxCListenerShape14S1200000_6_I2(C35643Igv c35643Igv, EnumC36019IqV enumC36019IqV, String str, int i) {
        this.A03 = i;
        switch (i) {
            case 0:
            case 1:
                this.A02 = str;
                this.A01 = c35643Igv;
                this.A00 = enumC36019IqV;
                break;
            default:
                this.A01 = c35643Igv;
                this.A00 = enumC36019IqV;
                this.A02 = str;
                break;
        }
    }
}
