package com.instagram.pendingmedia.service.impl;

import com.facebook.forker.Process;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.model.constants.ShareType;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0601000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0501000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape2S0401000_I2_2;
import p000X.Bs9;
import p000X.C0OR;
import p000X.C0YM;
import p000X.C12070Oz;
import p000X.C22185Bs3;
import p000X.C22186Bs4;
import p000X.C22707C8o;
import p000X.C25161DGb;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C26000wx;
import p000X.C41374LpX;
import p000X.C85O;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.DZU;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.MW2;
/* loaded from: classes5.dex */
public final class PendingMediaWorkManager$WorkQueue {
    public final C41374LpX A01 = new C41374LpX();
    public final Map A00 = C25970wu.A0o();

    public final C85O A04(C22707C8o c22707C8o) {
        C0OR.A0B(c22707C8o, 0);
        this.A01.A01();
        Map map = this.A00;
        ShareType A00 = DZU.A00(c22707C8o.A01);
        Object obj = map.get(A00);
        if (obj == null) {
            obj = new C85O();
            map.put(A00, obj);
        }
        return (C85O) obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0064 A[Catch: all -> 0x009c, TryCatch #0 {all -> 0x009c, blocks: (B:17:0x004b, B:19:0x0053, B:40:0x0094, B:22:0x005a, B:23:0x005e, B:25:0x0064, B:27:0x006e, B:30:0x0075, B:31:0x0079, B:33:0x007f), top: B:47:0x004b }] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(PendingMedia pendingMedia, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape1S0501000_I2 A0y;
        int i;
        Object obj;
        C41374LpX c41374LpX;
        PendingMediaWorkManager$WorkQueue pendingMediaWorkManager$WorkQueue;
        Collection<C85O> values;
        boolean z;
        try {
            if (KtCImplShape1S0501000_I2.A00(48, interfaceC148208Yc)) {
                A0y = (KtCImplShape1S0501000_I2) interfaceC148208Yc;
                int i2 = A0y.A00;
                if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                    A0y.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                    Object obj2 = A0y.A04;
                    EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                    i = A0y.A00;
                    boolean z2 = true;
                    if (i == 0) {
                        if (i == 1) {
                            c41374LpX = (C41374LpX) A0y.A03;
                            obj = A0y.A02;
                            pendingMediaWorkManager$WorkQueue = (PendingMediaWorkManager$WorkQueue) A0y.A01;
                            C12070Oz.A00(obj2);
                        } else {
                            throw C25920wp.A0b();
                        }
                    } else {
                        C12070Oz.A00(obj2);
                        obj = pendingMedia.A2Y;
                        c41374LpX = this.A01;
                        C22185Bs3.A1R(this, obj, c41374LpX, A0y, 1);
                        if (c41374LpX.A00(null, A0y) != enumC35959IpB) {
                            pendingMediaWorkManager$WorkQueue = this;
                        } else {
                            return enumC35959IpB;
                        }
                    }
                    values = pendingMediaWorkManager$WorkQueue.A00.values();
                    if (values != null || !values.isEmpty()) {
                        for (C85O c85o : values) {
                            if (!(c85o instanceof Collection) || !c85o.isEmpty()) {
                                Iterator<E> it = c85o.iterator();
                                while (it.hasNext()) {
                                    if (C0OR.A0I(((C22707C8o) it.next()).A02, obj)) {
                                        z = true;
                                        continue;
                                        break;
                                    }
                                }
                            }
                            z = false;
                            continue;
                            if (z) {
                                break;
                            }
                        }
                    }
                    z2 = false;
                    return Boolean.valueOf(z2);
                }
            }
            values = pendingMediaWorkManager$WorkQueue.A00.values();
            if (values != null) {
            }
            while (r2.hasNext()) {
            }
            z2 = false;
            return Boolean.valueOf(z2);
        } finally {
            c41374LpX.A02(null);
        }
        A0y = Bs9.A0y(this, interfaceC148208Yc, 48);
        Object obj22 = A0y.A04;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0y.A00;
        boolean z22 = true;
        if (i == 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0055 A[Catch: all -> 0x0065, LOOP:0: B:18:0x004f->B:20:0x0055, LOOP_END, TryCatch #0 {all -> 0x0065, blocks: (B:17:0x0049, B:18:0x004f, B:20:0x0055, B:21:0x005f), top: B:28:0x0049 }] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(C22707C8o c22707C8o, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape1S0501000_I2 A0y;
        int i;
        C41374LpX c41374LpX;
        PendingMediaWorkManager$WorkQueue pendingMediaWorkManager$WorkQueue;
        Object obj;
        Iterator A0y2;
        try {
            if (KtCImplShape1S0501000_I2.A00(49, interfaceC148208Yc)) {
                A0y = (KtCImplShape1S0501000_I2) interfaceC148208Yc;
                int i2 = A0y.A00;
                if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                    A0y.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                    Object obj2 = A0y.A04;
                    EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                    i = A0y.A00;
                    if (i == 0) {
                        if (i == 1) {
                            c41374LpX = (C41374LpX) A0y.A03;
                            Object obj3 = A0y.A02;
                            pendingMediaWorkManager$WorkQueue = (PendingMediaWorkManager$WorkQueue) A0y.A01;
                            C12070Oz.A00(obj2);
                            obj = obj3;
                        } else {
                            throw C25920wp.A0b();
                        }
                    } else {
                        C12070Oz.A00(obj2);
                        c41374LpX = this.A01;
                        C22185Bs3.A1R(this, c22707C8o, c41374LpX, A0y, 1);
                        if (c41374LpX.A00(null, A0y) != enumC35959IpB) {
                            pendingMediaWorkManager$WorkQueue = this;
                            obj = c22707C8o;
                        } else {
                            return enumC35959IpB;
                        }
                    }
                    A0y2 = C91564uW.A0y(pendingMediaWorkManager$WorkQueue.A00);
                    while (A0y2.hasNext()) {
                        ((C85O) A0y2.next()).remove(obj);
                    }
                    return Unit.A00;
                }
            }
            A0y2 = C91564uW.A0y(pendingMediaWorkManager$WorkQueue.A00);
            while (A0y2.hasNext()) {
            }
            return Unit.A00;
        } finally {
            c41374LpX.A02(null);
        }
        A0y = Bs9.A0y(this, interfaceC148208Yc, 49);
        Object obj22 = A0y.A04;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0y.A00;
        if (i == 0) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x005b, code lost:
        if (r0 == r10) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0065, code lost:
        if (r12.invoke(r9, r10, r4) == r3) goto L37;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x009f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(Object obj, InterfaceC148208Yc interfaceC148208Yc, C0YM c0ym) {
        KtCImplShape0S0601000_I2 ktCImplShape0S0601000_I2;
        C41374LpX c41374LpX;
        int i;
        Object obj2;
        Object obj3;
        C41374LpX c41374LpX2;
        int i2;
        try {
            if (KtCImplShape0S0601000_I2.A00(16, interfaceC148208Yc)) {
                ktCImplShape0S0601000_I2 = (KtCImplShape0S0601000_I2) interfaceC148208Yc;
                i2 = ktCImplShape0S0601000_I2.A00;
                if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                    int i3 = i2 - Process.WAIT_RESULT_TIMEOUT;
                    ktCImplShape0S0601000_I2.A00 = i3;
                    c41374LpX = i3;
                    Object obj4 = ktCImplShape0S0601000_I2.A05;
                    EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                    i = ktCImplShape0S0601000_I2.A00;
                    if (i == 0) {
                        if (i != 1) {
                            if (i != 2) {
                                if (i == 3) {
                                    C41374LpX c41374LpX3 = (C41374LpX) ktCImplShape0S0601000_I2.A02;
                                    obj = ktCImplShape0S0601000_I2.A01;
                                    C12070Oz.A00(obj4);
                                    c41374LpX = c41374LpX3;
                                } else {
                                    throw C25920wp.A0b();
                                }
                            } else {
                                obj = ktCImplShape0S0601000_I2.A03;
                                c0ym = (C0YM) ktCImplShape0S0601000_I2.A02;
                                obj2 = ktCImplShape0S0601000_I2.A01;
                                C12070Oz.A00(obj4);
                                c41374LpX2 = (C41374LpX) ktCImplShape0S0601000_I2.A04;
                                ktCImplShape0S0601000_I2.A01 = obj;
                                ktCImplShape0S0601000_I2.A02 = c41374LpX2;
                                ktCImplShape0S0601000_I2.A03 = null;
                                ktCImplShape0S0601000_I2.A04 = null;
                                ktCImplShape0S0601000_I2.A00 = 3;
                                c41374LpX = c41374LpX2;
                                if (c0ym.invoke(obj2, obj, ktCImplShape0S0601000_I2) == enumC35959IpB) {
                                    return enumC35959IpB;
                                }
                            }
                        } else {
                            C12070Oz.A00(obj4);
                            return Unit.A00;
                        }
                    } else {
                        C12070Oz.A00(obj4);
                        if (obj != null) {
                            Object obj5 = this.A01._state;
                            boolean z = true;
                            if (obj5 instanceof C25161DGb) {
                                obj3 = ((C25161DGb) obj5).A00;
                            } else {
                                if (obj5 instanceof MW2) {
                                    obj3 = ((MW2) obj5).owner;
                                }
                                z = false;
                                if (z) {
                                    ktCImplShape0S0601000_I2.A00 = 1;
                                }
                            }
                        }
                        if (obj == null) {
                            obj = C91574uX.A0g();
                        }
                        C41374LpX c41374LpX4 = this.A01;
                        C22186Bs4.A1P(this, c0ym, obj, c41374LpX4, ktCImplShape0S0601000_I2);
                        ktCImplShape0S0601000_I2.A00 = 2;
                        if (c41374LpX4.A00(obj, ktCImplShape0S0601000_I2) != enumC35959IpB) {
                            obj2 = this;
                            c41374LpX2 = c41374LpX4;
                            ktCImplShape0S0601000_I2.A01 = obj;
                            ktCImplShape0S0601000_I2.A02 = c41374LpX2;
                            ktCImplShape0S0601000_I2.A03 = null;
                            ktCImplShape0S0601000_I2.A04 = null;
                            ktCImplShape0S0601000_I2.A00 = 3;
                            c41374LpX = c41374LpX2;
                            if (c0ym.invoke(obj2, obj, ktCImplShape0S0601000_I2) == enumC35959IpB) {
                            }
                        }
                        return enumC35959IpB;
                    }
                    return Unit.A00;
                }
            }
            if (i == 0) {
            }
            return Unit.A00;
        } finally {
            c41374LpX.A02(obj);
        }
        ktCImplShape0S0601000_I2 = new KtCImplShape0S0601000_I2(this, interfaceC148208Yc, 16);
        c41374LpX = i2;
        Object obj42 = ktCImplShape0S0601000_I2.A05;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0601000_I2.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A03(InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape2S0401000_I2_2 ktCImplShape2S0401000_I2_2;
        int i;
        C41374LpX c41374LpX;
        PendingMediaWorkManager$WorkQueue pendingMediaWorkManager$WorkQueue;
        try {
            if (KtCImplShape2S0401000_I2_2.A00(14, interfaceC148208Yc)) {
                ktCImplShape2S0401000_I2_2 = (KtCImplShape2S0401000_I2_2) interfaceC148208Yc;
                int i2 = ktCImplShape2S0401000_I2_2.A00;
                if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                    ktCImplShape2S0401000_I2_2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                    Object obj = ktCImplShape2S0401000_I2_2.A03;
                    EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                    i = ktCImplShape2S0401000_I2_2.A00;
                    if (i == 0) {
                        if (i == 1) {
                            c41374LpX = (C41374LpX) ktCImplShape2S0401000_I2_2.A02;
                            pendingMediaWorkManager$WorkQueue = (PendingMediaWorkManager$WorkQueue) ktCImplShape2S0401000_I2_2.A01;
                            C12070Oz.A00(obj);
                        } else {
                            throw C25920wp.A0b();
                        }
                    } else {
                        C12070Oz.A00(obj);
                        c41374LpX = this.A01;
                        C26000wx.A1S(this, c41374LpX, ktCImplShape2S0401000_I2_2, 1);
                        if (c41374LpX.A00(null, ktCImplShape2S0401000_I2_2) != enumC35959IpB) {
                            pendingMediaWorkManager$WorkQueue = this;
                        } else {
                            return enumC35959IpB;
                        }
                    }
                    pendingMediaWorkManager$WorkQueue.A00.clear();
                    return Unit.A00;
                }
            }
            pendingMediaWorkManager$WorkQueue.A00.clear();
            return Unit.A00;
        } finally {
            c41374LpX.A02(null);
        }
        ktCImplShape2S0401000_I2_2 = new KtCImplShape2S0401000_I2_2(this, interfaceC148208Yc, 14);
        Object obj2 = ktCImplShape2S0401000_I2_2.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape2S0401000_I2_2.A00;
        if (i == 0) {
        }
    }
}
