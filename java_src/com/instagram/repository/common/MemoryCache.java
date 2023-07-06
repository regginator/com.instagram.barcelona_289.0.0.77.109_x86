package com.instagram.repository.common;

import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape5S1000000_I2;
import com.instagram.user.model.User;
import java.util.concurrent.ConcurrentMap;
import kotlin.coroutines.jvm.internal.KtCImplShape2S0401000_I2_2;
import p000X.C0OR;
import p000X.C12070Oz;
import p000X.C25930wq;
import p000X.C26000wx;
import p000X.C29324FRl;
import p000X.C30354Foi;
import p000X.C33228HBs;
import p000X.C4UK;
import p000X.EnumC35959IpB;
import p000X.FRk;
import p000X.GZK;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC34146HiK;
/* loaded from: classes6.dex */
public abstract class MemoryCache {
    public final C30354Foi A00;
    public final long A01;

    public final InterfaceC34146HiK A00(Object obj) {
        Object obj2;
        if (this instanceof FRk) {
            FRk fRk = (FRk) this;
            KtCSuperShape5S1000000_I2 ktCSuperShape5S1000000_I2 = (KtCSuperShape5S1000000_I2) obj;
            C0OR.A0B(ktCSuperShape5S1000000_I2, 0);
            fRk.A00++;
            if (KtCSuperShape5S1000000_I2.A00(0, ktCSuperShape5S1000000_I2)) {
                obj2 = fRk.A04.A04(ktCSuperShape5S1000000_I2.A00);
            } else if (KtCSuperShape5S1000000_I2.A00(1, ktCSuperShape5S1000000_I2)) {
                obj2 = fRk.A04.A02.get(ktCSuperShape5S1000000_I2.A00);
            } else {
                throw C4UK.A00();
            }
            if (obj2 == null) {
                return null;
            }
            fRk.A01++;
            C33228HBs c33228HBs = fRk.A03;
            c33228HBs.A01 = obj2;
            return c33228HBs;
        }
        return (InterfaceC34146HiK) ((C29324FRl) this).A00.get(obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A03(Object obj, InterfaceC148208Yc interfaceC148208Yc, InterfaceC13700Yl interfaceC13700Yl) {
        KtCImplShape2S0401000_I2_2 ktCImplShape2S0401000_I2_2;
        int i;
        MemoryCache memoryCache;
        if (KtCImplShape2S0401000_I2_2.A00(25, interfaceC148208Yc)) {
            ktCImplShape2S0401000_I2_2 = (KtCImplShape2S0401000_I2_2) interfaceC148208Yc;
            int i2 = ktCImplShape2S0401000_I2_2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape2S0401000_I2_2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = ktCImplShape2S0401000_I2_2.A03;
                Object obj3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape2S0401000_I2_2.A00;
                if (i == 0) {
                    if (i == 1) {
                        obj = ktCImplShape2S0401000_I2_2.A02;
                        memoryCache = (MemoryCache) ktCImplShape2S0401000_I2_2.A01;
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj2);
                    obj2 = A01(obj);
                    if (obj2 == null) {
                        C26000wx.A1S(this, obj, ktCImplShape2S0401000_I2_2, 1);
                        obj2 = interfaceC13700Yl.invoke(ktCImplShape2S0401000_I2_2);
                        if (obj2 == obj3) {
                            return obj3;
                        }
                        memoryCache = this;
                    }
                    return obj2;
                }
                memoryCache.A02(obj, obj2);
                return obj2;
            }
        }
        ktCImplShape2S0401000_I2_2 = new KtCImplShape2S0401000_I2_2(this, interfaceC148208Yc, 25);
        Object obj22 = ktCImplShape2S0401000_I2_2.A03;
        Object obj32 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape2S0401000_I2_2.A00;
        if (i == 0) {
        }
        memoryCache.A02(obj, obj22);
        return obj22;
    }

    public final void A04(Object obj) {
        String str;
        ConcurrentMap concurrentMap;
        if (this instanceof FRk) {
            FRk fRk = (FRk) this;
            KtCSuperShape5S1000000_I2 ktCSuperShape5S1000000_I2 = (KtCSuperShape5S1000000_I2) obj;
            C0OR.A0B(ktCSuperShape5S1000000_I2, 0);
            if (KtCSuperShape5S1000000_I2.A00(0, ktCSuperShape5S1000000_I2)) {
                GZK gzk = fRk.A04;
                str = ktCSuperShape5S1000000_I2.A00;
                concurrentMap = gzk.A01;
            } else if (KtCSuperShape5S1000000_I2.A00(1, ktCSuperShape5S1000000_I2)) {
                GZK gzk2 = fRk.A04;
                str = ktCSuperShape5S1000000_I2.A00;
                concurrentMap = gzk2.A02;
            } else {
                throw C4UK.A00();
            }
            concurrentMap.remove(str);
            return;
        }
        ((C29324FRl) this).A00.remove(obj);
    }

    public MemoryCache(C30354Foi c30354Foi, long j) {
        this.A01 = j;
        this.A00 = c30354Foi;
    }

    public final Object A01(Object obj) {
        InterfaceC34146HiK A00 = A00(obj);
        if (A00 != null) {
            C33228HBs c33228HBs = (C33228HBs) A00;
            long j = c33228HBs.A00;
            if (j != -1 && j <= System.currentTimeMillis()) {
                A04(obj);
            } else {
                return c33228HBs.A01;
            }
        }
        return null;
    }

    public Object A02(Object obj, Object obj2) {
        C33228HBs c33228HBs = new C33228HBs(System.currentTimeMillis() + this.A01, obj2);
        if (this instanceof FRk) {
            FRk fRk = (FRk) this;
            fRk.A02++;
            return fRk.A04.A03((User) c33228HBs.A01, true, false);
        }
        InterfaceC34146HiK interfaceC34146HiK = (InterfaceC34146HiK) ((C29324FRl) this).A00.put(obj, c33228HBs);
        if (interfaceC34146HiK != null) {
            return ((C33228HBs) interfaceC34146HiK).A01;
        }
        return null;
    }
}
