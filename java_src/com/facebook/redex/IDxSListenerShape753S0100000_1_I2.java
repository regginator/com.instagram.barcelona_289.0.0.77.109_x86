package com.facebook.redex;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import java.util.Calendar;
import java.util.Date;
import p000X.AbstractC31842GbY;
import p000X.C0OR;
import p000X.C19L;
import p000X.C20950nT;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C270710o;
import p000X.C31897Gcn;
import p000X.C3ZR;
import p000X.C5sM;
import p000X.C68493Wi;
import p000X.GJ7;
import p000X.InterfaceC34481HoJ;
import p000X.InterfaceC91484uO;
/* loaded from: classes2.dex */
public class IDxSListenerShape753S0100000_1_I2 implements InterfaceC34481HoJ {
    public Object A00;
    public final int A01;

    public IDxSListenerShape753S0100000_1_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC34481HoJ
    public final void BtQ(Date date) {
        if (2 - this.A01 == 0) {
            boolean A01 = C3ZR.A01(date);
            C31897Gcn c31897Gcn = ((GJ7) ((C3ZR) this.A00).A0A.getValue()).A00;
            if (c31897Gcn != null) {
                c31897Gcn.A0H(A01);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x00a6, code lost:
        if (r7.after(r1) != false) goto L30;
     */
    @Override // p000X.InterfaceC34481HoJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Bul(Date date) {
        C5sM c5sM;
        Date date2;
        Date date3;
        Long l;
        switch (this.A01) {
            case 0:
                c5sM = (C5sM) this.A00;
                C270710o c270710o = (C270710o) c5sM.A03.getValue();
                Date date4 = null;
                if (date == null) {
                    InterfaceC91484uO interfaceC91484uO = c270710o.A03;
                    do {
                    } while (!interfaceC91484uO.ADi(interfaceC91484uO.getValue(), null));
                    break;
                } else {
                    Calendar calendar = Calendar.getInstance();
                    calendar.setTime(new Date());
                    calendar.add(12, 60);
                    int i = calendar.get(12) % 5;
                    if (i != 0) {
                        calendar.add(12, 5 - i);
                    }
                    Date time = calendar.getTime();
                    C0OR.A06(time);
                    if (!date.after(time)) {
                        date = time;
                    }
                    KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1 = ((C19L) c270710o.A06.getValue()).A01;
                    if (ktCSuperShape1S0200000_I2_1 != null) {
                        date3 = (Date) ktCSuperShape1S0200000_I2_1.A00;
                        if (date3 != null) {
                            break;
                        }
                    } else {
                        date3 = null;
                    }
                    date4 = date3;
                    InterfaceC91484uO interfaceC91484uO2 = c270710o.A03;
                    do {
                    } while (!interfaceC91484uO2.ADi(interfaceC91484uO2.getValue(), new KtCSuperShape1S0200000_I2_1(date, date4)));
                    break;
                }
            case 1:
                c5sM = (C5sM) this.A00;
                C270710o c270710o2 = (C270710o) c5sM.A03.getValue();
                KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_12 = (KtCSuperShape1S0200000_I2_1) c270710o2.A05.getValue();
                if (ktCSuperShape1S0200000_I2_12 != null && (date2 = (Date) ktCSuperShape1S0200000_I2_12.A01) != null) {
                    if (date == null) {
                        InterfaceC91484uO interfaceC91484uO3 = c270710o2.A03;
                        do {
                        } while (!interfaceC91484uO3.ADi(interfaceC91484uO3.getValue(), new KtCSuperShape1S0200000_I2_1(date2, (Date) null)));
                        break;
                    } else {
                        if (!date2.before(date)) {
                            date = null;
                        }
                        InterfaceC91484uO interfaceC91484uO4 = c270710o2.A03;
                        do {
                        } while (!interfaceC91484uO4.ADi(interfaceC91484uO4.getValue(), new KtCSuperShape1S0200000_I2_1(date2, date)));
                        break;
                    }
                } else {
                    InterfaceC91484uO interfaceC91484uO5 = c270710o2.A03;
                    do {
                    } while (!interfaceC91484uO5.ADi(interfaceC91484uO5.getValue(), null));
                    break;
                }
            default:
                C3ZR c3zr = (C3ZR) this.A00;
                c3zr.A04 = date;
                C3ZR.A00(c3zr);
                C25940wr.A0y(c3zr.A06, AbstractC31842GbY.A00);
                C68493Wi c68493Wi = c3zr.A09;
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) c68493Wi.A05.getValue(), "upcoming_event_creation_action"), 2798);
                C25950ws.A1K(A0I, "set_start_time");
                A0I.A0T("prior_module", c68493Wi.A03);
                String str = c68493Wi.A04;
                if (str != null) {
                    l = C25920wp.A0e(str);
                } else {
                    l = null;
                }
                C68493Wi.A00(A0I, c68493Wi, l);
                return;
        }
        c5sM.onBackPressed();
    }
}
