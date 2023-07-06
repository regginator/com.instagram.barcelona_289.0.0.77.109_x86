package p000X;

import android.app.ActivityManager;
import android.os.DeadObjectException;
import android.os.RemoteException;
import android.os.SystemClock;
import ch.boye.httpclientandroidlib.message.BasicHeaderValueParser;
import com.facebook.acra.anr.multisignal.MultiSignalANRDetector;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;
/* renamed from: X.08V  reason: invalid class name */
/* loaded from: classes.dex */
public final class C08V extends Thread {
    public boolean A00;
    public boolean A01;
    public boolean A02;
    public final long A03;
    public final ActivityManager A04;
    public final Object A05;
    public final Set A06;
    public volatile C12220Qa A07;
    public final /* synthetic */ C08Y A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C08V(ActivityManager activityManager, C12220Qa c12220Qa, C08Y c08y, long j) {
        super(C073900b.A0L("ProcessAnrErrorMonitorThread:", C0M8.A01()));
        this.A08 = c08y;
        this.A05 = new Object();
        this.A06 = new HashSet();
        this.A04 = activityManager;
        this.A07 = c12220Qa;
        this.A03 = j;
        this.A00 = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x0147 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0136  */
    @Override // java.lang.Thread, java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        C08Y c08y;
        Object obj;
        boolean z;
        boolean z2;
        if (this.A07 == null) {
            Object obj2 = this.A05;
            synchronized (obj2) {
                boolean z3 = false;
                if (this.A07 == null) {
                    z3 = true;
                }
                z2 = this.A02;
                SystemClock.uptimeMillis();
                while (z3) {
                    try {
                        obj2.wait(0L);
                    } catch (InterruptedException unused) {
                    }
                    z3 = false;
                    if (this.A07 == null) {
                        z3 = true;
                    }
                    z2 = this.A02;
                }
            }
            if (z2) {
                return;
            }
        }
        boolean z4 = false;
        do {
            try {
                c08y = this.A08;
                List<ActivityManager.ProcessErrorStateInfo> processesInErrorState = this.A04.getProcessesInErrorState();
                LinkedList linkedList = new LinkedList();
                if (processesInErrorState != null) {
                    for (ActivityManager.ProcessErrorStateInfo processErrorStateInfo : processesInErrorState) {
                        if (processErrorStateInfo.condition == 2 && processErrorStateInfo.uid == c08y.A03) {
                            C08T c08t = new C08T();
                            c08t.A00 = processErrorStateInfo.shortMsg;
                            c08t.A02 = processErrorStateInfo.tag;
                            String str = processErrorStateInfo.processName;
                            c08t.A01 = str;
                            if (c08y.A05.equals(str)) {
                                linkedList.addFirst(c08t);
                            } else {
                                linkedList.addLast(c08t);
                            }
                        }
                    }
                }
                if (this.A00) {
                    C0LJ.A0O("ProcessAnrErrorMonitor", "Starting process monitor checks for process '%s'", c08y.A05);
                    this.A00 = false;
                    c08y.A01(this.A07, AnonymousClass006.A00, null, null);
                }
                if (!linkedList.isEmpty()) {
                    C08T c08t2 = (C08T) linkedList.getFirst();
                    if (c08y.A05.equals(c08t2.A01)) {
                        if (!z4) {
                            z4 = true;
                            C0LJ.A0O("ProcessAnrErrorMonitor", "ANR detected Short msg: %s Tag: %s", c08t2.A00, c08t2.A02);
                            c08y.A01(this.A07, AnonymousClass006.A0C, c08t2.A00, c08t2.A02);
                        }
                        if (!linkedList.isEmpty()) {
                            String str2 = c08y.A05;
                            if (this.A07 != null) {
                                Iterator it = linkedList.iterator();
                                while (it.hasNext()) {
                                    C08T c08t3 = (C08T) it.next();
                                    String str3 = c08t3.A01;
                                    if (!str2.equals(str3)) {
                                        C0LJ.A0O("ProcessAnrErrorMonitor", "Error found in process '%s' different from process being searched '%s'", str3, str2);
                                        String str4 = c08t3.A01;
                                        if (str4 != null) {
                                            Set set = this.A06;
                                            if (!set.contains(str4)) {
                                                final C12220Qa c12220Qa = this.A07;
                                                final String str5 = c08t3.A01;
                                                final String str6 = c08t3.A00;
                                                final String str7 = c08t3.A02;
                                                final long uptimeMillis = SystemClock.uptimeMillis();
                                                c12220Qa.A00.A0Q.post(new Runnable() { // from class: X.08E
                                                    @Override // java.lang.Runnable
                                                    public final void run() {
                                                        MultiSignalANRDetector multiSignalANRDetector = C12220Qa.this.A00;
                                                        if (multiSignalANRDetector.A0H) {
                                                            C14610b0 c14610b0 = multiSignalANRDetector.A0V.A03;
                                                            String str8 = str5;
                                                            String str9 = str6;
                                                            String str10 = str7;
                                                            long j = uptimeMillis;
                                                            List list = c14610b0.A0U;
                                                            if (list.size() < 5) {
                                                                StringBuilder sb = new StringBuilder();
                                                                sb.append(str8);
                                                                sb.append(BasicHeaderValueParser.ELEM_DELIMITER);
                                                                sb.append(j);
                                                                sb.append(BasicHeaderValueParser.ELEM_DELIMITER);
                                                                sb.append(str9);
                                                                sb.append(BasicHeaderValueParser.ELEM_DELIMITER);
                                                                sb.append(str10);
                                                                list.add(sb.toString());
                                                                C14610b0.A00(c14610b0);
                                                            }
                                                        }
                                                    }
                                                });
                                                set.add(c08t3.A01);
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        if (this.A07 != null) {
                            final C12220Qa c12220Qa2 = this.A07;
                            c12220Qa2.A00.A0Q.post(new Runnable() { // from class: X.08F
                                @Override // java.lang.Runnable
                                public final void run() {
                                    MultiSignalANRDetector multiSignalANRDetector = C12220Qa.this.A00;
                                    if (multiSignalANRDetector.A0I) {
                                        int i = multiSignalANRDetector.A00 + 1;
                                        multiSignalANRDetector.A00 = i;
                                        if (i % 5 == 0) {
                                            C0LJ.A0C(multiSignalANRDetector.A0C, "Pausing error state checks");
                                            multiSignalANRDetector.A0A.A00();
                                            multiSignalANRDetector.A0J = true;
                                        }
                                    }
                                }
                            });
                        }
                        obj = this.A05;
                        synchronized (obj) {
                            z = this.A02;
                            if (!z) {
                                int i = 500;
                                do {
                                    if (this.A01) {
                                        i = 0;
                                    }
                                    try {
                                        obj.wait(i);
                                    } catch (InterruptedException unused2) {
                                    }
                                    if (!this.A01) {
                                        break;
                                    }
                                } while (!this.A02);
                                z = this.A02;
                            }
                        }
                    }
                }
                if (z4) {
                    C0LJ.A0C("ProcessAnrErrorMonitor", "On error cleared");
                    c08y.A01(this.A07, AnonymousClass006.A01, null, null);
                    z4 = false;
                }
                if (!linkedList.isEmpty()) {
                }
                if (this.A07 != null) {
                }
                obj = this.A05;
                synchronized (obj) {
                }
            } catch (RuntimeException e) {
                if (!(e.getCause() instanceof DeadObjectException) && !(e.getCause() instanceof RemoteException)) {
                    throw e;
                }
                C08Y c08y2 = this.A08;
                c08y2.A01(this.A07, AnonymousClass006.A0u, null, null);
                C0LJ.A0N("ProcessAnrErrorMonitor", "Stopping checks for '%s' because of ERROR_QUERYING_ACTIVITY_MANAGER", c08y2.A05, e);
                return;
            }
        } while (!z);
        c08y.A01(this.A07, AnonymousClass006.A0j, null, null);
    }
}
