package com.facebook.redex;

import android.view.View;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.Iterator;
import p000X.C00I;
import p000X.C0OM;
import p000X.C0OR;
import p000X.C136167o1;
import p000X.C21950pH;
import p000X.C22445ByQ;
import p000X.C25027DAp;
import p000X.C25920wp;
import p000X.C28954F9r;
import p000X.C3KH;
import p000X.C7G5;
import p000X.C7Z;
import p000X.C91564uW;
import p000X.CXU;
import p000X.DSI;
import p000X.Dt2;
import p000X.InterfaceC91484uO;
/* loaded from: classes5.dex */
public class IDxCListenerShape12S1200000_4_I2 implements View.OnClickListener {
    public Object A00;
    public Object A01;
    public String A02;
    public final int A03;

    public IDxCListenerShape12S1200000_4_I2(Object obj, Object obj2, String str, int i) {
        this.A03 = i;
        this.A01 = obj2;
        this.A02 = str;
        this.A00 = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05;
        int i;
        Object value;
        C7Z c7z;
        ArrayList A0x;
        boolean z;
        switch (this.A03) {
            case 0:
                A05 = C21950pH.A05(-2017879779);
                C28954F9r c28954F9r = (C28954F9r) this.A00;
                String str = this.A02;
                InterfaceC91484uO interfaceC91484uO = ((C25027DAp) ((C22445ByQ) c28954F9r.A0C.getValue()).A02.get(C28954F9r.A00(c28954F9r))).A01;
                Iterator it = ((C7Z) interfaceC91484uO.getValue()).A04.iterator();
                int i2 = 0;
                while (true) {
                    if (it.hasNext()) {
                        if (!C0OR.A0I(((C136167o1) it.next()).A02, str)) {
                            i2++;
                        }
                    } else {
                        i2 = -1;
                    }
                }
                int A06 = C91564uW.A06(i2);
                if (A06 >= 0 && A06 != ((C7Z) interfaceC91484uO.getValue()).A01) {
                    do {
                        value = interfaceC91484uO.getValue();
                        c7z = (C7Z) value;
                        Iterable<C3KH> A062 = C00I.A06(c7z.A04);
                        A0x = C25920wp.A0x(A062);
                        for (C3KH c3kh : A062) {
                            int i3 = c3kh.A00;
                            int i4 = c7z.A01;
                            C136167o1 c136167o1 = (C136167o1) c3kh.A01;
                            if (i3 == i4) {
                                z = false;
                            } else if (i3 != A06) {
                                A0x.add(c136167o1);
                            } else {
                                z = true;
                            }
                            String str2 = c136167o1.A02;
                            c136167o1 = new C136167o1(c136167o1.A00, c136167o1.A01, str2, z);
                            A0x.add(c136167o1);
                        }
                    } while (!interfaceC91484uO.ADi(value, new C7Z(c7z.A02, c7z.A03, A0x, A06, c7z.A01, c7z.A05)));
                    i = -1484516576;
                } else {
                    i = -1484516576;
                    break;
                }
                break;
            case 1:
                A05 = C21950pH.A05(-2059650990);
                CXU cxu = (CXU) this.A01;
                cxu.A0J = this.A02;
                ((C0OM) this.A00).A00 = false;
                cxu.A0L = true;
                CXU.A0F(cxu);
                i = 198059033;
                break;
            case 2:
                A05 = C21950pH.A05(-193287179);
                DSI dsi = (DSI) this.A01;
                String str3 = this.A02;
                C7G5.A02(dsi.A01, new Dt2((TextView) this.A00, dsi, str3), new String[]{str3});
                i = -598541730;
                break;
            default:
                return;
        }
        C21950pH.A0C(i, A05);
    }
}
