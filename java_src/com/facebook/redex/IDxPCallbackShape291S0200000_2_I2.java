package com.facebook.redex;

import android.app.Activity;
import android.content.Context;
import java.util.Map;
import p000X.AnonymousClass000;
import p000X.C0OR;
import p000X.C127997Ed;
import p000X.C137717qr;
import p000X.C22456Byb;
import p000X.C22457Byc;
import p000X.C25980wv;
import p000X.C70743jA;
import p000X.C7jb;
import p000X.C7l1;
import p000X.C8WR;
import p000X.EnumC1028666n;
/* loaded from: classes3.dex */
public class IDxPCallbackShape291S0200000_2_I2 implements C8WR {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxPCallbackShape291S0200000_2_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // p000X.C8WR
    public final void CAw(Map map) {
        switch (this.A02) {
            case 0:
                EnumC1028666n A00 = C127997Ed.A00(map);
                EnumC1028666n enumC1028666n = EnumC1028666n.GRANTED;
                C22457Byc c22457Byc = (C22457Byc) this.A01;
                if (A00 == enumC1028666n) {
                    c22457Byc.A01((Activity) ((Context) this.A00));
                    return;
                } else {
                    C22457Byc.A00(C7jb.A00, c22457Byc);
                    return;
                }
            case 1:
                C0OR.A0B(map, 0);
                EnumC1028666n enumC1028666n2 = (EnumC1028666n) map.get(AnonymousClass000.A00(51));
                if (enumC1028666n2 == null) {
                    return;
                }
                int ordinal = enumC1028666n2.ordinal();
                if (ordinal != 2) {
                    if (ordinal != 0) {
                        return;
                    }
                    C25980wv.A1J(this.A00);
                    return;
                }
                C70743jA.A03(((C7l1) this.A01).A00, "direct_save_fail_external_storage_permission_toast", 2131825985, 1);
                return;
            default:
                EnumC1028666n A002 = C127997Ed.A00(map);
                EnumC1028666n enumC1028666n3 = EnumC1028666n.GRANTED;
                C22456Byb c22456Byb = (C22456Byb) this.A01;
                if (A002 == enumC1028666n3) {
                    c22456Byb.A01((Activity) ((Context) this.A00));
                    return;
                } else {
                    C22456Byb.A00(C137717qr.A00, c22456Byb);
                    return;
                }
        }
    }
}
