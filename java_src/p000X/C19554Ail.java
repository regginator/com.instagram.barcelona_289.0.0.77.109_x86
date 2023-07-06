package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape156S0100000_I2_11;
import kotlin.jvm.internal.KtLambdaShape5S0010000_I2;
import kotlin.jvm.internal.KtLambdaShape6S1100000_I2;
/* renamed from: X.Ail  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19554Ail {
    public static final List A03(C155138oA c155138oA, InterfaceC13700Yl interfaceC13700Yl) {
        C0OR.A0B(c155138oA, 0);
        ArrayList A0w = C25920wp.A0w();
        for (KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I2 : c155138oA.A02) {
            Object obj = ktCSuperShape0S0200000_I2.A01;
            if (C25920wp.A1X(interfaceC13700Yl.invoke(obj))) {
                A0w.add(obj);
            }
            ArrayList A0w2 = C25920wp.A0w();
            for (Object obj2 : (Iterable) ((KtCSuperShape0S0300000_I2) ktCSuperShape0S0200000_I2.A00).A01) {
                if (C25920wp.A1X(interfaceC13700Yl.invoke(obj2))) {
                    A0w2.add(obj2);
                }
            }
            A0w.addAll(A0w2);
        }
        return A0w;
    }

    public static C155138oA A01(C155138oA c155138oA, String str, String str2, int i, boolean z) {
        KtLambdaShape5S0010000_I2 ktLambdaShape5S0010000_I2 = new KtLambdaShape5S0010000_I2(z, i);
        C0OR.A0B(str, 1);
        if (str2 != null) {
            return A02(c155138oA, str2, new KtLambdaShape6S1100000_I2(str, ktLambdaShape5S0010000_I2, 30));
        }
        return A02(c155138oA, str, new KtLambdaShape156S0100000_I2_11(ktLambdaShape5S0010000_I2, 5));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v0, types: [X.0Yl] */
    public static final C155138oA A02(C155138oA c155138oA, String str, InterfaceC13700Yl interfaceC13700Yl) {
        List<??> list = c155138oA.A02;
        ArrayList A0x = C25920wp.A0x(list);
        for (?? r1 : list) {
            if (C0OR.A0I(((C9DY) r1.A01).A08, str)) {
                r1 = interfaceC13700Yl.invoke(r1);
            }
            A0x.add(r1);
        }
        List list2 = c155138oA.A03;
        return new C155138oA(c155138oA.A00, c155138oA.A01, A0x, list2, c155138oA.A05, c155138oA.A04);
    }

    public static final C9DY A00(C155138oA c155138oA, String str, String str2) {
        Object obj;
        Object obj2;
        KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2;
        Iterable iterable;
        C25920wp.A1Q(c155138oA, str);
        Object obj3 = null;
        Iterator it = c155138oA.A02.iterator();
        if (str2 != null) {
            while (true) {
                if (it.hasNext()) {
                    obj2 = it.next();
                    if (C0OR.A0I(((C9DY) ((KtCSuperShape0S0200000_I2) obj2).A01).A08, str2)) {
                        break;
                    }
                } else {
                    obj2 = null;
                    break;
                }
            }
            KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I2 = (KtCSuperShape0S0200000_I2) obj2;
            if (ktCSuperShape0S0200000_I2 == null || (ktCSuperShape0S0300000_I2 = (KtCSuperShape0S0300000_I2) ktCSuperShape0S0200000_I2.A00) == null || (iterable = (Iterable) ktCSuperShape0S0300000_I2.A01) == null) {
                return null;
            }
            Iterator it2 = iterable.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                Object next = it2.next();
                if (C0OR.A0I(((C9DY) next).A08, str)) {
                    obj3 = next;
                    break;
                }
            }
        } else {
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (C0OR.A0I(((C9DY) ((KtCSuperShape0S0200000_I2) obj).A01).A08, str)) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I22 = (KtCSuperShape0S0200000_I2) obj;
            if (ktCSuperShape0S0200000_I22 == null) {
                return null;
            }
            obj3 = ktCSuperShape0S0200000_I22.A01;
        }
        return (C9DY) obj3;
    }
}
