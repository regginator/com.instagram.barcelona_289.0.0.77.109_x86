package com.facebook.redex;

import android.view.View;
import android.widget.AdapterView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.phonenumber.model.CountryCodeData;
import p000X.AbstractC18180if;
import p000X.C0hI;
import p000X.C20950nT;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C2AG;
import p000X.C30421b2;
import p000X.C3F0;
import p000X.C70673iy;
import p000X.InterfaceC88644pB;
import p000X.InterfaceC90154rr;
/* loaded from: classes2.dex */
public class IDxCListenerShape522S0100000_1_I2 implements AdapterView.OnItemClickListener {
    public Object A00;
    public final int A01;

    public IDxCListenerShape522S0100000_1_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        if (this.A01 != 0) {
            CountryCodeData countryCodeData = (CountryCodeData) adapterView.getItemAtPosition(i);
            C30421b2 c30421b2 = (C30421b2) this.A00;
            InterfaceC88644pB interfaceC88644pB = c30421b2.A01;
            if (interfaceC88644pB != null || (interfaceC88644pB = (InterfaceC88644pB) c30421b2.getTargetFragment()) != null) {
                interfaceC88644pB.Ck0(countryCodeData);
            }
            AbstractC18180if abstractC18180if = c30421b2.A00;
            String A0o = C25920wp.A0o(c30421b2.A03);
            String A00 = countryCodeData.A00();
            C25920wp.A1Q(abstractC18180if, A0o);
            double A002 = C25950ws.A00();
            double A003 = C2AG.A00();
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(abstractC18180if), "register_country_code_selected"), 2620);
            C25920wp.A1B(A0I, A002, A003);
            C25930wq.A15(A0I);
            A0I.A0T("search_term", A0o);
            A0I.A0T("selected_country", A00);
            C2AG.A06(A0I, A003);
            C25940wr.A1J(A0I, "phone");
            C70673iy.A0A(A0I, abstractC18180if);
            if (c30421b2.isAdded()) {
                c30421b2.A07();
                return;
            }
            return;
        }
        C3F0 c3f0 = (C3F0) this.A00;
        C0hI.A0I(view);
        c3f0.A03.BjK((InterfaceC90154rr) c3f0.A01.getAdapter().getItem(i));
    }
}
