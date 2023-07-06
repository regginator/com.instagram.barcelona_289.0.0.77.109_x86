package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import java.lang.ref.WeakReference;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.Dvd  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26644Dvd implements InterfaceC28295Elr {
    public WeakReference A00;
    public final Map A01 = C25970wu.A0o();
    public final C154988no A02;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public final Iterable A00() {
        ?? r2;
        InterfaceC28295Elr interfaceC28295Elr;
        synchronized (this) {
            Map map = this.A01;
            if (!map.isEmpty()) {
                Set<InterfaceC28295Elr> keySet = map.keySet();
                r2 = C25920wp.A0x(keySet);
                for (InterfaceC28295Elr interfaceC28295Elr2 : keySet) {
                    r2.add(C25920wp.A10(interfaceC28295Elr2, 0));
                }
            } else {
                WeakReference weakReference = this.A00;
                if (weakReference != null && (interfaceC28295Elr = (InterfaceC28295Elr) weakReference.get()) != null) {
                    r2 = C25930wq.A0l(C25920wp.A10(interfaceC28295Elr, 0));
                } else {
                    r2 = C0ZV.A00;
                }
            }
        }
        return r2;
    }

    public final boolean A01(InterfaceC28295Elr interfaceC28295Elr) {
        boolean z;
        AtomicInteger atomicInteger;
        synchronized (this) {
            z = false;
            if (this.A02.A00 != AnonymousClass006.A0C || ((atomicInteger = (AtomicInteger) this.A01.get(interfaceC28295Elr)) != null && atomicInteger.decrementAndGet() == 0)) {
                z = true;
                Map map = this.A01;
                map.remove(interfaceC28295Elr);
                if (map.isEmpty()) {
                    this.A00 = C91554uV.A11(interfaceC28295Elr);
                }
            }
        }
        return z;
    }

    public final boolean A02(InterfaceC28295Elr interfaceC28295Elr) {
        boolean z = false;
        synchronized (this) {
            this.A00 = null;
            Map map = this.A01;
            AtomicInteger atomicInteger = (AtomicInteger) map.get(interfaceC28295Elr);
            if (atomicInteger != null) {
                atomicInteger.incrementAndGet();
            } else {
                z = true;
                map.put(interfaceC28295Elr, new AtomicInteger(1));
            }
        }
        return z;
    }

    @Override // p000X.InterfaceC28295Elr
    public final Object AcA() {
        return null;
    }

    @Override // p000X.InterfaceC28295Elr
    public final /* synthetic */ void C6B(Object obj) {
    }

    public C26644Dvd(C154988no c154988no) {
        this.A02 = c154988no;
    }

    @Override // p000X.InterfaceC28295Elr
    public final Iterable AxN(KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2, C25380DQn c25380DQn, int i) {
        return A00();
    }

    @Override // p000X.InterfaceC28295Elr
    public final /* synthetic */ boolean C6A(Object obj) {
        return true;
    }
}
