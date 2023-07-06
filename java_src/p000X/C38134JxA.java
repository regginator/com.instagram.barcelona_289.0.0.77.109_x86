package p000X;

import android.os.Debug;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;
/* renamed from: X.JxA  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38134JxA implements InterfaceC39976KvX, InterfaceC39538Kln {
    public int A00;
    public C35190I8v A01;
    public String A02;
    public final long A03;
    public final long A04;
    public final LinkedList A05 = Bs9.A0u();
    public final long[] A06 = new long[5];
    public final long A07;
    public final RunnableC38898KUi A08;
    public final Class A09;
    public final boolean A0A;

    @Override // p000X.InterfaceC39976KvX
    public final synchronized C35190I8v AbW() {
        return this.A01;
    }

    @Override // p000X.InterfaceC39805Kr9
    public final void BgP(C35190I8v c35190I8v) {
        Class cls;
        synchronized (this) {
            this.A01 = null;
        }
        LinkedList linkedList = this.A05;
        synchronized (linkedList) {
            long j = this.A04;
            if ((!C25940wr.A1V((((C37072JRs) c35190I8v).A05 > (-1L) ? 1 : (((C37072JRs) c35190I8v).A05 == (-1L) ? 0 : -1))) || c35190I8v.A01() <= j) && ((cls = this.A09) == null || c35190I8v.A09 != cls || ((C37072JRs) c35190I8v).A07 != null)) {
                c35190I8v.A05();
                linkedList.removeFirst();
            }
            if (!linkedList.isEmpty()) {
                long uptimeMillis = SystemClock.uptimeMillis() - this.A03;
                do {
                    C35190I8v c35190I8v2 = (C35190I8v) linkedList.peekLast();
                    if (c35190I8v2 != null) {
                        if (((C37072JRs) c35190I8v2).A05 > uptimeMillis) {
                            break;
                        }
                        c35190I8v2.A05();
                    }
                    linkedList.removeLast();
                } while (!linkedList.isEmpty());
            }
        }
    }

    @Override // p000X.InterfaceC39976KvX
    public final void BgQ(C35190I8v c35190I8v) {
    }

    @Override // p000X.InterfaceC39805Kr9
    public final void BgR(C35190I8v c35190I8v) {
        synchronized (this) {
            this.A01 = c35190I8v;
        }
        LinkedList linkedList = this.A05;
        synchronized (linkedList) {
            c35190I8v.A00++;
            linkedList.addFirst(c35190I8v);
        }
    }

    @Override // p000X.InterfaceC39538Kln
    public final void AKP(boolean z) {
        long[] jArr = this.A06;
        synchronized (jArr) {
            int i = this.A00;
            int i2 = i + 1;
            this.A00 = i2;
            jArr[i] = SystemClock.uptimeMillis();
            this.A00 = i2 % jArr.length;
        }
    }

    @Override // p000X.InterfaceC39976KvX
    public final void Ble(String str) {
        this.A02 = str;
        RunnableC38898KUi runnableC38898KUi = this.A08;
        if (runnableC38898KUi != null && !Debug.isDebuggerConnected()) {
            runnableC38898KUi.A00(0L, false);
        }
    }

    @Override // p000X.InterfaceC39805Kr9
    public final String getName() {
        return "anr_looper_history";
    }

    public C38134JxA(JS3 js3, JUu jUu, List list) {
        RunnableC38898KUi runnableC38898KUi;
        this.A03 = js3.A01();
        this.A04 = js3.A02();
        boolean A03 = js3.A03();
        this.A0A = A03;
        this.A07 = js3.A00();
        C37163JWd c37163JWd = C37163JWd.A01;
        Class<?> cls = c37163JWd.A00;
        if (cls == null) {
            try {
                cls = Class.forName("android.app.ActivityThread$H");
            } catch (Throwable unused) {
                cls = null;
            }
            c37163JWd.A00 = cls;
        }
        this.A09 = cls;
        if (A03) {
            runnableC38898KUi = new RunnableC38898KUi(this, js3, jUu, list);
        } else {
            runnableC38898KUi = null;
        }
        this.A08 = runnableC38898KUi;
        C37531Jfm.A02.A01(this);
    }

    @Override // p000X.InterfaceC39976KvX
    public final String BDs(long j) {
        ArrayList A0w;
        long j2;
        String str;
        Object obj;
        long j3;
        int i;
        JSONObject A0s = C25990ww.A0s();
        try {
            long uptimeMillis = SystemClock.uptimeMillis();
            Object obj2 = this.A02;
            if (obj2 != null) {
                A0s.put("interceptor_mode", obj2);
            }
            A0s.put("current_uptime_ms", uptimeMillis);
            A0s.put("anr_received_uptime_ms", j);
            A0s.put("from_anr_time_to_current", uptimeMillis - j);
            long j4 = this.A03;
            A0s.put("config_duration_ms", j4);
            A0s.put("config_threshold_ms", this.A04);
            try {
                long[] jArr = this.A06;
                int length = jArr.length;
                long[] jArr2 = new long[length];
                synchronized (jArr) {
                    A0s.put("is_currently_fg", C37531Jfm.A00());
                    System.arraycopy(jArr, 0, jArr2, 0, length);
                }
                Arrays.sort(jArr2);
                JSONArray jSONArray = new JSONArray();
                A0s.put("app_status_history", jSONArray);
                for (i = 0; i < length; i++) {
                    long j5 = jArr2[i];
                    if (j5 != 0) {
                        jSONArray.put(uptimeMillis - j5);
                    }
                }
            } catch (Throwable unused) {
            }
            if (this.A0A) {
                A0s.put("exec_monitor_threshold_ms", this.A07);
            }
            JSONArray jSONArray2 = new JSONArray();
            A0s.put("history", jSONArray2);
            LinkedList linkedList = this.A05;
            synchronized (linkedList) {
                A0w = C25950ws.A0w(linkedList);
                Iterator it = A0w.iterator();
                while (it.hasNext()) {
                    ((C35190I8v) it.next()).A00++;
                }
            }
            Iterator it2 = A0w.iterator();
            while (it2.hasNext()) {
                C35190I8v c35190I8v = (C35190I8v) it2.next();
                long j6 = uptimeMillis - j4;
                JSONObject A0s2 = C25990ww.A0s();
                try {
                    JSONObject A0s3 = C25990ww.A0s();
                    if (!c35190I8v.A0A) {
                        Class cls = c35190I8v.A09;
                        if (cls != null) {
                            A0s3.put("msg_target", cls.getName());
                        }
                        Class cls2 = ((C37072JRs) c35190I8v).A07;
                        if (cls2 != null) {
                            A0s3.put("msg_callback", cls2.getName());
                        }
                        A0s3.put("msg_what", ((C37072JRs) c35190I8v).A00);
                        Class cls3 = ((C37072JRs) c35190I8v).A08;
                        if (cls3 != null) {
                            A0s3.put("msg_obj", cls3.getName());
                        }
                        long j7 = ((C37072JRs) c35190I8v).A06;
                        if (j7 > 0) {
                            j3 = ((C37072JRs) c35190I8v).A02 - j7;
                        } else {
                            j3 = -1;
                        }
                        if (j3 > 0) {
                            A0s3.put(AnonymousClass000.A00(948), j3);
                        }
                    } else {
                        if (c35190I8v.A02 == AnonymousClass006.A01) {
                            A0s3.put("msg_target", "nativePollOnce:bg");
                        } else {
                            A0s3.put("msg_target", "nativePollOnce");
                        }
                        A0s3.put("msg_what", 0);
                    }
                    A0s2.put("msg", A0s3);
                    long j8 = ((C37072JRs) c35190I8v).A02;
                    long j9 = uptimeMillis - j8;
                    long j10 = j - j8;
                    long j11 = -1;
                    if (C25940wr.A1V((((C37072JRs) c35190I8v).A05 > (-1L) ? 1 : (((C37072JRs) c35190I8v).A05 == (-1L) ? 0 : -1)))) {
                        A0s2.put("current-from_ms_ago", j9);
                        if (j > ((C37072JRs) c35190I8v).A02 && j > j6) {
                            A0s2.put("sigquit-from_ms_ago", j10);
                        }
                        A0s2.put("duration_ms", c35190I8v.A01());
                        A0s2.put("duration_cpu_ms", c35190I8v.A00());
                    } else {
                        A0s2.put("current-running_ms", j9);
                        if (j > ((C37072JRs) c35190I8v).A02) {
                            A0s2.put("sigquit-running_ms", j10);
                        }
                        C38144JxK c38144JxK = C38144JxK.A03;
                        if (c38144JxK != null) {
                            C35187I8s c35187I8s = c38144JxK.A00;
                            long[] jArr3 = c35187I8s.A06;
                            if (C35187I8s.A00(c35187I8s, jArr3)) {
                                j11 = ((jArr3[0] - c35187I8s.A01) / 1000) / 1000;
                            }
                        }
                        A0s2.put("current-running_cpu_ms", j11);
                    }
                    Integer num = c35190I8v.A01;
                    if (num != AnonymousClass006.A00) {
                        switch (num.intValue()) {
                            case 0:
                                obj = "unknown";
                                break;
                            case 1:
                                obj = "bg";
                                break;
                            default:
                                obj = "fg";
                                break;
                        }
                        A0s2.put("app_finishing_status", obj);
                    }
                    if (c35190I8v.A05 != null) {
                        JSONArray jSONArray3 = new JSONArray();
                        if (C25940wr.A1V((((C37072JRs) c35190I8v).A05 > (-1L) ? 1 : (((C37072JRs) c35190I8v).A05 == (-1L) ? 0 : -1)))) {
                            j2 = c35190I8v.A01();
                        } else {
                            j2 = uptimeMillis - ((C37072JRs) c35190I8v).A02;
                        }
                        for (C36913JHv c36913JHv : c35190I8v.A05) {
                            long j12 = ((C37072JRs) c35190I8v).A02;
                            if (C91554uV.A1W(((c36913JHv.A02 - j12) > j2 ? 1 : ((c36913JHv.A02 - j12) == j2 ? 0 : -1)))) {
                                JSONObject A0s4 = C25990ww.A0s();
                                try {
                                    A0s4.put("when", c36913JHv.A02 - j12);
                                    A0s4.put("delay", c36913JHv.A00);
                                    A0s4.put("time_spent", c36913JHv.A01 - c36913JHv.A02);
                                    A0s4.put("interrupted", c36913JHv.A05);
                                    if (c36913JHv.A07 != null) {
                                        JSONArray jSONArray4 = new JSONArray();
                                        for (StackTraceElement stackTraceElement : c36913JHv.A07) {
                                            jSONArray4.put(stackTraceElement.toString());
                                        }
                                        A0s4.put(AnonymousClass000.A00(389), jSONArray4);
                                    }
                                    String str2 = c36913JHv.A04;
                                    if (str2 != null) {
                                        A0s4.put("thread_state", str2);
                                    }
                                    if (c36913JHv.A06) {
                                        str = "fg";
                                    } else {
                                        str = "bg";
                                    }
                                    A0s4.put("app_status", str);
                                    JO5 jo5 = c36913JHv.A03;
                                    if (jo5 != null) {
                                        jo5.A00(A0s4);
                                    }
                                } catch (Throwable unused2) {
                                }
                                jSONArray3.put(A0s4);
                            }
                        }
                        if (jSONArray3.length() > 0) {
                            A0s2.put("exec_record", jSONArray3);
                        }
                    }
                } catch (Throwable unused3) {
                }
                jSONArray2.put(A0s2);
                c35190I8v.A05();
            }
        } catch (Throwable unused4) {
        }
        return A0s.toString();
    }
}
