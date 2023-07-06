package p000X;

import java.util.Set;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.logging.Level;
import java.util.logging.Logger;
/* renamed from: X.JXX */
/* loaded from: classes7.dex */
public abstract class JXX {
    public static final AbstractC36352Ixt A00;
    public static final Logger A01 = C34904Hve.A0m(JXX.class);
    public volatile int remaining;
    public volatile Set seenExceptions = null;

    static {
        AbstractC36352Ixt if0;
        Throwable th = null;
        try {
            if0 = new If1(AtomicIntegerFieldUpdater.newUpdater(JXX.class, "remaining"), AtomicReferenceFieldUpdater.newUpdater(JXX.class, Set.class, "seenExceptions"));
        } catch (Throwable th2) {
            th = th2;
            if0 = new If0();
        }
        A00 = if0;
        if (th != null) {
            A01.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
    }

    public JXX(int i) {
        this.remaining = i;
    }
}
