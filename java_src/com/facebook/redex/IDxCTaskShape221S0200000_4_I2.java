package com.facebook.redex;

import android.os.Bundle;
import com.facebook.fbreactmodules.datepicker.DatePickerDialogModule;
import com.instagram.modal.TransparentModalActivity;
import com.instagram.model.arads.ArAdsUIModel;
import p000X.AbstractC23887ClP;
import p000X.C0OR;
import p000X.C150618f9;
import p000X.C18460jE;
import p000X.C22648C5u;
import p000X.C22649C5v;
import p000X.C25095DDg;
import p000X.C25221DIt;
import p000X.C25344DPa;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C26574Du9;
import p000X.C26721Dwx;
import p000X.C7GK;
import p000X.C8UK;
import p000X.EnumC23787CjV;
import p000X.InterfaceC28231Ekp;
import p000X.InterfaceC28232Ekq;
import p000X.InterfaceC28234Eks;
import p000X.InterfaceC28252ElA;
import p000X.InterfaceC28253ElB;
import p000X.InterfaceC28256ElE;
import p000X.InterfaceC28258ElG;
import p000X.InterfaceC28260ElI;
import p000X.InterfaceC28262ElK;
import p000X.InterfaceC28265ElN;
import p000X.RunnableC27310EJa;
/* loaded from: classes5.dex */
public class IDxCTaskShape221S0200000_4_I2 implements C8UK {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxCTaskShape221S0200000_4_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // p000X.C8UK
    public final /* bridge */ /* synthetic */ void run(Object obj) {
        StringBuilder A0m;
        C22649C5v c22649C5v;
        String str;
        String str2;
        InterfaceC28252ElA ARp;
        InterfaceC28252ElA ARp2;
        InterfaceC28231Ekp B4j;
        String str3;
        String str4;
        InterfaceC28256ElE A9K;
        InterfaceC28256ElE A9K2;
        InterfaceC28232Ekq BGo;
        String str5;
        if (this.A02 != 0) {
            AbstractC23887ClP abstractC23887ClP = (AbstractC23887ClP) obj;
            if (abstractC23887ClP instanceof C22648C5u) {
                InterfaceC28258ElG interfaceC28258ElG = (InterfaceC28258ElG) ((C22648C5u) abstractC23887ClP).A00;
                C0OR.A0B(interfaceC28258ElG, 0);
                String string = C18460jE.A00.getString(2131835801);
                InterfaceC28265ElN B5V = interfaceC28258ElG.B5V();
                if (B5V != null) {
                    String id = B5V.getId();
                    InterfaceC28265ElN B5V2 = interfaceC28258ElG.B5V();
                    if (B5V2 != null) {
                        ArAdsUIModel arAdsUIModel = new ArAdsUIModel(string, null, null, null, null, null, id, B5V2.B8J());
                        C26574Du9.A01(EnumC23787CjV.A07, (C26574Du9) this.A00, null, null, 14);
                        C25095DDg c25095DDg = (C25095DDg) this.A01;
                        Bundle A07 = C25930wq.A07();
                        A07.putSerializable("camera_entry_point", c25095DDg.A03);
                        InterfaceC28253ElB ARD = interfaceC28258ElG.ARD();
                        if (ARD != null) {
                            str5 = ARD.Aet();
                        } else {
                            str5 = null;
                        }
                        A07.putString("effect_id", str5);
                        A07.putString("encoded_token", c25095DDg.A06);
                        A07.putParcelable("ads_ui_model", arAdsUIModel);
                        A07.putString("device_position", c25095DDg.A00);
                        A07.putBoolean("is_test_link", true);
                        A07.putString(DatePickerDialogModule.ARG_MODE, c25095DDg.A01);
                        C7GK.A04(new RunnableC27310EJa(c25095DDg, C150618f9.A0C(c25095DDg.A02, A07, c25095DDg.A05, TransparentModalActivity.class, "ar_ads_camera")));
                        return;
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                throw C25930wq.A0X("Required value was null.");
            } else if (!(abstractC23887ClP instanceof C22649C5v)) {
                return;
            } else {
                A0m = C25940wr.A0m("Failed to fetch ProductArMetadata ");
                c22649C5v = (C22649C5v) abstractC23887ClP;
            }
        } else {
            AbstractC23887ClP abstractC23887ClP2 = (AbstractC23887ClP) obj;
            if (abstractC23887ClP2 instanceof C22648C5u) {
                InterfaceC28262ElK interfaceC28262ElK = (InterfaceC28262ElK) ((C22648C5u) abstractC23887ClP2).A00;
                C25221DIt c25221DIt = (C25221DIt) this.A01;
                String str6 = c25221DIt.A07;
                String str7 = c25221DIt.A06;
                String str8 = str6;
                C0OR.A0B(interfaceC28262ElK, 0);
                String Ab5 = interfaceC28262ElK.Ab5();
                InterfaceC28260ElI Aej = interfaceC28262ElK.Aej();
                if (Aej != null) {
                    str = Aej.getName();
                } else {
                    str = null;
                }
                InterfaceC28260ElI Aej2 = interfaceC28262ElK.Aej();
                if (Aej2 != null && (BGo = Aej2.BGo()) != null) {
                    str2 = BGo.getUri();
                } else {
                    str2 = null;
                }
                String AzT = interfaceC28262ElK.AzT();
                if (str6 == null || str6.length() == 0) {
                    InterfaceC28260ElI Aej3 = interfaceC28262ElK.Aej();
                    if (Aej3 != null && (ARp = Aej3.ARp()) != null) {
                        str8 = ARp.BKR();
                    } else {
                        str8 = null;
                    }
                }
                if (str7 == null || str7.length() == 0) {
                    InterfaceC28260ElI Aej4 = interfaceC28262ElK.Aej();
                    if (Aej4 != null && (ARp2 = Aej4.ARp()) != null && (B4j = ARp2.B4j()) != null) {
                        str7 = B4j.getUri();
                    } else {
                        str7 = null;
                    }
                }
                InterfaceC28234Eks B3m = interfaceC28262ElK.B3m();
                if (B3m != null && (A9K2 = B3m.A9K()) != null) {
                    str3 = A9K2.getId();
                } else {
                    str3 = null;
                }
                InterfaceC28234Eks B3m2 = interfaceC28262ElK.B3m();
                if (B3m2 != null && (A9K = B3m2.A9K()) != null) {
                    str4 = A9K.B8J();
                } else {
                    str4 = null;
                }
                ArAdsUIModel arAdsUIModel2 = new ArAdsUIModel(Ab5, str, str2, AzT, str8, str7, str3, str4);
                String Aer = interfaceC28262ElK.Aer();
                C26574Du9 c26574Du9 = (C26574Du9) this.A00;
                if (Aer != null) {
                    C26574Du9.A01(EnumC23787CjV.A05, c26574Du9, null, Aer, 10);
                    return;
                }
                C26574Du9.A01(EnumC23787CjV.A07, c26574Du9, null, null, 14);
                C25344DPa.A01(c25221DIt.A08, new C26721Dwx(c25221DIt, arAdsUIModel2));
                return;
            } else if (!(abstractC23887ClP2 instanceof C22649C5v)) {
                return;
            } else {
                A0m = C25940wr.A0m("Failed to fetch Ad context ");
                c22649C5v = (C22649C5v) abstractC23887ClP2;
            }
        }
        C26574Du9.A01(EnumC23787CjV.A05, (C26574Du9) this.A00, null, C25950ws.A0t(c22649C5v.A00, A0m), 10);
    }
}
