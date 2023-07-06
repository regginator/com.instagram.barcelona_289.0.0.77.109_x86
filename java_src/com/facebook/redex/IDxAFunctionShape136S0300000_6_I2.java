package com.facebook.redex;

import android.util.LruCache;
import com.google.common.collect.ImmutableList;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.Collection;
import p000X.C0OE;
import p000X.C150668fE;
import p000X.C25950ws;
import p000X.C5oW;
import p000X.InterfaceC39667Ko7;
import p000X.JMS;
import p000X.JNN;
import p000X.K4T;
import p000X.KJf;
/* loaded from: classes7.dex */
public class IDxAFunctionShape136S0300000_6_I2 implements InterfaceC39667Ko7 {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxAFunctionShape136S0300000_6_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A00 = obj2;
        this.A02 = obj3;
        this.A01 = obj;
    }

    @Override // p000X.InterfaceC39667Ko7
    public final /* bridge */ /* synthetic */ ListenableFuture A8m(Object obj) {
        JMS jms;
        ImmutableList immutableList;
        ImmutableList copyOf;
        Collection collection = (Collection) obj;
        if (this.A03 != 0) {
            if (collection != null) {
                C0OE c0oe = (C0OE) this.A00;
                immutableList = ((JNN) ((JMS) c0oe.A00).A01.iterator().next()).A01;
                copyOf = ImmutableList.copyOf(collection);
                jms = (JMS) c0oe.A00;
            } else {
                throw C25950ws.A0k("Required value was null.");
            }
        } else if (collection != null) {
            jms = (JMS) this.A00;
            immutableList = ((JNN) jms.A01.iterator().next()).A01;
            copyOf = ImmutableList.copyOf(collection);
        } else {
            throw C25950ws.A0k("Required value was null.");
        }
        KJf kJf = new KJf(copyOf, jms.A02, jms.A00, immutableList);
        LruCache lruCache = ((K4T) this.A02).A00;
        if (lruCache != null) {
            lruCache.put(C150668fE.A0N(this.A01), kJf);
        }
        return new C5oW(kJf);
    }
}
