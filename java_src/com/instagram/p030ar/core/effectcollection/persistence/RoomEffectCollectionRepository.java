package com.instagram.p030ar.core.effectcollection.persistence;

import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0410000_I2;
import com.facebook.redex.IDxCallableShape99S0200000_6_I2;
import com.facebook.redex.IDxObjectShape0S1200100_4_I2;
import com.facebook.redex.IDxObjectShape99S0300000_4_I2;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.p030ar.core.effectcollection.persistence.room.EffectCollectionDatabase;
import com.instagram.p030ar.core.effectcollection.persistence.room.EffectCollectionDatabase_Impl;
import com.instagram.roomdb.IgRoomDatabase;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0301000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape2S0201000_I2;
import p000X.Bs8;
import p000X.Bs9;
import p000X.C0OR;
import p000X.C0hD;
import p000X.C0hE;
import p000X.C12070Oz;
import p000X.C22185Bs3;
import p000X.C22186Bs4;
import p000X.C22188Bs6;
import p000X.C22189Bs7;
import p000X.C23883ClL;
import p000X.C25463DUb;
import p000X.C25569DZm;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25990ww;
import p000X.C37393Jco;
import p000X.C37750Jkz;
import p000X.C38079Jto;
import p000X.C40917Lda;
import p000X.C41467LsU;
import p000X.C4UK;
import p000X.C6SF;
import p000X.C91554uV;
import p000X.D5Y;
import p000X.DJY;
import p000X.DLY;
import p000X.E95;
import p000X.EnumC35959IpB;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.JBT;
import p000X.JHK;
import p000X.LV6;
/* renamed from: com.instagram.ar.core.effectcollection.persistence.RoomEffectCollectionRepository */
/* loaded from: classes5.dex */
public final class RoomEffectCollectionRepository {
    public final C37750Jkz A00;
    public final C0hD A01;

