package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.common.memory.leaklistener.core.KeyedWeakReference;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.Jyw  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38232Jyw implements InterfaceC39731Kpc {
    public final ReferenceQueue A00;
    public final Map A01;
    public final Map A02;
    public final String A03;
    public final String A04;

    @Override // p000X.InterfaceC39731Kpc
    public final void onLeaksDetected(Collection collection) {
        ReferenceQueue referenceQueue;
        ArrayList<C36796JCw> A0k;
        ArrayList A0w = C25920wp.A0w();
        HashMap A0z = C25920wp.A0z();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            Reference reference = (Reference) it.next();
            Object obj = reference.get();
            if (obj != null) {
                A0w.add(obj);
                if (reference instanceof KeyedWeakReference) {
                    A0z.put(obj, Collections.unmodifiableMap(((KeyedWeakReference) reference).A02));
                }
            }
        }
        synchronized (this) {
            referenceQueue = this.A00;
            for (Reference poll = referenceQueue.poll(); poll != null; poll = referenceQueue.poll()) {
                String str = (String) this.A02.remove(poll);
                if (str != null) {
                    Map map = this.A01;
                    AtomicInteger atomicInteger = (AtomicInteger) map.get(str);
                    if (atomicInteger != null && atomicInteger.decrementAndGet() == 0) {
                        map.remove(str);
                    }
                }
            }
        }
        if (!A0w.isEmpty()) {
            synchronized (this) {
                for (Object obj2 : A0w) {
                    String A0h = C26000wx.A0h(obj2);
                    Map map2 = this.A01;
                    AtomicInteger atomicInteger2 = (AtomicInteger) map2.get(A0h);
                    if (atomicInteger2 == null) {
                        atomicInteger2 = new AtomicInteger();
                        map2.put(A0h, atomicInteger2);
                    }
                    atomicInteger2.incrementAndGet();
                    this.A02.put(new WeakReference(obj2, referenceQueue), A0h);
                }
            }
            String str2 = (String) C37682Jix.A01().A0R.get();
            C37682Jix A01 = C37682Jix.A01();
            synchronized (A01) {
                if (A01.A05 == null) {
                    C21730ov.A01("MemoryManager.getMemoryLeakEventFactory", 1004821411);
                    C0Q5 c0q5 = A01.A0P;
                    c0q5.getClass();
                    A01.A05 = (J1H) c0q5.get();
                    C21730ov.A00(-1913443646);
                }
            }
            synchronized (this) {
                A0k = C26000wx.A0k(A0w.size());
                for (Object obj3 : A0w) {
                    String A0h2 = C26000wx.A0h(obj3);
                    Map A0k2 = C34904Hve.A0k(obj3, A0z);
                    AtomicInteger atomicInteger3 = (AtomicInteger) this.A01.get(A0h2);
                    if (atomicInteger3 != null) {
                        int i = atomicInteger3.get();
                        if (A0k2 == null) {
                            A0k2 = Collections.emptyMap();
                        }
                        A0k.add(new C36796JCw(A0h2, i, A0k2));
                    }
                }
            }
            for (C36796JCw c36796JCw : A0k) {
                C20950nT A00 = new C18540jP(C18100iX.A00).A00();
                String str3 = c36796JCw.A01;
                Integer valueOf = Integer.valueOf(c36796JCw.A00);
                String str4 = this.A04;
                String str5 = this.A03;
                Map map3 = c36796JCw.A02;
                String A0o = C25980wv.A0o("endpoint", map3);
                String A0o2 = C25980wv.A0o("type", map3);
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A00, "android_memory_leak"), 31);
                if (C25920wp.A1V(A0I)) {
                    str3.getClass();
                    A0I.A0T("leaked_classname", str3);
                    valueOf.getClass();
                    A0I.A0S("leaked_instance_count", Long.valueOf(valueOf.longValue()));
                    str4.getClass();
                    A0I.A0T("runtime_session_id", str4);
                    A0I.A0T("user_id", str2);
                    A0I.A0T("asl_session_id", str5);
                    A0I.A0T("endpoint", A0o);
                    A0I.A0T("leaked_type", A0o2);
                    A0I.BbJ();
                }
            }
        }
    }

    public C38232Jyw(String str) {
        this.A00 = new ReferenceQueue();
        this.A02 = C25920wp.A0z();
        this.A01 = C25920wp.A0z();
        this.A04 = C36233IvF.A00().toString();
        this.A03 = str;
    }

    @Override // p000X.InterfaceC39731Kpc
    public final boolean isEnabled() {
        return C37682Jix.A00().A02;
    }

    public C38232Jyw() {
        this(null);
    }
}
