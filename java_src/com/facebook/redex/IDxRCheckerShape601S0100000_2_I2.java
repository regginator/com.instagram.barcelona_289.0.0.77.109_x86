package com.facebook.redex;

import android.util.Patterns;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0101000_I2;
import java.util.regex.Pattern;
import p000X.C0OR;
import p000X.C100005sl;
import p000X.C137727qs;
import p000X.C137737qt;
import p000X.C137747qu;
import p000X.C137757qv;
import p000X.C25920wp;
import p000X.C26000wx;
import p000X.C3BB;
import p000X.C4UK;
import p000X.C5IW;
import p000X.C5sB;
import p000X.C5sO;
import p000X.C8QA;
import p000X.InterfaceC146908Sn;
import p000X.InterfaceC147888Wo;
/* loaded from: classes3.dex */
public class IDxRCheckerShape601S0100000_2_I2 implements InterfaceC147888Wo {
    public Object A00;
    public final int A01;

    public IDxRCheckerShape601S0100000_2_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC147888Wo
    public final C3BB getState(C3BB c3bb, CharSequence charSequence, boolean z) {
        C5sB c5sB;
        int i;
        String string;
        String str;
        switch (this.A01) {
            case 0:
                boolean A1Z = C25920wp.A1Z(c3bb, charSequence);
                if (C8QA.A0d(charSequence)) {
                    c5sB = (C5sB) this.A00;
                    c5sB.A07 = false;
                    c3bb.A01 = "error";
                    i = 2131833745;
                } else {
                    Pattern pattern = Patterns.WEB_URL;
                    if (!C26000wx.A1X(charSequence.toString(), pattern)) {
                        c5sB = (C5sB) this.A00;
                        c5sB.A07 = false;
                        c5sB.A06 = charSequence.toString();
                        C5sB.A00(c5sB);
                        c3bb.A01 = "error";
                        i = 2131833743;
                    } else {
                        if (C26000wx.A1X(charSequence.toString(), pattern)) {
                            C5sB c5sB2 = (C5sB) this.A00;
                            c5sB2.A06 = charSequence.toString();
                            c5sB2.A07 = A1Z;
                            C5sB.A00(c5sB2);
                            str = "confirmed";
                            c3bb.A01 = str;
                            return c3bb;
                        }
                        return c3bb;
                    }
                }
                string = c5sB.getString(i);
                c3bb.A00 = string;
                return c3bb;
            case 1:
                C0OR.A0B(c3bb, 0);
                InterfaceC146908Sn interfaceC146908Sn = ((C5IW) C100005sl.A00((C100005sl) this.A00).A0G.getValue()).A01;
                if (!C0OR.A0I(interfaceC146908Sn, C137747qu.A00)) {
                    if (C0OR.A0I(interfaceC146908Sn, C137737qt.A00)) {
                        str = "loading";
                        c3bb.A01 = str;
                        return c3bb;
                    } else if (interfaceC146908Sn instanceof C137727qs) {
                        c3bb.A01 = "error";
                        string = ((C137727qs) interfaceC146908Sn).A00;
                        c3bb.A00 = string;
                        return c3bb;
                    } else {
                        if (!C0OR.A0I(interfaceC146908Sn, C137757qv.A00)) {
                            throw C4UK.A00();
                        }
                        str = "confirmed";
                        c3bb.A01 = str;
                        return c3bb;
                    }
                }
                return c3bb;
            default:
                C0OR.A0B(c3bb, 0);
                C5sO c5sO = (C5sO) this.A00;
                KtCSuperShape0S0101000_I2 ktCSuperShape0S0101000_I2 = (KtCSuperShape0S0101000_I2) c5sO.A01().A03.A08();
                if (ktCSuperShape0S0101000_I2 != null) {
                    C5sO.A00(ktCSuperShape0S0101000_I2, c3bb, c5sO);
                }
                return c3bb;
        }
    }
}