    public /* synthetic */ RoomEffectCollectionRepository(UserSession userSession) {
        C37750Jkz c37750Jkz;
        E95 e95 = EffectCollectionDatabase.A00;
        IgRoomDatabase A0b = C22188Bs6.A0b(userSession, EffectCollectionDatabase.class);
        if (A0b == null) {
            synchronized (e95) {
                A0b = C22188Bs6.A0b(userSession, EffectCollectionDatabase.class);
                if (A0b == null) {
                    C37393Jco A0D = C22185Bs3.A0D(e95, userSession, EffectCollectionDatabase.class);
                    C6SF.A00(A0D, 474693601, 141850174, false);
                    A0D.A04(LV6.A07, LV6.A08, LV6.A09, LV6.A0A, LV6.A0B, LV6.A0C, LV6.A0D, LV6.A0E, LV6.A0F, LV6.A00, LV6.A01, LV6.A02, LV6.A03, LV6.A04, LV6.A05, LV6.A06);
                    A0D.A05 = true;
                    A0D.A03 = true;
                    A0b = C22188Bs6.A0a(A0D, userSession, EffectCollectionDatabase.class);
                }
            }
        }
        EffectCollectionDatabase_Impl effectCollectionDatabase_Impl = (EffectCollectionDatabase_Impl) ((EffectCollectionDatabase) A0b);
        if (effectCollectionDatabase_Impl.A00 != null) {
            c37750Jkz = effectCollectionDatabase_Impl.A00;
        } else {
            synchronized (effectCollectionDatabase_Impl) {
                if (effectCollectionDatabase_Impl.A00 == null) {
                    effectCollectionDatabase_Impl.A00 = new C37750Jkz(effectCollectionDatabase_Impl);
                }
                c37750Jkz = effectCollectionDatabase_Impl.A00;
            }
        }
        C0hD c0hD = C0hE.A00;
        C0OR.A0B(c37750Jkz, 2);
        this.A00 = c37750Jkz;
        this.A01 = c0hD;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(KtCSuperShape0S0100000_I2 ktCSuperShape0S0100000_I2, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape2S0201000_I2 A17;
        Object obj;
        int i;
        if (KtCImplShape2S0201000_I2.A00(48, interfaceC148208Yc)) {
            A17 = (KtCImplShape2S0201000_I2) interfaceC148208Yc;
            int i2 = A17.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A17.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                obj = A17.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A17.A00;
                boolean z = true;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    if (KtCSuperShape0S0100000_I2.A00(16, ktCSuperShape0S0100000_I2)) {
                        C37750Jkz c37750Jkz = this.A00;
                        CameraAREffect cameraAREffect = (CameraAREffect) ktCSuperShape0S0100000_I2.A00;
                        String str = cameraAREffect.A0I;
                        C0OR.A06(str);
                        D5Y d5y = new D5Y(str, cameraAREffect.A01);
                        A17.A00 = 1;
                        obj = C25569DZm.A01(c37750Jkz.A07, c37750Jkz, d5y, A17, 4);
                        if (obj == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    } else {
                        throw C4UK.A00();
                    }
                }
                if (C25920wp.A04(obj) <= 0) {
                    z = false;
                }
                return Boolean.valueOf(z);
            }
        }
        A17 = C91554uV.A17(this, interfaceC148208Yc, 48);
        obj = A17.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A17.A00;
        boolean z2 = true;
        if (i == 0) {
        }
        if (C25920wp.A04(obj) <= 0) {
        }
        return Boolean.valueOf(z2);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|7|(1:(1:13)(2:10|11))(3:18|19|(1:21))|14|15|16))|24|6|7|(0)(0)|14|15|16) */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0053, code lost:
        r2 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0054, code lost:
        p000X.C18350ix.A05("RoomEffectCollectionRepository", "exception when inserting effect into collection", 1, r2);
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(C25463DUb c25463DUb, CameraAREffect cameraAREffect, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape2S0201000_I2 A17;
        int i;
        if (KtCImplShape2S0201000_I2.A00(46, interfaceC148208Yc)) {
            A17 = (KtCImplShape2S0201000_I2) interfaceC148208Yc;
            int i2 = A17.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A17.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = A17.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A17.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    long currentTimeMillis = System.currentTimeMillis();
                    C37750Jkz c37750Jkz = this.A00;
                    C40917Lda A00 = C41467LsU.A00(cameraAREffect, currentTimeMillis);
                    JHK A01 = C41467LsU.A01(c25463DUb, null, currentTimeMillis, false);
                    A17.A00 = 1;
                    if (C23883ClL.A00(c37750Jkz.A07, A17, new IDxObjectShape99S0300000_4_I2(0, A00, c37750Jkz, A01)) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                return Unit.A00;
            }
        }
        A17 = C91554uV.A17(this, interfaceC148208Yc, 46);
        Object obj2 = A17.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A17.A00;
        if (i == 0) {
        }
        return Unit.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0058 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(C25463DUb c25463DUb, Integer num, InterfaceC148208Yc interfaceC148208Yc, long j) {
        KtCImplShape2S0201000_I2 A17;
        int i;
        JBT jbt;
        if (KtCImplShape2S0201000_I2.A00(47, interfaceC148208Yc)) {
            A17 = (KtCImplShape2S0201000_I2) interfaceC148208Yc;
            int i2 = A17.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A17.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = A17.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A17.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    C37750Jkz c37750Jkz = this.A00;
                    String str = c25463DUb.A02;
                    String str2 = c25463DUb.A01;
                    boolean A1U = C22186Bs4.A1U(1, str, str2);
                    String A0u = C22189Bs7.A0u(str, str2);
                    long A02 = C25990ww.A02(j);
                    A17.A00 = 1;
                    obj = C23883ClL.A00(c37750Jkz.A07, A17, new IDxObjectShape0S1200100_4_I2(c37750Jkz, num, A0u, A1U ? 1 : 0, A02));
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                jbt = (JBT) obj;
                if (jbt == null) {
                    return C41467LsU.A03(jbt);
                }
                return null;
            }
        }
        A17 = C91554uV.A17(this, interfaceC148208Yc, 47);
        Object obj2 = A17.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A17.A00;
        if (i == 0) {
        }
        jbt = (JBT) obj2;
        if (jbt == null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x00c3, code lost:
        if (r2 == r8) goto L21;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /* JADX WARN: Type inference failed for: r8v0, types: [X.IpB] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A03(C25463DUb c25463DUb, List list, InterfaceC148208Yc interfaceC148208Yc, long j) {
        KtCImplShape1S0301000_I2 ktCImplShape1S0301000_I2;
        int i;
        String str;
        if (KtCImplShape1S0301000_I2.A00(37, interfaceC148208Yc)) {
            ktCImplShape1S0301000_I2 = (KtCImplShape1S0301000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape1S0301000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape1S0301000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape1S0301000_I2.A02;
                Object obj2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape1S0301000_I2.A00;
                if (i == 0) {
                    if (i == 1) {
                        c25463DUb = (C25463DUb) ktCImplShape1S0301000_I2.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    C37750Jkz c37750Jkz = this.A00;
                    long A02 = C25990ww.A02(j);
                    ktCImplShape1S0301000_I2.A01 = c25463DUb;
                    ktCImplShape1S0301000_I2.A00 = 1;
                    StringBuilder A0m = C25940wr.A0m("\n");
                    A0m.append("    SELECT * FROM effects ");
                    A0m.append("\n");
                    A0m.append("    WHERE effectId IN(");
                    int size = list.size();
                    DLY.A01(A0m, size);
                    A0m.append(")");
                    A0m.append("\n");
                    A0m.append("    AND syncedAt>=");
                    A0m.append("?");
                    A0m.append("\n");
                    int i3 = 1;
                    int i4 = size + 1;
                    C38079Jto A0K = Bs8.A0K(C25930wq.A0f("  ", A0m), i4);
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        String A0h = C25930wq.A0h(it);
                        if (A0h == null) {
                            A0K.AAb(i3);
                        } else {
                            A0K.AAi(i3, A0h);
                        }
                        i3++;
                    }
                    A0K.AAa(i4, A02);
                    obj = C25569DZm.A00(Bs9.A0E(), c37750Jkz.A07, new IDxCallableShape99S0200000_6_I2(10, A0K, c37750Jkz), ktCImplShape1S0301000_I2);
                }
                Iterable<C40917Lda> iterable = (Iterable) obj;
                obj2 = C25920wp.A0x(iterable);
                for (C40917Lda c40917Lda : iterable) {
                    if (c25463DUb != null) {
                        str = c25463DUb.A01;
                    } else {
                        str = null;
                    }
                    obj2.add(C41467LsU.A02(c40917Lda, str));
                }
                return obj2;
            }
        }
        ktCImplShape1S0301000_I2 = new KtCImplShape1S0301000_I2(this, interfaceC148208Yc, 37);
        Object obj3 = ktCImplShape1S0301000_I2.A02;
        Object obj22 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape1S0301000_I2.A00;
        if (i == 0) {
        }
        Iterable<C40917Lda> iterable2 = (Iterable) obj3;
        obj22 = C25920wp.A0x(iterable2);
        while (r2.hasNext()) {
        }
        return obj22;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|7|(1:(1:13)(2:10|11))(8:20|21|(2:24|22)|25|26|27|28|(1:30))|14|(2:16|17)|19))|33|6|7|(0)(0)|14|(0)|19) */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x008d, code lost:
        r2 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x008e, code lost:
        p000X.C18350ix.A05("RoomEffectCollectionRepository", "exception when inserting collection", 1, r2);
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0088 A[Catch: SQLiteException -> 0x008d, TryCatch #0 {SQLiteException -> 0x008d, blocks: (B:24:0x0081, B:25:0x0084, B:27:0x0088, B:15:0x0030, B:16:0x0056, B:18:0x005c, B:19:0x0068, B:21:0x0071), top: B:32:0x001e }] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A04(DJY djy, InterfaceC148208Yc interfaceC148208Yc, boolean z) {
        KtCImplShape2S0201000_I2 A17;
        int i;
        JBT jbt;
        if (KtCImplShape2S0201000_I2.A00(44, interfaceC148208Yc)) {
            A17 = (KtCImplShape2S0201000_I2) interfaceC148208Yc;
            int i2 = A17.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A17.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = A17.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A17.A00;
                DJY djy2 = null;
                if (i == 0) {
                    if (i != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                } else {
                    C12070Oz.A00(obj);
                    final C37750Jkz c37750Jkz = this.A00;
                    long currentTimeMillis = System.currentTimeMillis();
                    C0OR.A0B(djy, 0);
                    KtCSuperShape0S0410000_I2 ktCSuperShape0S0410000_I2 = (KtCSuperShape0S0410000_I2) djy.A00;
                    JHK A01 = C41467LsU.A01((C25463DUb) ktCSuperShape0S0410000_I2.A00, djy.A01, currentTimeMillis, djy.A02);
                    Iterable iterable = (Iterable) ktCSuperShape0S0410000_I2.A01;
                    ArrayList A0x = C25920wp.A0x(iterable);
                    Iterator it = iterable.iterator();
                    while (it.hasNext()) {
                        A0x.add(C41467LsU.A00(Bs9.A0O(it), currentTimeMillis));
                    }
                    final JBT jbt2 = new JBT(A01, A0x);
                    final boolean A1V = C25940wr.A1V(z ? 1 : 0);
                    A17.A00 = 1;
                    obj = C23883ClL.A00(c37750Jkz.A07, A17, new InterfaceC13700Yl() { // from class: X.EQx
                        @Override // p000X.InterfaceC13700Yl
                        public final Object invoke(Object obj2) {
                            return C37750Jkz.A02(C37750Jkz.this, jbt2, (InterfaceC148208Yc) obj2, A1V);
                        }
                    });
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                jbt = (JBT) obj;
                if (jbt != null) {
                    djy2 = C41467LsU.A03(jbt);
                    return djy2;
                }
                return djy2;
            }
        }
        A17 = C91554uV.A17(this, interfaceC148208Yc, 44);
        Object obj2 = A17.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A17.A00;
        DJY djy22 = null;
        if (i == 0) {
        }
        jbt = (JBT) obj2;
        if (jbt != null) {
        }
        return djy22;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:1|(2:3|(6:5|6|7|(1:(1:13)(2:10|11))(6:16|17|(2:20|18)|21|22|(1:24))|14|15))|27|6|7|(0)(0)|14|15) */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005f, code lost:
        r2 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0060, code lost:
        p000X.C18350ix.A05("RoomEffectCollectionRepository", "exception when inserting effects", 1, r2);
        r6 = false;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A05(List list, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape2S0201000_I2 A17;
        int i;
        if (KtCImplShape2S0201000_I2.A00(45, interfaceC148208Yc)) {
            A17 = (KtCImplShape2S0201000_I2) interfaceC148208Yc;
            int i2 = A17.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A17.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = A17.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A17.A00;
                boolean z = true;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    C37750Jkz c37750Jkz = this.A00;
                    ArrayList A0x = C25920wp.A0x(list);
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        A0x.add(C41467LsU.A00(Bs9.A0O(it), System.currentTimeMillis()));
                    }
                    A17.A00 = 1;
                    if (C25569DZm.A01(c37750Jkz.A07, c37750Jkz, A0x, A17, 2) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                return Boolean.valueOf(z);
            }
        }
        A17 = C91554uV.A17(this, interfaceC148208Yc, 45);
        Object obj2 = A17.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A17.A00;
        boolean z2 = true;
        if (i == 0) {
        }
        return Boolean.valueOf(z2);
    }
}
