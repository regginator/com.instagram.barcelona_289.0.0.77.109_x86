package com.facebook.redex;

import com.google.common.collect.ImmutableList;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import p000X.AnonymousClass817;
import p000X.C0OE;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C35604Iez;
import p000X.C37068JQw;
import p000X.C38531KCb;
import p000X.C38533KCd;
import p000X.C77N;
import p000X.Ieu;
import p000X.InterfaceC39667Ko7;
import p000X.InterfaceC39960Kuh;
import p000X.JMS;
import p000X.JNO;
import p000X.K4T;
import p000X.KCV;
/* loaded from: classes7.dex */
public class IDxAFunctionShape2S1310000_6_I2 implements InterfaceC39667Ko7 {
    public Object A00;
    public Object A01;
    public Object A02;
    public String A03;
    public boolean A04;
    public final int A05;

    public IDxAFunctionShape2S1310000_6_I2(InterfaceC39960Kuh interfaceC39960Kuh, C37068JQw c37068JQw, K4T k4t, String str, int i, boolean z) {
        this.A05 = i;
        this.A02 = k4t;
        this.A03 = str;
        this.A00 = c37068JQw;
        this.A04 = z;
        this.A01 = interfaceC39960Kuh;
    }

    @Override // p000X.InterfaceC39667Ko7
    public final /* bridge */ /* synthetic */ ListenableFuture A8m(Object obj) {
        C35604Iez c35604Iez;
        K4T k4t;
        IDxAFunctionShape136S0300000_6_I2 iDxAFunctionShape136S0300000_6_I2;
        if (this.A05 != 0) {
            List list = (List) obj;
            C0OE c0oe = new C0OE();
            if (list != null) {
                Map map = null;
                for (Object obj2 : list) {
                    if (obj2 instanceof JMS) {
                        c0oe.A00 = obj2;
                    } else if (obj2 instanceof JNO) {
                        map = ((JNO) obj2).A03;
                    }
                }
                ArrayList A0w = C25920wp.A0w();
                Object obj3 = c0oe.A00;
                if (obj3 != null) {
                    AnonymousClass817 it = ((JMS) obj3).A01.iterator();
                    while (it.hasNext()) {
                        Object next = it.next();
                        K4T k4t2 = (K4T) this.A02;
                        String str = this.A03;
                        ListenableFuture A01 = C77N.A01(next);
                        boolean z = this.A04;
                        InterfaceC39960Kuh interfaceC39960Kuh = (InterfaceC39960Kuh) this.A01;
                        KCV kcv = new KCV(interfaceC39960Kuh, k4t2);
                        Executor executor = k4t2.A04;
                        A0w.add(Ieu.A01(C38533KCd.A00, new C35604Iez(ImmutableList.copyOf(new ListenableFuture[]{Ieu.A01(kcv, A01, executor), Ieu.A01(new C38531KCb(interfaceC39960Kuh, (C37068JQw) this.A00, k4t2, str, map, z), A01, executor)})), executor));
                    }
                    c35604Iez = new C35604Iez(ImmutableList.copyOf((Iterable) A0w));
                    k4t = (K4T) this.A02;
                    iDxAFunctionShape136S0300000_6_I2 = new IDxAFunctionShape136S0300000_6_I2(1, this.A00, c0oe, k4t);
                } else {
                    throw C25950ws.A0k("Required value was null.");
                }
            } else {
                throw C25950ws.A0k("Required value was null.");
            }
        } else {
            JMS jms = (JMS) obj;
            if (jms != null) {
                ArrayList A0w2 = C25920wp.A0w();
                AnonymousClass817 it2 = jms.A01.iterator();
                while (it2.hasNext()) {
                    Object next2 = it2.next();
                    K4T k4t3 = (K4T) this.A02;
                    String str2 = this.A03;
                    ListenableFuture A012 = C77N.A01(next2);
                    boolean z2 = this.A04;
                    InterfaceC39960Kuh interfaceC39960Kuh2 = (InterfaceC39960Kuh) this.A01;
                    KCV kcv2 = new KCV(interfaceC39960Kuh2, k4t3);
                    Executor executor2 = k4t3.A04;
                    A0w2.add(Ieu.A01(C38533KCd.A00, new C35604Iez(ImmutableList.copyOf(new ListenableFuture[]{Ieu.A01(kcv2, A012, executor2), Ieu.A01(new C38531KCb(interfaceC39960Kuh2, (C37068JQw) this.A00, k4t3, str2, null, z2), A012, executor2)})), executor2));
                }
                c35604Iez = new C35604Iez(ImmutableList.copyOf((Iterable) A0w2));
                k4t = (K4T) this.A02;
                iDxAFunctionShape136S0300000_6_I2 = new IDxAFunctionShape136S0300000_6_I2(0, this.A00, jms, k4t);
            } else {
                throw C25950ws.A0k("Required value was null.");
            }
        }
        return Ieu.A01(iDxAFunctionShape136S0300000_6_I2, c35604Iez, k4t.A04);
    }
}
