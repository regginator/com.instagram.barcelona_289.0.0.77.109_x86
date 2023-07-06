package p000X;

import java.util.ArrayList;
import java.util.BitSet;
import java.util.concurrent.Executor;
/* renamed from: X.0oR  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21450oR {
    public static C21450oR A05;
    public boolean A00 = false;
    public final BitSet A04 = new BitSet(0);
    public final BitSet A03 = new BitSet(0);
    public final BitSet A02 = new BitSet(0);
    public final ArrayList A01 = new ArrayList();

    public final synchronized void A01(final InterfaceC21440oQ interfaceC21440oQ, final Executor executor) {
        this.A01.add(new Object(interfaceC21440oQ, executor) { // from class: X.0oS
            public final InterfaceC21440oQ A00;
            public final Executor A01;

            {
                this.A01 = executor;
                this.A00 = interfaceC21440oQ;
            }
        });
    }

    public static synchronized C21450oR A00() {
        C21450oR c21450oR;
        synchronized (C21450oR.class) {
            c21450oR = A05;
            if (c21450oR == null) {
                c21450oR = new C21450oR();
                A05 = c21450oR;
            }
        }
        return c21450oR;
    }
}
