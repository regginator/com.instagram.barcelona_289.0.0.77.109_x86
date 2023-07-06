package p000X;

import android.content.Context;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.internal.KtLambdaShape4S0210000_I2;
/* renamed from: X.7As  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C127327As {
    public boolean A00;
    public final ReentrantLock A01;
    public final InterfaceC91484uO A02;
    public final InterfaceC91484uO A03;
    public final InterfaceC91504uQ A04;
    public final InterfaceC91504uQ A05;
    public final AbstractC119916qq A06;
    public final /* synthetic */ C7GA A07;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C127327As(C7GA c7ga, AbstractC119916qq abstractC119916qq) {
        this();
        C0OR.A0B(abstractC119916qq, 2);
        this.A07 = c7ga;
        this.A06 = abstractC119916qq;
    }

    public final void A02(C7W3 c7w3) {
        C0OR.A0B(c7w3, 0);
        ReentrantLock reentrantLock = this.A01;
        reentrantLock.lock();
        try {
            InterfaceC91484uO interfaceC91484uO = this.A02;
            ArrayList A0w = C25920wp.A0w();
            for (Object obj : (Iterable) interfaceC91484uO.getValue()) {
                if (!C91554uV.A1Y((C7W3) obj, c7w3)) {
                    break;
                }
                A0w.add(obj);
            }
            interfaceC91484uO.Cro(A0w);
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void A04(C7W3 c7w3) {
        C58E c58e;
        C0OR.A0B(c7w3, 0);
        C7GA c7ga = this.A07;
        Map map = c7ga.A0J;
        boolean A1Z = C25940wr.A1Z(map.get(c7w3), true);
        InterfaceC91484uO interfaceC91484uO = this.A03;
        interfaceC91484uO.Cro(C4V4.A02(c7w3, (Set) interfaceC91484uO.getValue()));
        map.remove(c7w3);
        C85O c85o = c7ga.A0M;
        if (!c85o.contains(c7w3)) {
            c7ga.A0E(c7w3);
            if (c7w3.A02.A00.A00(EnumC087305w.CREATED)) {
                c7w3.A02(EnumC087305w.DESTROYED);
            }
            if (!(c85o instanceof Collection) || !c85o.isEmpty()) {
                Iterator<E> it = c85o.iterator();
                while (it.hasNext()) {
                    if (C0OR.A0I(C91564uW.A0W(it).A0A, c7w3.A0A)) {
                        break;
                    }
                }
            }
            if (!A1Z && (c58e = c7ga.A05) != null) {
                String str = c7w3.A0A;
                C0OR.A0B(str, 0);
                AnonymousClass066 anonymousClass066 = (AnonymousClass066) c58e.A00.remove(str);
                if (anonymousClass066 != null) {
                    anonymousClass066.A00();
                }
            }
        } else if (this.A00) {
            return;
        }
        c7ga.A0D();
        c7ga.A0O.D8W(c7ga.A0C());
    }

    public final void A05(C7W3 c7w3) {
        C0OR.A0B(c7w3, 0);
        C7GA c7ga = this.A07;
        AbstractC119916qq A00 = c7ga.A07.A00(c7w3.A03.A05);
        if (C0OR.A0I(A00, this.A06)) {
            InterfaceC13700Yl interfaceC13700Yl = c7ga.A08;
            if (interfaceC13700Yl != null) {
                interfaceC13700Yl.invoke(c7w3);
                A03(c7w3);
                return;
            }
            return;
        }
        Object obj = c7ga.A0K.get(A00);
        if (obj != null) {
            ((C127327As) obj).A05(c7w3);
            return;
        }
        throw C25930wq.A0X(C073900b.A0V("NavigatorBackStack for ", c7w3.A03.A05, " should already be created"));
    }

    public final void A06(C7W3 c7w3) {
        C0OR.A0B(c7w3, 0);
        Object A0F = C00I.A0F((List) this.A04.getValue());
        if (A0F != null) {
            A00(A0F, this.A03);
        }
        A00(c7w3, this.A03);
        A05(c7w3);
    }

    public final void A07(C7W3 c7w3, boolean z) {
        C7GA c7ga = this.A07;
        AbstractC119916qq A00 = c7ga.A07.A00(c7w3.A03.A05);
        if (C0OR.A0I(A00, this.A06)) {
            InterfaceC13700Yl interfaceC13700Yl = c7ga.A09;
            if (interfaceC13700Yl != null) {
                interfaceC13700Yl.invoke(c7w3);
                A02(c7w3);
                return;
            }
            KtLambdaShape4S0210000_I2 ktLambdaShape4S0210000_I2 = new KtLambdaShape4S0210000_I2(2, c7w3, this, z);
            C85O c85o = c7ga.A0M;
            int indexOf = c85o.indexOf(c7w3);
            if (indexOf < 0) {
                return;
            }
            int i = indexOf + 1;
            if (i != c85o.size()) {
                C7GA.A07(c7ga, ((C7W3) c85o.get(i)).A03.A00, true, false);
            }
            C7GA.A03(c7w3, c7ga, new C85O(), false);
            ktLambdaShape4S0210000_I2.invoke();
            C7GA.A04(c7ga);
            C7GA.A06(c7ga);
            return;
        }
        Object obj = c7ga.A0K.get(A00);
        C0OR.A0A(obj);
        ((C127327As) obj).A07(c7w3, z);
    }

    public final C7W3 A01(Bundle bundle, C76S c76s) {
        EnumC087305w enumC087305w;
        C7GA c7ga = this.A07;
        Context context = c7ga.A0E;
        if (c7ga.A04 == null) {
            enumC087305w = EnumC087305w.CREATED;
        } else {
            enumC087305w = c7ga.A03;
        }
        C58E c58e = c7ga.A05;
        String A0i = C25940wr.A0i(UUID.randomUUID());
        C0OR.A0B(enumC087305w, 3);
        return new C7W3(context, bundle, null, enumC087305w, c76s, c58e, A0i);
    }

    public final void A03(C7W3 c7w3) {
        ReentrantLock reentrantLock = this.A01;
        reentrantLock.lock();
        try {
            InterfaceC91484uO interfaceC91484uO = this.A02;
            interfaceC91484uO.Cro(C00I.A0X(c7w3, (Collection) interfaceC91484uO.getValue()));
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void A08(C7W3 c7w3, boolean z) {
        InterfaceC91484uO interfaceC91484uO = this.A03;
        A00(c7w3, interfaceC91484uO);
        InterfaceC91504uQ interfaceC91504uQ = this.A04;
        ListIterator A0u = C91574uX.A0u((List) interfaceC91504uQ.getValue());
        while (true) {
            if (!A0u.hasPrevious()) {
                break;
            }
            Object previous = A0u.previous();
            if (!C0OR.A0I(previous, c7w3) && ((List) interfaceC91504uQ.getValue()).lastIndexOf(previous) < ((List) interfaceC91504uQ.getValue()).lastIndexOf(c7w3)) {
                if (previous != null) {
                    A00(previous, interfaceC91484uO);
                }
            }
        }
        A07(c7w3, z);
        this.A07.A0J.put(c7w3, Boolean.valueOf(z));
    }

    public static void A00(Object obj, InterfaceC91484uO interfaceC91484uO) {
        interfaceC91484uO.Cro(C4V4.A03(obj, (Set) interfaceC91484uO.getValue()));
    }

    public C127327As() {
        this.A01 = new ReentrantLock(true);
        EZ6 A0w = C25940wr.A0w(C0ZV.A00);
        this.A02 = A0w;
        EZ6 A0w2 = C25940wr.A0w(C81Q.A00);
        this.A03 = A0w2;
        this.A04 = C25960wt.A0v(null, A0w);
        this.A05 = C25960wt.A0v(null, A0w2);
    }
}
