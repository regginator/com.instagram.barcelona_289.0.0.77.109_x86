package p000X;

import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.ListIterator;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.Jfy  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37542Jfy {
    public final JDW A01;
    public final LinkedList A04 = Bs9.A0u();
    public final HashSet A03 = C25960wt.A0o();
    public final Object A02 = C91574uX.A0g();
    public int A00 = 0;
    public final AtomicInteger A05 = C34905Hvf.A0d(0);

    /* JADX WARN: Code restructure failed: missing block: B:107:?, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00b6, code lost:
        A01(r2);
        A01(r8);
        r4 = r12.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00be, code lost:
        monitor-enter(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00bf, code lost:
        r2 = r12.A00;
        r0 = r7.A0b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00c5, code lost:
        if (r7.A3O == false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00c7, code lost:
        r1 = r6.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00c9, code lost:
        if (r1 == null) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00cb, code lost:
        r0 = p000X.C69573bL.A00(r1, 17);
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00d1, code lost:
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00d2, code lost:
        if (r2 >= r0) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00d4, code lost:
        r1 = r12.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00d7, code lost:
        monitor-enter(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00d8, code lost:
        r2 = r3.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00e0, code lost:
        if (r2.hasNext() == false) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00e2, code lost:
        r0 = (p000X.JQM) r2.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00e8, code lost:
        if (r0 == null) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00f2, code lost:
        if (r0.A00.B3d() != p000X.EnumC387126k.URGENT) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00f4, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00f6, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00f7, code lost:
        monitor-exit(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00f8, code lost:
        if (r0 == false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00fb, code lost:
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00fd, code lost:
        r1 = r12.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0100, code lost:
        if (r1 >= 2) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0102, code lost:
        r12.A00 = r1 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0106, code lost:
        monitor-exit(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0107, code lost:
        if (r6 == false) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0109, code lost:
        r0 = new p000X.C84P(new p000X.RunnableC38694KLs(r12));
        r0.start();
        r4 = "TaskQueueExecutor";
        r2 = "Create a new worker %d. Total worker number is %d.";
        r1 = p000X.C25980wv.A1Y(java.lang.Long.valueOf(r0.getId()), r12.A00);
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0129, code lost:
        r4 = "TaskQueueExecutor";
        r2 = "All workers are busy. Tasks on pending %d.";
        r1 = new java.lang.Object[1];
        r8 = java.lang.Integer.valueOf(r3.size());
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0138, code lost:
        A01(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x013b, code lost:
        if (r8 == null) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x013d, code lost:
        r4 = "TaskQueueExecutor";
        r2 = "%s";
        r1 = new java.lang.Object[1];
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0143, code lost:
        r1[0] = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0145, code lost:
        p000X.C37695JjJ.A02(r4, r2, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0148, code lost:
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(JQM jqm, C37542Jfy c37542Jfy, boolean z) {
        String str;
        Object A0e;
        Object obj = null;
        LinkedList linkedList = c37542Jfy.A04;
        try {
            synchronized (linkedList) {
                try {
                    if (c37542Jfy.A03.contains(jqm)) {
                        return;
                    }
                    int size = linkedList.size();
                    JDW jdw = c37542Jfy.A01;
                    HeroPlayerSetting heroPlayerSetting = jdw.A02;
                    if (z) {
                        if (linkedList.contains(jqm)) {
                            linkedList.remove(jqm);
                            size--;
                            str = C34901Hvb.A0e(jqm, "Found duplicate task. The old task is removed ", C25960wt.A0n());
                        } else {
                            str = null;
                        }
                        if (99 < size) {
                            linkedList.subList(99, size).clear();
                            str = "Task queue is over sized. Remove the old tasks";
                        }
                        linkedList.addFirst(jqm);
                        StringBuilder A0n = C25960wt.A0n();
                        A0n.append("Add new task to the front of the queue. Total task number is ");
                        A0n.append(linkedList.size());
                        A0e = C34901Hvb.A0e(jqm, ", ", A0n);
                    } else {
                        if (100 <= size) {
                            if (100 < size) {
                                linkedList.subList(100, size).clear();
                                str = C34901Hvb.A0e(jqm, "Task queue is over sized. Remove the old tasks. The new task is not added ", C25960wt.A0n());
                            } else {
                                str = C34901Hvb.A0e(jqm, "Task queue is over sized. The new task is not added ", C25960wt.A0n());
                            }
                        } else if (linkedList.contains(jqm)) {
                            str = C34901Hvb.A0e(jqm, "Found duplicate task. The new task is not added. ", C25960wt.A0n());
                        } else {
                            linkedList.addLast(jqm);
                            StringBuilder A0n2 = C25960wt.A0n();
                            A0n2.append("Add new task to the end of queue. Total task number is ");
                            A0n2.append(linkedList.size());
                            A0e = C34901Hvb.A0e(jqm, ", ", A0n2);
                            str = null;
                        }
                        A0e = null;
                    }
                    try {
                        if (c37542Jfy.A05.get() > 0) {
                            linkedList.notify();
                        }
                    } catch (Throwable th) {
                        th = th;
                        obj = A0e;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    str = null;
                }
            }
        } catch (Throwable th3) {
            th = th3;
        }
        try {
            throw th;
        } catch (Throwable th4) {
            A01(str);
            A01(obj);
            throw th4;
        }
    }

    public static void A01(Object obj) {
        if (obj != null) {
            C37695JjJ.A02("TaskQueueExecutor", "%s", obj);
        }
    }

    public C37542Jfy(JDW jdw) {
        this.A01 = jdw;
    }

    public final List A02(Object obj) {
        LinkedList A0u = Bs9.A0u();
        LinkedList linkedList = this.A04;
        synchronized (linkedList) {
            ListIterator listIterator = linkedList.listIterator();
            while (listIterator.hasNext()) {
                JQM jqm = (JQM) listIterator.next();
                jqm.getClass();
                InterfaceC39912Ktj interfaceC39912Ktj = jqm.A00;
                if (obj.equals(interfaceC39912Ktj)) {
                    if (interfaceC39912Ktj != null) {
                        interfaceC39912Ktj.CG3();
                    }
                    A0u.add(interfaceC39912Ktj);
                    listIterator.remove();
                }
            }
        }
        return A0u;
    }
}
