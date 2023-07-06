package p000X;

import com.facebook.react.modules.intent.IntentModule;
import com.facebook.smartcapture.logging.SCEventNames;
import java.security.AccessController;
import java.security.PrivilegedActionException;
import sun.misc.Unsafe;
/* renamed from: X.Iek  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35595Iek extends JRc {
    public static final long A00;
    public static final long A01;
    public static final long A02;
    public static final long A03;
    public static final long A04;
    public static final Unsafe A05;

    @Override // p000X.JRc
    public final void A00(C37493Jf6 c37493Jf6, C37493Jf6 c37493Jf62) {
        A05.putObject(c37493Jf6, A03, c37493Jf62);
    }

    @Override // p000X.JRc
    public final void A01(C37493Jf6 c37493Jf6, Thread thread) {
        A05.putObject(c37493Jf6, A04, thread);
    }

    @Override // p000X.JRc
    public final boolean A02(C37199JXq c37199JXq, C37199JXq c37199JXq2, If3 if3) {
        return A05.compareAndSwapObject(if3, A00, c37199JXq, c37199JXq2);
    }

    @Override // p000X.JRc
    public final boolean A03(C37493Jf6 c37493Jf6, C37493Jf6 c37493Jf62, If3 if3) {
        return A05.compareAndSwapObject(if3, A02, c37493Jf6, c37493Jf62);
    }

    @Override // p000X.JRc
    public final boolean A04(If3 if3, Object obj, Object obj2) {
        return A05.compareAndSwapObject(if3, A01, obj, obj2);
    }

    static {
        Unsafe unsafe;
        try {
            try {
                unsafe = Unsafe.getUnsafe();
            } catch (SecurityException unused) {
                unsafe = (Unsafe) AccessController.doPrivileged(new C38908KUy());
            }
            try {
                A02 = unsafe.objectFieldOffset(If3.class.getDeclaredField("waiters"));
                A00 = unsafe.objectFieldOffset(If3.class.getDeclaredField("listeners"));
                A01 = unsafe.objectFieldOffset(If3.class.getDeclaredField(IntentModule.EXTRA_MAP_KEY_FOR_VALUE));
                A04 = unsafe.objectFieldOffset(C37493Jf6.class.getDeclaredField("thread"));
                A03 = unsafe.objectFieldOffset(C37493Jf6.class.getDeclaredField(SCEventNames.Params.STEP_CHANGE_NEXT));
                A05 = unsafe;
            } catch (Exception e) {
                if (!(e instanceof RuntimeException) && !(e instanceof Error)) {
                    throw C91524uS.A0m(e);
                }
                throw e;
            }
        } catch (PrivilegedActionException e2) {
            throw C91564uW.A0p("Could not initialize intrinsics", e2.getCause());
        }
    }
}
