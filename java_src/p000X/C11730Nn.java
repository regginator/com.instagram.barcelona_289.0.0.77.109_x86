package p000X;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
/* renamed from: X.0Nn  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11730Nn {
    public static C0YR A00;
    public static final ExecutorService A02 = Executors.newSingleThreadExecutor();
    public static final List A01 = new ArrayList();

    public static synchronized void A00(final InterfaceC11710Nk interfaceC11710Nk) {
        synchronized (C11730Nn.class) {
            final C0YR c0yr = A00;
            if (c0yr == null) {
                A01.add(interfaceC11710Nk);
            } else {
                A02.execute(new Runnable() { // from class: X.0Nl
                    @Override // java.lang.Runnable
                    public final void run() {
                        InterfaceC11710Nk.this.CKN(c0yr);
                    }
                });
            }
        }
    }

    public static synchronized void A01(final C0YR c0yr) {
        synchronized (C11730Nn.class) {
            A00 = c0yr;
            if (c0yr != null) {
                List<InterfaceC11710Nk> list = A01;
                for (final InterfaceC11710Nk interfaceC11710Nk : list) {
                    A02.execute(new Runnable() { // from class: X.0Nm
                        @Override // java.lang.Runnable
                        public final void run() {
                            InterfaceC11710Nk.this.CKN(c0yr);
                        }
                    });
                }
                list.clear();
            }
        }
    }
}
