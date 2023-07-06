package com.facebook.redex;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.AnonymousClass774;
import p000X.C0OR;
import p000X.C112386e6;
import p000X.C119716qW;
import p000X.C119996qy;
import p000X.C120006qz;
import p000X.C120246rR;
import p000X.C1T2;
import p000X.C1T3;
import p000X.C1T5;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C7E4;
import p000X.C8UK;
import p000X.InterfaceC148138Xu;
/* loaded from: classes3.dex */
public class IDxCTaskShape11S1300000_2_I2 implements C8UK {
    public Object A00;
    public Object A01;
    public Object A02;
    public String A03;
    public final int A04;

    public IDxCTaskShape11S1300000_2_I2(C120246rR c120246rR, InterfaceC148138Xu interfaceC148138Xu, C7E4 c7e4, String str, int i) {
        this.A04 = i;
        if (i != 0) {
            this.A01 = c120246rR;
            this.A02 = c7e4;
            this.A03 = str;
            this.A00 = interfaceC148138Xu;
        } else {
            this.A02 = c7e4;
            this.A03 = str;
            this.A00 = interfaceC148138Xu;
            this.A01 = c120246rR;
        }
    }

    @Override // p000X.C8UK
    public final /* bridge */ /* synthetic */ void run(Object obj) {
        C120246rR c120246rR;
        Object obj2;
        Object obj3;
        Object obj4;
        byte[] bArr;
        C119716qW A00;
        Object obj5;
        switch (this.A04) {
            case 0:
                C112386e6 c112386e6 = (C112386e6) obj;
                Boolean bool = null;
                if (c112386e6 != null) {
                    bArr = c112386e6.A01;
                    bool = Boolean.valueOf(c112386e6.A00);
                } else {
                    bArr = null;
                }
                C7E4 c7e4 = (C7E4) this.A02;
                String str = this.A03;
                InterfaceC148138Xu interfaceC148138Xu = (InterfaceC148138Xu) this.A00;
                if (bArr != null && (A00 = AnonymousClass774.A00(bArr)) != null) {
                    List list = A00.A00;
                    Iterator it = list.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj5 = it.next();
                            if (C0OR.A0I(((C119996qy) obj5).A00, str)) {
                            }
                        } else {
                            obj5 = null;
                        }
                    }
                    C119996qy c119996qy = (C119996qy) obj5;
                    if (c119996qy != null) {
                        List list2 = c119996qy.A01;
                        Iterator it2 = list2.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                Object next = it2.next();
                                if (C0OR.A0I(((C120006qz) next).A00, interfaceC148138Xu.getId())) {
                                    if (next != null) {
                                        ArrayList A0w = C25950ws.A0w(list2);
                                        ArrayList A0w2 = C25950ws.A0w(list);
                                        A0w.remove(next);
                                        C119996qy c119996qy2 = new C119996qy(str, A0w);
                                        A0w2.remove(c119996qy);
                                        A0w2.add(c119996qy2);
                                        byte[] A01 = AnonymousClass774.A01(new C119716qW(A0w2));
                                        if (A01 != null) {
                                            if (C25940wr.A1Z(bool, true)) {
                                                str = "com.google.android.gms.auth.blockstore.DEFAULT_BYTES_DATA_KEY";
                                            }
                                            C7E4.A02(c7e4, str, A01, false).A01(new IDxCTaskShape405S0100000_2_I2((C120246rR) this.A01, 1));
                                            return;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                c120246rR = (C120246rR) this.A01;
                obj2 = C1T5.A00;
                break;
            case 1:
                C112386e6 c112386e62 = (C112386e6) obj;
                if (c112386e62 != null) {
                    byte[] bArr2 = c112386e62.A01;
                    if (bArr2.length != 0) {
                        String str2 = this.A03;
                        InterfaceC148138Xu interfaceC148138Xu2 = (InterfaceC148138Xu) this.A00;
                        C119716qW A002 = AnonymousClass774.A00(bArr2);
                        if (A002 != null) {
                            Iterator it3 = A002.A00.iterator();
                            while (true) {
                                if (it3.hasNext()) {
                                    obj3 = it3.next();
                                    if (C0OR.A0I(((C119996qy) obj3).A00, str2)) {
                                    }
                                } else {
                                    obj3 = null;
                                }
                            }
                            C119996qy c119996qy3 = (C119996qy) obj3;
                            if (c119996qy3 != null) {
                                Iterator it4 = c119996qy3.A01.iterator();
                                while (true) {
                                    if (it4.hasNext()) {
                                        obj4 = it4.next();
                                        if (C0OR.A0I(((C120006qz) obj4).A00, interfaceC148138Xu2.getId())) {
                                        }
                                    } else {
                                        obj4 = null;
                                    }
                                }
                                C120006qz c120006qz = (C120006qz) obj4;
                                if (c120006qz != null) {
                                    byte[] bArr3 = c120006qz.A01;
                                    c120246rR = (C120246rR) this.A01;
                                    obj2 = new C1T2(bArr3);
                                    break;
                                }
                            }
                        }
                    }
                }
                c120246rR = (C120246rR) this.A01;
                obj2 = C1T3.A00;
                break;
            default:
                return;
        }
        c120246rR.A02(obj2);
    }
}
