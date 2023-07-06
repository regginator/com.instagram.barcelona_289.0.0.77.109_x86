package p000X;

import java.lang.ref.WeakReference;
/* renamed from: X.0lU  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19780lU {
    public static C19750lR A00;
    public static C19790lV A01;

    public static synchronized C19790lV A00() {
        C19790lV c19790lV;
        synchronized (C19780lU.class) {
            c19790lV = A01;
            if (c19790lV == null) {
                c19790lV = new C19790lV();
                A01 = c19790lV;
            }
        }
        return c19790lV;
    }

    public static synchronized InterfaceC19590l9 A01(InterfaceC19690lL interfaceC19690lL, AbstractC18180if abstractC18180if) {
        InterfaceC23280rt interfaceC23280rt;
        synchronized (C19780lU.class) {
            C19750lR c19750lR = A00;
            if (c19750lR == null) {
                c19750lR = new C19750lR();
                A00 = c19750lR;
            }
            A00().A00 = c19750lR;
            interfaceC23280rt = (InterfaceC23280rt) interfaceC19690lL.Ans(interfaceC19690lL, abstractC18180if);
            A00().A01.add(new WeakReference(interfaceC23280rt));
        }
        return interfaceC23280rt;
    }
}
