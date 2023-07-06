package p000X;

import java.lang.reflect.Constructor;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.JLh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36953JLh {
    public final InterfaceC39520Kl2 A00;
    public final AtomicBoolean A01 = C25990ww.A0p();

    public final InterfaceC39858KsB A00(Object... objArr) {
        Constructor AZE;
        AtomicBoolean atomicBoolean = this.A01;
        synchronized (atomicBoolean) {
            if (!atomicBoolean.get()) {
                try {
                    AZE = this.A00.AZE();
                } catch (ClassNotFoundException unused) {
                    atomicBoolean.set(true);
                } catch (Exception e) {
                    throw C91564uW.A0p("Error instantiating extension", e);
                }
            }
            AZE = null;
        }
        if (AZE == null) {
            return null;
        }
        try {
            return (InterfaceC39858KsB) AZE.newInstance(objArr);
        } catch (Exception e2) {
            throw new IllegalStateException("Unexpected error creating extractor", e2);
        }
    }

    public C36953JLh(InterfaceC39520Kl2 interfaceC39520Kl2) {
        this.A00 = interfaceC39520Kl2;
    }
}
