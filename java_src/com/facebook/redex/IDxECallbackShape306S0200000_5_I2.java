package com.facebook.redex;

import p000X.C0OR;
import p000X.C23210rl;
import p000X.C28353Emo;
import p000X.C30407Fpa;
import p000X.F9A;
import p000X.GDJ;
import p000X.HIB;
import p000X.HJ2;
import p000X.InterfaceC34208Hjc;
/* loaded from: classes6.dex */
public class IDxECallbackShape306S0200000_5_I2 implements InterfaceC34208Hjc {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxECallbackShape306S0200000_5_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC34208Hjc
    public final void A68(C23210rl c23210rl) {
        GDJ gdj;
        String A00;
        String str;
        String str2;
        switch (this.A02) {
            case 0:
                C0OR.A0B(c23210rl, 0);
                F9A f9a = (F9A) this.A01;
                HIB hib = f9a.A03;
                if (hib == null) {
                    str2 = "dataSource";
                } else {
                    String A03 = hib.A03(f9a.A07);
                    String CYO = f9a.A0K.CYO();
                    String str3 = f9a.A09;
                    if (str3 == null) {
                        str2 = "searchSessionId";
                    } else {
                        C28353Emo.A1I(c23210rl, A03, CYO, str3);
                        A00 = "BLENDED";
                        str = "USER";
                        gdj = (GDJ) this.A00;
                        break;
                    }
                }
                C0OR.A0E(str2);
                throw null;
            case 1:
                C0OR.A0B(c23210rl, 0);
                gdj = (GDJ) this.A00;
                String str4 = gdj.A05;
                HJ2 hj2 = (HJ2) this.A01;
                C28353Emo.A1I(c23210rl, str4, hj2.A02.CYO(), hj2.A05);
                A00 = C30407Fpa.A00(hj2.A03.CYZ());
                str = "USER";
                break;
            default:
                return;
        }
        int i = gdj.A00;
        c23210rl.A0D("search_tab", A00);
        c23210rl.A0D("selected_type", str);
        c23210rl.A08(Integer.valueOf(i), "position");
    }
}
