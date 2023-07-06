package p000X;

import com.facebook.voltron.metadata.VoltronModuleMetadata;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
/* renamed from: X.JNP */
/* loaded from: classes7.dex */
public final class JNP {
    public boolean A00 = false;
    public final JNX A01;
    public final InterfaceC39609KnA A02;
    public final Executor A03;
    public final boolean A04;

    public final void A00() {
        if (this.A04) {
            JNX jnx = this.A01;
            if (jnx.A00("AppModules::NeedToFallbackDownload").A0D("key::NeedFallback")) {
                this.A00 = false;
                Map A0A = jnx.A00("AppModules::PrevDownload").A0A();
                HashSet A0o = C25960wt.A0o();
                Iterator A0r = C25980wv.A0r(A0A);
                while (A0r.hasNext()) {
                    String A0h = C25930wq.A0h(A0r);
                    if ((A0A.get(A0h) instanceof Boolean) && C25920wp.A1X(A0A.get(A0h)) && VoltronModuleMetadata.getModuleIndex(A0h) != -1) {
                        A0o.add(A0h);
                    }
                }
                if (C0LJ.A01.isLoggable(3)) {
                    Iterator it = A0o.iterator();
                    boolean z = true;
                    while (it.hasNext()) {
                        it.next();
                        if (z) {
                            z = false;
                        }
                    }
                }
                if (A0o.isEmpty()) {
                    Jju A00 = Jju.A00(jnx.A00("AppModules::NeedToFallbackDownload"));
                    Jju.A03(A00);
                    C91564uW.A1W("key::NeedFallback", A00.A00, false);
                    A00.A04();
                    return;
                }
                CountDownLatch countDownLatch = new CountDownLatch(A0o.size());
                Iterator it2 = A0o.iterator();
                while (it2.hasNext()) {
                    Object next = it2.next();
                    C074800l c074800l = new C074800l();
                    c074800l.add(next);
                    C37277JaO Bho = this.A02.Bho(AnonymousClass006.A0Y);
                    Iterator<E> it3 = c074800l.iterator();
                    while (it3.hasNext()) {
                        String A0h2 = C25930wq.A0h(it3);
                        if (A0h2 != null && !A0h2.startsWith("d_")) {
                            Bho.A03.add(A0h2);
                        }
                    }
                    Bho.A00().A04(new K62(this, c074800l, countDownLatch), this.A03);
                }
            }
        }
    }

    public JNP(JNX jnx, InterfaceC39609KnA interfaceC39609KnA, Executor executor, boolean z) {
        this.A03 = executor;
        this.A02 = interfaceC39609KnA;
        this.A04 = z;
        this.A01 = jnx;
    }
}
