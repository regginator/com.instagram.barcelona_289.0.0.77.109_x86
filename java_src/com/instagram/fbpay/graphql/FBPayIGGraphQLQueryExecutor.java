package com.instagram.fbpay.graphql;

import com.facebook.forker.Process;
import java.io.IOException;
import java.util.concurrent.Executor;
import kotlin.coroutines.jvm.internal.KtCImplShape7S0201000_I2_5;
import p000X.AbstractC42772Ox;
import p000X.AbstractC69863c2;
import p000X.C0OR;
import p000X.C12070Oz;
import p000X.C1nA;
import p000X.C1nB;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C32245Glt;
import p000X.C4UK;
import p000X.C5u4;
import p000X.C7AA;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC148568Zs;
import p000X.InterfaceC88984pn;
import p000X.InterfaceC89004pp;
/* loaded from: classes2.dex */
public final class FBPayIGGraphQLQueryExecutor implements InterfaceC88984pn {
    public final C32245Glt A00;

    public FBPayIGGraphQLQueryExecutor(C32245Glt c32245Glt) {
        C0OR.A0B(c32245Glt, 1);
        this.A00 = c32245Glt;
    }

    @Override // p000X.InterfaceC88984pn
    public final void AMC(InterfaceC148568Zs interfaceC148568Zs, InterfaceC89004pp interfaceC89004pp) {
        C0OR.A0B(interfaceC148568Zs, 0);
        this.A00.AMC(interfaceC148568Zs, interfaceC89004pp);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(InterfaceC148568Zs interfaceC148568Zs, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape7S0201000_I2_5 A0u;
        int i;
        AbstractC69863c2 abstractC69863c2;
        Throwable iOException;
        if (KtCImplShape7S0201000_I2_5.A00(39, interfaceC148208Yc)) {
            A0u = (KtCImplShape7S0201000_I2_5) interfaceC148208Yc;
            int i2 = A0u.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0u.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = A0u.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0u.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    C32245Glt c32245Glt = this.A00;
                    A0u.A00 = 1;
                    obj = c32245Glt.A05(interfaceC148568Zs, A0u);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                abstractC69863c2 = (AbstractC69863c2) obj;
                if (!(abstractC69863c2 instanceof C1nC)) {
                    return C7AA.A00(((C5u4) ((C1nC) abstractC69863c2).A00).A01);
                }
                if (abstractC69863c2 instanceof C1nD) {
                    AbstractC42772Ox A00 = C1nD.A00(abstractC69863c2);
                    if (A00 instanceof C1nA) {
                        iOException = ((C1nA) A00).A00;
                    } else if (A00 instanceof C1nB) {
                        iOException = new IOException(((C1nB) A00).A00.toString());
                    } else {
                        throw C4UK.A00();
                    }
                    return C7AA.A01(iOException);
                }
                throw C4UK.A00();
            }
        }
        A0u = C25940wr.A0u(this, interfaceC148208Yc, 39);
        Object obj2 = A0u.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0u.A00;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj2;
        if (!(abstractC69863c2 instanceof C1nC)) {
        }
    }

    @Override // p000X.InterfaceC88984pn
    public final void AMD(InterfaceC148568Zs interfaceC148568Zs, InterfaceC89004pp interfaceC89004pp, Executor executor) {
        this.A00.AMD(interfaceC148568Zs, interfaceC89004pp, executor);
    }
}
