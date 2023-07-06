package com.facebook.redex;

import java.util.List;
import java.util.Map;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.BI2;
import p000X.BI3;
import p000X.BI4;
import p000X.BI5;
import p000X.C0OR;
import p000X.C159418yy;
import p000X.C1612898x;
import p000X.C19729Ald;
import p000X.C20562B8r;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C91544uU;
import p000X.InterfaceC21914BnZ;
/* loaded from: classes4.dex */
public class IDxRCallbackShape628S0100000_3_I2 implements InterfaceC21914BnZ {
    public Object A00;
    public final int A01;

    @Override // p000X.InterfaceC21914BnZ
    public final void Bs8() {
    }

    public IDxRCallbackShape628S0100000_3_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC21914BnZ
    public final Map B6G() {
        if (this.A01 != 0) {
            return C25970wu.A0o();
        }
        return C25920wp.A0z();
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x001e, code lost:
        if (r1 == r0) goto L13;
     */
    @Override // p000X.InterfaceC21914BnZ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CLq(Integer num, List list) {
        InterfaceC21914BnZ interfaceC21914BnZ;
        String str;
        int intValue;
        switch (this.A01) {
            case 0:
                C25920wp.A1Q(list, num);
                interfaceC21914BnZ = ((BI5) this.A00).A02;
                break;
            case 1:
                C25920wp.A1Q(list, num);
                interfaceC21914BnZ = ((BI3) this.A00).A04;
                break;
            case 2:
                C25920wp.A1Q(list, num);
                BI2 bi2 = (BI2) this.A00;
                bi2.A09.A06 = Integer.valueOf(bi2.A00);
                interfaceC21914BnZ = bi2.A03;
                break;
            case 3:
                boolean A1Z = C25920wp.A1Z(list, num);
                BI4 bi4 = (BI4) this.A00;
                Integer num2 = bi4.A0K;
                Integer num3 = AnonymousClass006.A00;
                if (num2 == num3) {
                    int i = bi4.A02;
                    if (i != 0 && i != -1) {
                        bi4.A0E = A1Z;
                        return;
                    }
                }
                if (C25940wr.A1a(list)) {
                    C20562B8r c20562B8r = bi4.A06;
                    Long l = null;
                    if (c20562B8r == null) {
                        str = "seedMediaMediaState";
                    } else {
                        c20562B8r.A1U = A1Z;
                        C1612898x c1612898x = bi4.A09;
                        if (c1612898x != null) {
                            C19729Ald c19729Ald = bi4.A0I;
                            int i2 = bi4.A03;
                            if (c1612898x.A04() == AnonymousClass006.A01) {
                                intValue = bi4.A01;
                            } else {
                                C159418yy c159418yy = c1612898x.A05;
                                if (c159418yy != null) {
                                    Integer num4 = c159418yy.A0C;
                                    if (num4 != null) {
                                        intValue = num4.intValue();
                                    }
                                    c19729Ald.A0E(c1612898x, l, "server_delivered_iaa", i2);
                                } else {
                                    str = "gapRulesDict";
                                }
                            }
                            l = C25980wv.A0d(intValue);
                            c19729Ald.A0E(c1612898x, l, "server_delivered_iaa", i2);
                        }
                    }
                    C0OR.A0E(str);
                    throw null;
                }
                interfaceC21914BnZ = bi4.A0B;
                break;
            default:
                return;
        }
        if (interfaceC21914BnZ == null) {
            return;
        }
        interfaceC21914BnZ.CLq(num, list);
    }

    @Override // p000X.InterfaceC21914BnZ
    public final /* synthetic */ void CLr(Integer num, Integer num2, List list) {
        int i = this.A01;
        throw C91544uU.A0v(AnonymousClass000.A00(2));
    }
}
