package p000X;

import android.os.CancellationSignal;
import androidx.room.IDxIAdapterShape64S0100000_6_I2;
import androidx.room.IDxUAdapterShape61S0100000_4_I2;
import androidx.room.IDxUAdapterShape62S0100000_6_I2;
import com.facebook.forker.Process;
import com.facebook.redex.IDxCallableShape25S1100000_6_I2;
import com.facebook.redex.IDxCallableShape266S0100000_6_I2;
import com.facebook.redex.IDxCallableShape98S0200000_4_I2;
import com.facebook.redex.IDxCallableShape99S0200000_6_I2;
import com.facebook.redex.IDxObjectShape0S1200100_4_I2;
import com.facebook.redex.IDxObjectShape142S0200000_4_I2;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0401000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0301000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0501000_I2;
/* renamed from: X.Jkz  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37750Jkz {
    public final C56 A00;
    public final C56 A01;
    public final C56 A02;
    public final C56 A03;
    public final I4z A04;
    public final I4z A05;
    public final I4z A06;
    public final AbstractC37784Jm3 A07;
    public final AbstractC37782Jls A08;
    public final AbstractC37782Jls A09;
    public final AbstractC37782Jls A0A;
    public final AbstractC37782Jls A0B;
    public final AbstractC37782Jls A0C;
    public final C56 A0D;

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0079, code lost:
        if (r7 == r3) goto L39;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00c5 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0102 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0166 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:54:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ Object A02(C37750Jkz c37750Jkz, JBT jbt, InterfaceC148208Yc interfaceC148208Yc, boolean z) {
        KtCImplShape1S0501000_I2 ktCImplShape1S0501000_I2;
        Object obj;
        ArrayList A0x;
        JHK jhk;
        JHK jhk2;
        AbstractC37784Jm3 abstractC37784Jm3;
        int i;
        List list;
        C37750Jkz c37750Jkz2 = c37750Jkz;
        JBT jbt2 = jbt;
        if (KtCImplShape1S0501000_I2.A00(14, interfaceC148208Yc)) {
            ktCImplShape1S0501000_I2 = (KtCImplShape1S0501000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape1S0501000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape1S0501000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = ktCImplShape1S0501000_I2.A04;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                switch (ktCImplShape1S0501000_I2.A00) {
                    case 0:
                        C12070Oz.A00(obj2);
                        if (z) {
                            String str = jbt.A00.A01;
                            ktCImplShape1S0501000_I2.A01 = c37750Jkz;
                            ktCImplShape1S0501000_I2.A02 = jbt;
                            ktCImplShape1S0501000_I2.A00 = 1;
                            obj2 = C23883ClL.A00(c37750Jkz2.A07, ktCImplShape1S0501000_I2, new IDxObjectShape0S1200100_4_I2(c37750Jkz2, null, str, 0, 0L));
                            break;
                        } else {
                            obj2 = null;
                            list = jbt2.A01;
                            ktCImplShape1S0501000_I2.A01 = c37750Jkz2;
                            ktCImplShape1S0501000_I2.A02 = jbt2;
                            ktCImplShape1S0501000_I2.A03 = obj2;
                            ktCImplShape1S0501000_I2.A00 = 3;
                            if (C25569DZm.A03(c37750Jkz2.A07, new IDxCallableShape98S0200000_4_I2(2, c37750Jkz2, list), ktCImplShape1S0501000_I2) != enumC35959IpB) {
                                obj = obj2;
                                String str2 = jbt2.A00.A01;
                                ktCImplShape1S0501000_I2.A01 = c37750Jkz2;
                                ktCImplShape1S0501000_I2.A02 = jbt2;
                                ktCImplShape1S0501000_I2.A03 = obj;
                                ktCImplShape1S0501000_I2.A00 = 4;
                                obj2 = c37750Jkz2.A05(str2, ktCImplShape1S0501000_I2, 0L);
                                if (obj2 == enumC35959IpB) {
                                    return enumC35959IpB;
                                }
                                jhk = (JHK) obj2;
                                if (jhk != null) {
                                    JHK jhk3 = jbt2.A00;
                                    String str3 = jhk3.A03;
                                    boolean z2 = jhk3.A05;
                                    String str4 = jhk.A04;
                                    String str5 = jhk.A02;
                                    jhk2 = new JHK(str4, str5, str3, C073900b.A0N(str4, str5, '_'), jhk.A00, z2);
                                    ktCImplShape1S0501000_I2.A01 = c37750Jkz2;
                                    ktCImplShape1S0501000_I2.A02 = jbt2;
                                    ktCImplShape1S0501000_I2.A03 = obj;
                                    ktCImplShape1S0501000_I2.A00 = 5;
                                    abstractC37784Jm3 = c37750Jkz2.A07;
                                    i = 9;
                                } else {
                                    jhk2 = jbt2.A00;
                                    ktCImplShape1S0501000_I2.A01 = c37750Jkz2;
                                    ktCImplShape1S0501000_I2.A02 = jbt2;
                                    ktCImplShape1S0501000_I2.A03 = obj;
                                    ktCImplShape1S0501000_I2.A00 = 6;
                                    abstractC37784Jm3 = c37750Jkz2.A07;
                                    i = 7;
                                }
                                if (C34902Hvc.A0h(abstractC37784Jm3, jhk2, c37750Jkz2, ktCImplShape1S0501000_I2, i) == enumC35959IpB) {
                                    return enumC35959IpB;
                                }
                                List list2 = jbt2.A01;
                                A0x = C25920wp.A0x(list2);
                                int i3 = 0;
                                for (Object obj3 : list2) {
                                    int i4 = i3 + 1;
                                    if (i3 < 0) {
                                        C14200aH.A1B();
                                        throw null;
                                    }
                                    JHK jhk4 = jbt2.A00;
                                    A0x.add(new JEC(jhk4.A01, ((C40917Lda) obj3).A0K, jhk4.A00 + i3));
                                    i3 = i4;
                                }
                                ktCImplShape1S0501000_I2.A01 = obj;
                                ktCImplShape1S0501000_I2.A02 = null;
                                ktCImplShape1S0501000_I2.A03 = null;
                                ktCImplShape1S0501000_I2.A00 = 7;
                                if (C34902Hvc.A0h(c37750Jkz2.A07, A0x, c37750Jkz2, ktCImplShape1S0501000_I2, 5) != enumC35959IpB) {
                                    return enumC35959IpB;
                                }
                                return obj;
                            }
                            return enumC35959IpB;
                        }
                    case 1:
                        jbt2 = (JBT) ktCImplShape1S0501000_I2.A02;
                        c37750Jkz2 = (C37750Jkz) ktCImplShape1S0501000_I2.A01;
                        C12070Oz.A00(obj2);
                        JHK jhk5 = jbt2.A00;
                        ktCImplShape1S0501000_I2.A01 = c37750Jkz2;
                        ktCImplShape1S0501000_I2.A02 = jbt2;
                        ktCImplShape1S0501000_I2.A03 = obj2;
                        ktCImplShape1S0501000_I2.A00 = 2;
                        if (C23883ClL.A00(c37750Jkz2.A07, ktCImplShape1S0501000_I2, new IDxObjectShape142S0200000_4_I2(0, c37750Jkz2, jhk5)) == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                        list = jbt2.A01;
                        ktCImplShape1S0501000_I2.A01 = c37750Jkz2;
                        ktCImplShape1S0501000_I2.A02 = jbt2;
                        ktCImplShape1S0501000_I2.A03 = obj2;
                        ktCImplShape1S0501000_I2.A00 = 3;
                        if (C25569DZm.A03(c37750Jkz2.A07, new IDxCallableShape98S0200000_4_I2(2, c37750Jkz2, list), ktCImplShape1S0501000_I2) != enumC35959IpB) {
                        }
                        return enumC35959IpB;
                    case 2:
                        Object obj4 = ktCImplShape1S0501000_I2.A03;
                        jbt2 = (JBT) ktCImplShape1S0501000_I2.A02;
                        c37750Jkz2 = (C37750Jkz) ktCImplShape1S0501000_I2.A01;
                        C12070Oz.A00(obj2);
                        obj2 = obj4;
                        list = jbt2.A01;
                        ktCImplShape1S0501000_I2.A01 = c37750Jkz2;
                        ktCImplShape1S0501000_I2.A02 = jbt2;
                        ktCImplShape1S0501000_I2.A03 = obj2;
                        ktCImplShape1S0501000_I2.A00 = 3;
                        if (C25569DZm.A03(c37750Jkz2.A07, new IDxCallableShape98S0200000_4_I2(2, c37750Jkz2, list), ktCImplShape1S0501000_I2) != enumC35959IpB) {
                        }
                        return enumC35959IpB;
                    case 3:
                        obj = ktCImplShape1S0501000_I2.A03;
                        jbt2 = (JBT) ktCImplShape1S0501000_I2.A02;
                        c37750Jkz2 = (C37750Jkz) ktCImplShape1S0501000_I2.A01;
                        C12070Oz.A00(obj2);
                        String str22 = jbt2.A00.A01;
                        ktCImplShape1S0501000_I2.A01 = c37750Jkz2;
                        ktCImplShape1S0501000_I2.A02 = jbt2;
                        ktCImplShape1S0501000_I2.A03 = obj;
                        ktCImplShape1S0501000_I2.A00 = 4;
                        obj2 = c37750Jkz2.A05(str22, ktCImplShape1S0501000_I2, 0L);
                        if (obj2 == enumC35959IpB) {
                        }
                        jhk = (JHK) obj2;
                        if (jhk != null) {
                        }
                        if (C34902Hvc.A0h(abstractC37784Jm3, jhk2, c37750Jkz2, ktCImplShape1S0501000_I2, i) == enumC35959IpB) {
                        }
                        List list22 = jbt2.A01;
                        A0x = C25920wp.A0x(list22);
                        int i32 = 0;
                        while (r13.hasNext()) {
                        }
                        ktCImplShape1S0501000_I2.A01 = obj;
                        ktCImplShape1S0501000_I2.A02 = null;
                        ktCImplShape1S0501000_I2.A03 = null;
                        ktCImplShape1S0501000_I2.A00 = 7;
                        if (C34902Hvc.A0h(c37750Jkz2.A07, A0x, c37750Jkz2, ktCImplShape1S0501000_I2, 5) != enumC35959IpB) {
                        }
                        break;
                    case 4:
                        obj = ktCImplShape1S0501000_I2.A03;
                        jbt2 = (JBT) ktCImplShape1S0501000_I2.A02;
                        c37750Jkz2 = (C37750Jkz) ktCImplShape1S0501000_I2.A01;
                        C12070Oz.A00(obj2);
                        jhk = (JHK) obj2;
                        if (jhk != null) {
                        }
                        if (C34902Hvc.A0h(abstractC37784Jm3, jhk2, c37750Jkz2, ktCImplShape1S0501000_I2, i) == enumC35959IpB) {
                        }
                        List list222 = jbt2.A01;
                        A0x = C25920wp.A0x(list222);
                        int i322 = 0;
                        while (r13.hasNext()) {
                        }
                        ktCImplShape1S0501000_I2.A01 = obj;
                        ktCImplShape1S0501000_I2.A02 = null;
                        ktCImplShape1S0501000_I2.A03 = null;
                        ktCImplShape1S0501000_I2.A00 = 7;
                        if (C34902Hvc.A0h(c37750Jkz2.A07, A0x, c37750Jkz2, ktCImplShape1S0501000_I2, 5) != enumC35959IpB) {
                        }
                        break;
                    case 5:
                    case 6:
                        obj = ktCImplShape1S0501000_I2.A03;
                        jbt2 = (JBT) ktCImplShape1S0501000_I2.A02;
                        c37750Jkz2 = (C37750Jkz) ktCImplShape1S0501000_I2.A01;
                        C12070Oz.A00(obj2);
                        List list2222 = jbt2.A01;
                        A0x = C25920wp.A0x(list2222);
                        int i3222 = 0;
                        while (r13.hasNext()) {
                        }
                        ktCImplShape1S0501000_I2.A01 = obj;
                        ktCImplShape1S0501000_I2.A02 = null;
                        ktCImplShape1S0501000_I2.A03 = null;
                        ktCImplShape1S0501000_I2.A00 = 7;
                        if (C34902Hvc.A0h(c37750Jkz2.A07, A0x, c37750Jkz2, ktCImplShape1S0501000_I2, 5) != enumC35959IpB) {
                        }
                        break;
                    case 7:
                        Object obj5 = ktCImplShape1S0501000_I2.A01;
                        C12070Oz.A00(obj2);
                        return obj5;
                    default:
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                }
            }
        }
        ktCImplShape1S0501000_I2 = new KtCImplShape1S0501000_I2(c37750Jkz, interfaceC148208Yc, 14);
        Object obj22 = ktCImplShape1S0501000_I2.A04;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        switch (ktCImplShape1S0501000_I2.A00) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x008c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00c0 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ Object A00(C40917Lda c40917Lda, C37750Jkz c37750Jkz, JHK jhk, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape1S0501000_I2 ktCImplShape1S0501000_I2;
        Object obj;
        EnumC35959IpB enumC35959IpB;
        int i;
        JEC jec;
        if (KtCImplShape1S0501000_I2.A00(15, interfaceC148208Yc)) {
            ktCImplShape1S0501000_I2 = (KtCImplShape1S0501000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape1S0501000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape1S0501000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                obj = ktCImplShape1S0501000_I2.A04;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape1S0501000_I2.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                if (i == 4) {
                                    C12070Oz.A00(obj);
                                    return Unit.A00;
                                }
                                throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                            }
                            jhk = (JHK) ktCImplShape1S0501000_I2.A03;
                            c40917Lda = (C40917Lda) ktCImplShape1S0501000_I2.A02;
                            c37750Jkz = (C37750Jkz) ktCImplShape1S0501000_I2.A01;
                            C12070Oz.A00(obj);
                            jec = new JEC(jhk.A01, c40917Lda.A0K, C150628fA.A05((Number) obj) - 1);
                            ktCImplShape1S0501000_I2.A01 = null;
                            ktCImplShape1S0501000_I2.A02 = null;
                            ktCImplShape1S0501000_I2.A03 = null;
                            ktCImplShape1S0501000_I2.A00 = 4;
                            if (C34902Hvc.A0h(c37750Jkz.A07, jec, c37750Jkz, ktCImplShape1S0501000_I2, 6) == enumC35959IpB) {
                                return enumC35959IpB;
                            }
                            return Unit.A00;
                        }
                        jhk = (JHK) ktCImplShape1S0501000_I2.A03;
                        c40917Lda = (C40917Lda) ktCImplShape1S0501000_I2.A02;
                        c37750Jkz = (C37750Jkz) ktCImplShape1S0501000_I2.A01;
                        C12070Oz.A00(obj);
                        String str = jhk.A01;
                        C22185Bs3.A1R(c37750Jkz, c40917Lda, jhk, ktCImplShape1S0501000_I2, 3);
                        C38079Jto A0K = Bs8.A0K("\n        SELECT ref.`order` FROM effect_collections_effects ref\n        WHERE ref.collectionId=? ORDER BY ref.`order`\n        LIMIT 1\n  ", 1);
                        A0K.AAi(1, str);
                        obj = C25569DZm.A00(new CancellationSignal(), c37750Jkz.A07, new IDxCallableShape99S0200000_6_I2(11, A0K, c37750Jkz), ktCImplShape1S0501000_I2);
                        if (obj == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                        jec = new JEC(jhk.A01, c40917Lda.A0K, C150628fA.A05((Number) obj) - 1);
                        ktCImplShape1S0501000_I2.A01 = null;
                        ktCImplShape1S0501000_I2.A02 = null;
                        ktCImplShape1S0501000_I2.A03 = null;
                        ktCImplShape1S0501000_I2.A00 = 4;
                        if (C34902Hvc.A0h(c37750Jkz.A07, jec, c37750Jkz, ktCImplShape1S0501000_I2, 6) == enumC35959IpB) {
                        }
                        return Unit.A00;
                    }
                    jhk = (JHK) ktCImplShape1S0501000_I2.A03;
                    c40917Lda = (C40917Lda) ktCImplShape1S0501000_I2.A02;
                    c37750Jkz = (C37750Jkz) ktCImplShape1S0501000_I2.A01;
                    C12070Oz.A00(obj);
                } else {
                    C12070Oz.A00(obj);
                    C22185Bs3.A1R(c37750Jkz, c40917Lda, jhk, ktCImplShape1S0501000_I2, 1);
                    if (C34902Hvc.A0h(c37750Jkz.A07, c40917Lda, c37750Jkz, ktCImplShape1S0501000_I2, 4) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                C22185Bs3.A1R(c37750Jkz, c40917Lda, jhk, ktCImplShape1S0501000_I2, 2);
                if (C34902Hvc.A0h(c37750Jkz.A07, jhk, c37750Jkz, ktCImplShape1S0501000_I2, 7) == enumC35959IpB) {
                    return enumC35959IpB;
                }
                String str2 = jhk.A01;
                C22185Bs3.A1R(c37750Jkz, c40917Lda, jhk, ktCImplShape1S0501000_I2, 3);
                C38079Jto A0K2 = Bs8.A0K("\n        SELECT ref.`order` FROM effect_collections_effects ref\n        WHERE ref.collectionId=? ORDER BY ref.`order`\n        LIMIT 1\n  ", 1);
                A0K2.AAi(1, str2);
                obj = C25569DZm.A00(new CancellationSignal(), c37750Jkz.A07, new IDxCallableShape99S0200000_6_I2(11, A0K2, c37750Jkz), ktCImplShape1S0501000_I2);
                if (obj == enumC35959IpB) {
                }
                jec = new JEC(jhk.A01, c40917Lda.A0K, C150628fA.A05((Number) obj) - 1);
                ktCImplShape1S0501000_I2.A01 = null;
                ktCImplShape1S0501000_I2.A02 = null;
                ktCImplShape1S0501000_I2.A03 = null;
                ktCImplShape1S0501000_I2.A00 = 4;
                if (C34902Hvc.A0h(c37750Jkz.A07, jec, c37750Jkz, ktCImplShape1S0501000_I2, 6) == enumC35959IpB) {
                }
                return Unit.A00;
            }
        }
        ktCImplShape1S0501000_I2 = new KtCImplShape1S0501000_I2(c37750Jkz, interfaceC148208Yc, 15);
        obj = ktCImplShape1S0501000_I2.A04;
        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape1S0501000_I2.A00;
        if (i == 0) {
        }
        C22185Bs3.A1R(c37750Jkz, c40917Lda, jhk, ktCImplShape1S0501000_I2, 2);
        if (C34902Hvc.A0h(c37750Jkz.A07, jhk, c37750Jkz, ktCImplShape1S0501000_I2, 7) == enumC35959IpB) {
        }
        String str22 = jhk.A01;
        C22185Bs3.A1R(c37750Jkz, c40917Lda, jhk, ktCImplShape1S0501000_I2, 3);
        C38079Jto A0K22 = Bs8.A0K("\n        SELECT ref.`order` FROM effect_collections_effects ref\n        WHERE ref.collectionId=? ORDER BY ref.`order`\n        LIMIT 1\n  ", 1);
        A0K22.AAi(1, str22);
        obj = C25569DZm.A00(new CancellationSignal(), c37750Jkz.A07, new IDxCallableShape99S0200000_6_I2(11, A0K22, c37750Jkz), ktCImplShape1S0501000_I2);
        if (obj == enumC35959IpB) {
        }
        jec = new JEC(jhk.A01, c40917Lda.A0K, C150628fA.A05((Number) obj) - 1);
        ktCImplShape1S0501000_I2.A01 = null;
        ktCImplShape1S0501000_I2.A02 = null;
        ktCImplShape1S0501000_I2.A03 = null;
        ktCImplShape1S0501000_I2.A00 = 4;
        if (C34902Hvc.A0h(c37750Jkz.A07, jec, c37750Jkz, ktCImplShape1S0501000_I2, 6) == enumC35959IpB) {
        }
        return Unit.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x005e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ Object A01(C37750Jkz c37750Jkz, JHK jhk, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape0S0401000_I2 ktCImplShape0S0401000_I2;
        EnumC35959IpB enumC35959IpB;
        int i;
        Object obj;
        if (KtCImplShape0S0401000_I2.A00(22, interfaceC148208Yc)) {
            ktCImplShape0S0401000_I2 = (KtCImplShape0S0401000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape0S0401000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape0S0401000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = ktCImplShape0S0401000_I2.A03;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape0S0401000_I2.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            C12070Oz.A00(obj2);
                            return Unit.A00;
                        }
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    Object obj3 = ktCImplShape0S0401000_I2.A02;
                    c37750Jkz = (C37750Jkz) ktCImplShape0S0401000_I2.A01;
                    C12070Oz.A00(obj2);
                    obj = obj3;
                } else {
                    C12070Oz.A00(obj2);
                    String str = jhk.A01;
                    ktCImplShape0S0401000_I2.A01 = c37750Jkz;
                    ktCImplShape0S0401000_I2.A02 = jhk;
                    ktCImplShape0S0401000_I2.A00 = 1;
                    obj = jhk;
                    if (C25569DZm.A03(c37750Jkz.A07, new IDxCallableShape25S1100000_6_I2(str, c37750Jkz, 0), ktCImplShape0S0401000_I2) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                ktCImplShape0S0401000_I2.A01 = null;
                ktCImplShape0S0401000_I2.A02 = null;
                ktCImplShape0S0401000_I2.A00 = 2;
                if (C34902Hvc.A0h(c37750Jkz.A07, obj, c37750Jkz, ktCImplShape0S0401000_I2, 8) == enumC35959IpB) {
                    return enumC35959IpB;
                }
                return Unit.A00;
            }
        }
        ktCImplShape0S0401000_I2 = new KtCImplShape0S0401000_I2(c37750Jkz, interfaceC148208Yc, 22);
        Object obj22 = ktCImplShape0S0401000_I2.A03;
        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0401000_I2.A00;
        if (i == 0) {
        }
        ktCImplShape0S0401000_I2.A01 = null;
        ktCImplShape0S0401000_I2.A02 = null;
        ktCImplShape0S0401000_I2.A00 = 2;
        if (C34902Hvc.A0h(c37750Jkz.A07, obj, c37750Jkz, ktCImplShape0S0401000_I2, 8) == enumC35959IpB) {
        }
        return Unit.A00;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:29:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /* JADX WARN: Type inference failed for: r9v3, types: [java.lang.Number] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ Object A03(C37750Jkz c37750Jkz, Integer num, String str, InterfaceC148208Yc interfaceC148208Yc, long j) {
        KtCImplShape1S0501000_I2 ktCImplShape1S0501000_I2;
        int i;
        Integer num2;
        JHK jhk;
        int i2;
        if (KtCImplShape1S0501000_I2.A00(13, interfaceC148208Yc)) {
            ktCImplShape1S0501000_I2 = (KtCImplShape1S0501000_I2) interfaceC148208Yc;
            int i3 = ktCImplShape1S0501000_I2.A00;
            if ((i3 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape1S0501000_I2.A00 = i3 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape1S0501000_I2.A04;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape1S0501000_I2.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            jhk = (JHK) ktCImplShape1S0501000_I2.A01;
                            C12070Oz.A00(obj);
                            return new JBT(jhk, (List) obj);
                        }
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    str = (String) ktCImplShape1S0501000_I2.A02;
                    c37750Jkz = (C37750Jkz) ktCImplShape1S0501000_I2.A01;
                    C12070Oz.A00(obj);
                    num2 = (Number) ktCImplShape1S0501000_I2.A03;
                } else {
                    C12070Oz.A00(obj);
                    C22185Bs3.A1R(c37750Jkz, str, num, ktCImplShape1S0501000_I2, 1);
                    obj = c37750Jkz.A05(str, ktCImplShape1S0501000_I2, j);
                    num2 = num;
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                jhk = (JHK) obj;
                if (jhk != null) {
                    return null;
                }
                if (num2 != null) {
                    i2 = num2.intValue();
                } else {
                    i2 = Integer.MAX_VALUE;
                }
                ktCImplShape1S0501000_I2.A01 = jhk;
                ktCImplShape1S0501000_I2.A02 = null;
                ktCImplShape1S0501000_I2.A03 = null;
                ktCImplShape1S0501000_I2.A00 = 2;
                C38079Jto A0K = Bs8.A0K("\n        SELECT * FROM effects effect \n        INNER JOIN effect_collections_effects ref ON effect.effectId = ref.effectId \n        WHERE ref.collectionId=? ORDER BY ref.`order`\n        LIMIT ?\n  ", 2);
                C34903Hvd.A0u(A0K, str, 1);
                obj = C25569DZm.A00(C34904Hve.A0I(A0K, i2, 2), c37750Jkz.A07, new IDxCallableShape99S0200000_6_I2(12, A0K, c37750Jkz), ktCImplShape1S0501000_I2);
                if (obj == enumC35959IpB) {
                    return enumC35959IpB;
                }
                return new JBT(jhk, (List) obj);
            }
        }
        ktCImplShape1S0501000_I2 = new KtCImplShape1S0501000_I2(c37750Jkz, interfaceC148208Yc, 13);
        Object obj2 = ktCImplShape1S0501000_I2.A04;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape1S0501000_I2.A00;
        if (i == 0) {
        }
        jhk = (JHK) obj2;
        if (jhk != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0078 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ Object A04(C37750Jkz c37750Jkz, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape1S0301000_I2 ktCImplShape1S0301000_I2;
        EnumC35959IpB enumC35959IpB;
        int i;
        if (KtCImplShape1S0301000_I2.A00(38, interfaceC148208Yc)) {
            ktCImplShape1S0301000_I2 = (KtCImplShape1S0301000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape1S0301000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape1S0301000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape1S0301000_I2.A02;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape1S0301000_I2.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                C12070Oz.A00(obj);
                                return Unit.A00;
                            }
                            throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                        }
                        c37750Jkz = (C37750Jkz) ktCImplShape1S0301000_I2.A01;
                        C12070Oz.A00(obj);
                        ktCImplShape1S0301000_I2.A01 = null;
                        ktCImplShape1S0301000_I2.A00 = 3;
                        if (C25569DZm.A03(c37750Jkz.A07, new IDxCallableShape266S0100000_6_I2(c37750Jkz, 8), ktCImplShape1S0301000_I2) == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                        return Unit.A00;
                    }
                    c37750Jkz = (C37750Jkz) ktCImplShape1S0301000_I2.A01;
                    C12070Oz.A00(obj);
                } else {
                    C12070Oz.A00(obj);
                    ktCImplShape1S0301000_I2.A01 = c37750Jkz;
                    ktCImplShape1S0301000_I2.A00 = 1;
                    if (C25569DZm.A03(c37750Jkz.A07, new IDxCallableShape266S0100000_6_I2(c37750Jkz, 6), ktCImplShape1S0301000_I2) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                ktCImplShape1S0301000_I2.A01 = c37750Jkz;
                ktCImplShape1S0301000_I2.A00 = 2;
                if (C25569DZm.A03(c37750Jkz.A07, new IDxCallableShape266S0100000_6_I2(c37750Jkz, 7), ktCImplShape1S0301000_I2) == enumC35959IpB) {
                    return enumC35959IpB;
                }
                ktCImplShape1S0301000_I2.A01 = null;
                ktCImplShape1S0301000_I2.A00 = 3;
                if (C25569DZm.A03(c37750Jkz.A07, new IDxCallableShape266S0100000_6_I2(c37750Jkz, 8), ktCImplShape1S0301000_I2) == enumC35959IpB) {
                }
                return Unit.A00;
            }
        }
        ktCImplShape1S0301000_I2 = new KtCImplShape1S0301000_I2(c37750Jkz, interfaceC148208Yc, 38);
        Object obj2 = ktCImplShape1S0301000_I2.A02;
        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape1S0301000_I2.A00;
        if (i == 0) {
        }
        ktCImplShape1S0301000_I2.A01 = c37750Jkz;
        ktCImplShape1S0301000_I2.A00 = 2;
        if (C25569DZm.A03(c37750Jkz.A07, new IDxCallableShape266S0100000_6_I2(c37750Jkz, 7), ktCImplShape1S0301000_I2) == enumC35959IpB) {
        }
        ktCImplShape1S0301000_I2.A01 = null;
        ktCImplShape1S0301000_I2.A00 = 3;
        if (C25569DZm.A03(c37750Jkz.A07, new IDxCallableShape266S0100000_6_I2(c37750Jkz, 8), ktCImplShape1S0301000_I2) == enumC35959IpB) {
        }
        return Unit.A00;
    }

    public final Object A05(String str, InterfaceC148208Yc interfaceC148208Yc, long j) {
        C38079Jto A0K = Bs8.A0K("\n      SELECT * FROM effect_collections \n      WHERE collectionId=? \n      AND syncedAt>=?\n  ", 2);
        C34903Hvd.A0u(A0K, str, 1);
        A0K.AAa(2, j);
        return C25569DZm.A00(new CancellationSignal(), this.A07, new IDxCallableShape99S0200000_6_I2(13, A0K, this), interfaceC148208Yc);
    }

    public C37750Jkz(AbstractC37784Jm3 abstractC37784Jm3) {
        this.A07 = abstractC37784Jm3;
        this.A04 = new C40211L4b(abstractC37784Jm3, this);
        this.A05 = new IDxIAdapterShape64S0100000_6_I2(abstractC37784Jm3, this, 9);
        this.A06 = new IDxIAdapterShape64S0100000_6_I2(abstractC37784Jm3, this, 10);
        this.A00 = new IDxUAdapterShape62S0100000_6_I2(abstractC37784Jm3, this, 3);
        this.A01 = new IDxUAdapterShape62S0100000_6_I2(abstractC37784Jm3, this, 4);
        this.A03 = new IDxUAdapterShape61S0100000_4_I2(abstractC37784Jm3, this, 0);
        this.A0D = new IDxUAdapterShape62S0100000_6_I2(abstractC37784Jm3, this, 5);
        this.A02 = new IDxUAdapterShape62S0100000_6_I2(abstractC37784Jm3, this, 6);
        this.A08 = AbstractC37782Jls.A02(abstractC37784Jm3, this, 24);
        this.A0C = AbstractC37782Jls.A02(abstractC37784Jm3, this, 20);
        this.A09 = AbstractC37782Jls.A02(abstractC37784Jm3, this, 21);
        this.A0A = AbstractC37782Jls.A02(abstractC37784Jm3, this, 22);
        this.A0B = AbstractC37782Jls.A02(abstractC37784Jm3, this, 23);
    }

    public C37750Jkz() {
    }
}
