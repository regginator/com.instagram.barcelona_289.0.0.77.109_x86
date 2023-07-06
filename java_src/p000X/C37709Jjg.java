package p000X;

import android.os.SystemClock;
import android.text.TextUtils;
import com.facebook.common.time.RealtimeSinceBootClock;
import com.facebook.video.heroplayer.service.ServiceEventCallbackImpl;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
/* renamed from: X.Jjg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37709Jjg {
    public static final C37709Jjg A06 = new C37709Jjg();
    public JQ6 A01;
    public Boolean A02;
    public volatile Map A05 = C25920wp.A0z();
    public final C37632Jhw A03 = new C37632Jhw(this);
    public int A00 = 0;
    public volatile long A04 = -1;

    public final InterfaceC39925Ku7 A03(JQ6 jq6, JZ9 jz9, Integer num, String str, boolean z) {
        Set A0p;
        if (this.A01 == null) {
            this.A01 = jq6;
        }
        if (this.A02 == null) {
            synchronized (this) {
                if (this.A02 == null) {
                    boolean z2 = jz9.A0G;
                    this.A02 = Boolean.valueOf(z2);
                    if (z2) {
                        this.A05 = C34905Hvf.A0b();
                    }
                }
            }
        }
        if (jz9.A09) {
            C37709Jjg c37709Jjg = this.A03.A02;
            if (A01(jz9, c37709Jjg, z) && A02(jz9, str)) {
                synchronized (c37709Jjg.A05) {
                    A0p = C28354Emp.A0p(str, c37709Jjg.A05);
                }
                if (A0p != null) {
                    synchronized (A0p) {
                        if (!A0p.isEmpty()) {
                            c37709Jjg.A00--;
                            Iterator it = A0p.iterator();
                            InterfaceC39925Ku7 interfaceC39925Ku7 = (InterfaceC39925Ku7) it.next();
                            it.remove();
                            JQ6 jq62 = c37709Jjg.A01;
                            if (jq62 == null) {
                                jq62 = IQE.A00;
                            }
                            jq62.A02(num, str, interfaceC39925Ku7.hashCode(), z);
                            return interfaceC39925Ku7;
                        }
                    }
                }
            }
            try {
                JFW jfw = new JFW(num, str, RealtimeSinceBootClock.A00.now(), z);
                InterfaceC39925Ku7 A00 = C37632Jhw.A00(str, z);
                JQ6 jq63 = c37709Jjg.A01;
                if (jq63 == null) {
                    jq63 = IQE.A00;
                }
                jq63.A01(jfw, A00.hashCode());
                return A00;
            } catch (Exception e) {
                throw new C36074Iri(e);
            }
        }
        if (A01(jz9, this, z) && A02(jz9, str)) {
            synchronized (this) {
                Set A0p2 = C28354Emp.A0p(str, this.A05);
                if (A0p2 != null && !A0p2.isEmpty()) {
                    this.A00--;
                    Iterator it2 = A0p2.iterator();
                    InterfaceC39925Ku7 interfaceC39925Ku72 = (InterfaceC39925Ku7) it2.next();
                    it2.remove();
                    JQ6 jq64 = this.A01;
                    if (jq64 == null) {
                        jq64 = IQE.A00;
                    }
                    jq64.A02(num, str, interfaceC39925Ku72.hashCode(), z);
                    return interfaceC39925Ku72;
                }
            }
        }
        try {
            JFW jfw2 = new JFW(num, str, RealtimeSinceBootClock.A00.now(), z);
            InterfaceC39925Ku7 A002 = C37632Jhw.A00(str, z);
            JQ6 jq65 = this.A01;
            if (jq65 == null) {
                jq65 = IQE.A00;
            }
            jq65.A01(jfw2, A002.hashCode());
            return A002;
        } catch (Exception e2) {
            throw new C36074Iri(e2);
        }
    }

    public static boolean A01(JZ9 jz9, C37709Jjg c37709Jjg, boolean z) {
        if (jz9.A06 && c37709Jjg.A04 != -1 && SystemClock.elapsedRealtime() - c37709Jjg.A04 > 5000) {
            return false;
        }
        if (z) {
            if (!jz9.A0C) {
                return false;
            }
            return true;
        } else if (!jz9.A0B) {
            return false;
        } else {
            return true;
        }
    }

    public static boolean A02(JZ9 jz9, String str) {
        if (str.equals("meta.dav1d.av1.decoder") && jz9.A05) {
            return false;
        }
        String str2 = jz9.A04;
        if (TextUtils.isEmpty(str2)) {
            return true;
        }
        return str2.equals(str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x008b, code lost:
        if (r21.A0B != false) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0093, code lost:
        if (r4.size() < r21.A00) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00d3, code lost:
        if (r1 != false) goto L70;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A04(JQ6 jq6, JZ9 jz9, InterfaceC39925Ku7 interfaceC39925Ku7, Integer num, String str, boolean z) {
        Integer num2;
        Set A0p;
        if (this.A01 == null) {
            this.A01 = jq6;
        }
        if (jz9.A09) {
            C37632Jhw c37632Jhw = this.A03;
            C37709Jjg c37709Jjg = c37632Jhw.A02;
            if (A01(jz9, c37709Jjg, z) && A02(jz9, str)) {
                boolean z2 = jz9.A0A;
                boolean z3 = true;
                if (z2 && !c37632Jhw.A00) {
                    c37632Jhw.A00 = true;
                    Executors.newSingleThreadScheduledExecutor().scheduleAtFixedRate(new RunnableC38789KPr(c37632Jhw, num), 5L, Math.max(1000, 1000), TimeUnit.MILLISECONDS);
                }
                boolean z4 = false;
                if (c37709Jjg.A00 < jz9.A01) {
                    synchronized (c37709Jjg.A05) {
                        A0p = C28354Emp.A0p(str, c37709Jjg.A05);
                        if (A0p == null) {
                            Boolean bool = c37709Jjg.A02;
                            if (bool != null && bool.booleanValue()) {
                                A0p = new CopyOnWriteArraySet();
                            } else {
                                A0p = C25960wt.A0o();
                            }
                            c37709Jjg.A05.put(str, A0p);
                        }
                    }
                    synchronized (A0p) {
                        if (A0p.contains(interfaceC39925Ku7)) {
                            z3 = false;
                        } else if (z) {
                            if (!jz9.A0C) {
                                z3 = false;
                                z4 = true;
                            }
                        }
                    }
                    if (!z4) {
                        try {
                            try {
                                if (!z2) {
                                    try {
                                        c37709Jjg.A04 = SystemClock.elapsedRealtime();
                                        interfaceC39925Ku7.reset();
                                        if (z3) {
                                            synchronized (A0p) {
                                                A0p.add(interfaceC39925Ku7);
                                                c37709Jjg.A00++;
                                            }
                                        }
                                        c37709Jjg.A04 = -1L;
                                        return;
                                    } catch (Throwable th) {
                                        th = th;
                                        c37709Jjg.A04 = -1L;
                                        throw th;
                                    }
                                }
                                C36905JHn c36905JHn = new C36905JHn(jz9, interfaceC39925Ku7, c37709Jjg, str, z, z3, true);
                                ConcurrentLinkedQueue concurrentLinkedQueue = c37632Jhw.A01;
                                synchronized (concurrentLinkedQueue) {
                                    concurrentLinkedQueue.add(c36905JHn);
                                }
                                return;
                            } catch (IllegalStateException unused) {
                                C37632Jhw.A02(interfaceC39925Ku7, c37632Jhw, str);
                                if (!z2) {
                                    c37709Jjg.A04 = -1L;
                                }
                            }
                        } catch (Throwable th2) {
                            th = th2;
                        }
                    }
                }
            }
            if (!jz9.A0A) {
                C37632Jhw.A01(jz9, interfaceC39925Ku7, c37632Jhw, Boolean.valueOf(z));
                return;
            }
            C36905JHn c36905JHn2 = new C36905JHn(jz9, interfaceC39925Ku7, c37709Jjg, str, z, false, false);
            ConcurrentLinkedQueue concurrentLinkedQueue2 = c37632Jhw.A01;
            synchronized (concurrentLinkedQueue2) {
                concurrentLinkedQueue2.add(c36905JHn2);
            }
            return;
        }
        if (A01(jz9, this, z) && A02(jz9, str)) {
            synchronized (this) {
                if (this.A00 < jz9.A01) {
                    Set A0p2 = C28354Emp.A0p(str, this.A05);
                    if (A0p2 == null) {
                        Boolean bool2 = this.A02;
                        if (bool2 != null && bool2.booleanValue()) {
                            A0p2 = new CopyOnWriteArraySet();
                        } else {
                            A0p2 = C25960wt.A0o();
                        }
                        this.A05.put(str, A0p2);
                    }
                    if (!A0p2.contains(interfaceC39925Ku7)) {
                        if (z) {
                        }
                        if (A0p2.size() < jz9.A00) {
                            A0p2.add(interfaceC39925Ku7);
                            this.A00++;
                        }
                    }
                    try {
                        this.A04 = SystemClock.elapsedRealtime();
                        interfaceC39925Ku7.reset();
                        Object obj = this.A01;
                        if (obj == null) {
                            obj = IQE.A00;
                        }
                        int hashCode = interfaceC39925Ku7.hashCode();
                        if (obj instanceof IQD) {
                            ServiceEventCallbackImpl serviceEventCallbackImpl = ((IQD) obj).A00;
                            long now = RealtimeSinceBootClock.A00.now();
                            Integer num3 = AnonymousClass006.A0N;
                            if (num.intValue() != 1) {
                                num2 = AnonymousClass006.A00;
                            } else {
                                num2 = AnonymousClass006.A01;
                            }
                            serviceEventCallbackImpl.callback(new IQT(null, num3, num2, null, hashCode, now));
                        }
                        this.A04 = -1L;
                        return;
                    } catch (IllegalStateException unused2) {
                        Set A0p3 = C28354Emp.A0p(str, this.A05);
                        if (A0p3 != null && A0p3.remove(interfaceC39925Ku7)) {
                            this.A00--;
                        }
                        this.A04 = -1L;
                    }
                }
            }
        }
        try {
            if (!jz9.A0E || !z) {
                interfaceC39925Ku7.stop();
            }
        } finally {
            JQ6 jq62 = this.A01;
            if (jq62 == null) {
                jq62 = IQE.A00;
            }
            A00(jq62, interfaceC39925Ku7, this).A00(interfaceC39925Ku7.hashCode());
        }
    }

    public final void A05(boolean z) {
        LinkedList linkedList;
        if (z) {
            C37709Jjg c37709Jjg = this.A03.A02;
            synchronized (c37709Jjg.A05) {
                Iterator A0z = C91514uR.A0z(c37709Jjg.A05);
                linkedList = null;
                while (A0z.hasNext()) {
                    Set<InterfaceC39925Ku7> set = (Set) A0z.next();
                    for (InterfaceC39925Ku7 interfaceC39925Ku7 : set) {
                        if (linkedList == null) {
                            linkedList = Bs9.A0u();
                        }
                        linkedList.add(interfaceC39925Ku7);
                    }
                    set.clear();
                }
                c37709Jjg.A05.clear();
                c37709Jjg.A00 = 0;
            }
            if (linkedList != null) {
                Iterator it = linkedList.iterator();
                while (it.hasNext()) {
                    InterfaceC39925Ku7 interfaceC39925Ku72 = (InterfaceC39925Ku7) it.next();
                    try {
                        interfaceC39925Ku72.stop();
                        interfaceC39925Ku72.release();
                    } catch (Exception unused) {
                    }
                }
            } else {
                return;
            }
        } else {
            synchronized (this) {
                Iterator A0z2 = C91514uR.A0z(this.A05);
                linkedList = null;
                while (A0z2.hasNext()) {
                    Set<InterfaceC39925Ku7> set2 = (Set) A0z2.next();
                    for (InterfaceC39925Ku7 interfaceC39925Ku73 : set2) {
                        if (linkedList == null) {
                            linkedList = Bs9.A0u();
                        }
                        linkedList.add(interfaceC39925Ku73);
                    }
                    set2.clear();
                }
                this.A05.clear();
                this.A00 = 0;
            }
            if (linkedList != null) {
                Iterator it2 = linkedList.iterator();
                while (it2.hasNext()) {
                    InterfaceC39925Ku7 interfaceC39925Ku74 = (InterfaceC39925Ku7) it2.next();
                    try {
                        interfaceC39925Ku74.stop();
                        interfaceC39925Ku74.release();
                    } catch (Exception unused2) {
                    }
                }
            } else {
                return;
            }
        }
        linkedList.clear();
    }

    public static JQ6 A00(JQ6 jq6, InterfaceC39925Ku7 interfaceC39925Ku7, C37709Jjg c37709Jjg) {
        int hashCode = interfaceC39925Ku7.hashCode();
        if (jq6 instanceof IQD) {
            ((IQD) jq6).A00.callback(new IQT(null, AnonymousClass006.A0Y, null, null, hashCode, RealtimeSinceBootClock.A00.now()));
        }
        interfaceC39925Ku7.release();
        JQ6 jq62 = c37709Jjg.A01;
        if (jq62 == null) {
            return IQE.A00;
        }
        return jq62;
    }
}
