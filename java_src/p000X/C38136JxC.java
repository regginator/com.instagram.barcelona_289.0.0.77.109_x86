package p000X;

import java.util.List;
import java.util.ListIterator;
/* renamed from: X.JxC  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38136JxC implements InterfaceC39805Kr9 {
    public final InterfaceC21980pK A00;
    public final long A01;

    public C38136JxC(InterfaceC21980pK interfaceC21980pK, AbstractC18180if abstractC18180if) {
        this.A01 = C70763jC.A03(C0TD.A05, abstractC18180if, 36596595992037698L);
        this.A00 = interfaceC21980pK;
    }

    @Override // p000X.InterfaceC39805Kr9
    public final void BgR(C35190I8v c35190I8v) {
    }

    @Override // p000X.InterfaceC39805Kr9
    public final String getName() {
        return "StallReporter";
    }

    @Override // p000X.InterfaceC39805Kr9
    public final void BgP(C35190I8v c35190I8v) {
        List list;
        List list2;
        StackTraceElement[] stackTraceElementArr;
        long j;
        StackTraceElement stackTraceElement;
        long j2 = this.A01;
        if (C25940wr.A1V((((C37072JRs) c35190I8v).A05 > (-1L) ? 1 : (((C37072JRs) c35190I8v).A05 == (-1L) ? 0 : -1))) && c35190I8v.A01() > j2 && (list = c35190I8v.A05) != null && list.size() != 0 && C37531Jfm.A00() && (list2 = c35190I8v.A05) != null && !list2.isEmpty()) {
            StringBuilder A0m = C25940wr.A0m("Main thread stalled for ");
            A0m.append(c35190I8v.A01());
            A0m.append(" ms. (cpu time was ");
            A0m.append(c35190I8v.A00());
            String A0f = C25930wq.A0f(" ms)", A0m);
            ListIterator listIterator = list2.listIterator();
            String str = null;
            int size = list2.size();
            if (size > 1) {
                str = C25980wv.A0f();
            }
            int i = 0;
            long j3 = 0;
            long j4 = 0;
            while (listIterator.hasNext()) {
                C36913JHv c36913JHv = (C36913JHv) listIterator.next();
                i++;
                if (c36913JHv != null && (stackTraceElementArr = c36913JHv.A07) != null && (stackTraceElementArr.length == 0 || (stackTraceElement = stackTraceElementArr[0]) == null || !stackTraceElement.isNativeMethod() || !"nativePollOnce".equals(stackTraceElement.getMethodName()))) {
                    StringBuilder A0u = C91524uS.A0u(A0f);
                    A0u.append(" Record # ");
                    A0u.append(i);
                    A0u.append(" stalled for ");
                    A0u.append(c36913JHv.A02 - ((C37072JRs) c35190I8v).A02);
                    A0u.append(" ms.");
                    JO5 jo5 = c36913JHv.A03;
                    InterfaceC22000pM ABL = this.A00.ABL(true, "MainThreadStall", 817894971);
                    ABL.A8T("record_count", size);
                    ABL.A8T("record_index", i);
                    if (str != null) {
                        ABL.A8V("record_join_id", str);
                    }
                    ABL.A8U("duration", c35190I8v.A01());
                    long j5 = ((C37072JRs) c35190I8v).A06;
                    if (j5 > 0) {
                        j = ((C37072JRs) c35190I8v).A02 - j5;
                    } else {
                        j = -1;
                    }
                    ABL.A8U("delay", j);
                    ABL.A8U("cpu_time", c35190I8v.A00());
                    if (jo5 != null) {
                        long j6 = jo5.A08;
                        if (j6 != -1) {
                            ABL.A8U("total_memory", j6);
                            ABL.A8U("max_memory", jo5.A07);
                            ABL.A8U("free_memory", jo5.A03);
                            if (i == 1) {
                                j3 = jo5.A03;
                            }
                            if (j3 > 0) {
                                ABL.A8U("memory_usage_in_between", jo5.A03 - j3);
                            }
                        }
                        if (jo5.A05 > 0) {
                            ABL.A8U("gc_time", jo5.A06);
                            ABL.A8U("gc_time_blocking", jo5.A02);
                            j4 += jo5.A02;
                            ABL.A8U("gc_time_blocking_total", j4);
                        }
                    }
                    C093909d c093909d = new C093909d(A0u.toString());
                    c093909d.setStackTrace(stackTraceElementArr);
                    ABL.CjN(c093909d);
                    ABL.report();
                }
            }
        }
    }
}
