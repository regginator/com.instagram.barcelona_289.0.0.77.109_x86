package com.facebook.redex;

import p000X.C0OR;
import p000X.C26702Dwe;
import p000X.C28945F8z;
import p000X.C29005FCl;
import p000X.C31485GJh;
import p000X.C8YR;
import p000X.F8S;
import p000X.GUF;
import p000X.HIB;
/* loaded from: classes6.dex */
public class IDxListenerShape460S0100000_5_I2 implements C8YR {
    public Object A00;
    public final int A01;

    public IDxListenerShape460S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C8YR
    public final void onSearchCleared(String str) {
        if (2 - this.A01 == 0) {
            ((GUF) this.A00).A01();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0075  */
    @Override // p000X.C8YR
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onSearchTextChanged(String str) {
        C31485GJh c31485GJh;
        String str2;
        switch (this.A01) {
            case 0:
                C0OR.A0B(str, 0);
                C28945F8z c28945F8z = (C28945F8z) this.A00;
                HIB hib = c28945F8z.A04;
                if (hib == null) {
                    str2 = "dataSource";
                } else {
                    hib.A04();
                    C29005FCl c29005FCl = c28945F8z.A02;
                    str2 = "adapter";
                    if (c29005FCl != null) {
                        c29005FCl.A00 = 0;
                        c29005FCl.A00();
                        if (c28945F8z.A08.BWp()) {
                            return;
                        }
                        c31485GJh = c28945F8z.A03;
                        if (c31485GJh != null) {
                            str2 = "searchRequestController";
                        } else {
                            c31485GJh.A01(str);
                            return;
                        }
                    }
                }
                C0OR.A0E(str2);
                throw null;
            case 1:
                C0OR.A0B(str, 0);
                F8S f8s = (F8S) this.A00;
                f8s.A09().A04();
                f8s.A08().A00 = 0;
                f8s.A08().A00();
                if (f8s.A07.BWp()) {
                    return;
                }
                c31485GJh = f8s.A04;
                if (c31485GJh != null) {
                }
                break;
            default:
                GUF guf = (GUF) this.A00;
                C26702Dwe c26702Dwe = guf.A03;
                C0OR.A0B(str, 0);
                c26702Dwe.A01.A01(str);
                if (str.isEmpty()) {
                    guf.A01();
                    return;
                }
                return;
        }
    }
}
