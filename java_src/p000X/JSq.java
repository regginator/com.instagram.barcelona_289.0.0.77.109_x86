package p000X;

import android.database.Cursor;
import android.os.CancellationSignal;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.JSq */
/* loaded from: classes7.dex */
public final class JSq {
    static {
        C0OR.A06(C37622Jhj.A01("DiagnosticsWrkr"));
    }

    public static final void A00(InterfaceC39724KpH interfaceC39724KpH, InterfaceC39396KiU interfaceC39396KiU, InterfaceC39725KpI interfaceC39725KpI, List list) {
        Integer num;
        String string;
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(C073900b.A0V("\n Id \t Class Name\t ", "Job Id", "\t State\t Unique Name\t Tags\t"));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C37400Jd0 c37400Jd0 = (C37400Jd0) it.next();
            JQW BFe = interfaceC39724KpH.BFe(IuF.A00(c37400Jd0));
            if (BFe != null) {
                num = Integer.valueOf(BFe.A01);
            } else {
                num = null;
            }
            String str = c37400Jd0.A0J;
            C38079Jto A0K = Bs8.A0K("SELECT name FROM workname WHERE work_spec_id=?", 1);
            A0K.AAi(1, str);
            AbstractC37784Jm3 abstractC37784Jm3 = ((C38107JuO) interfaceC39396KiU).A01;
            abstractC37784Jm3.assertNotSuspendingTransaction();
            Cursor query = abstractC37784Jm3.query(A0K, (CancellationSignal) null);
            try {
                ArrayList A0e = C22186Bs4.A0e(query);
                while (query.moveToNext()) {
                    if (query.isNull(0)) {
                        string = null;
                    } else {
                        string = query.getString(0);
                    }
                    A0e.add(string);
                }
                query.close();
                A0K.A00();
                String A0H = C00I.A0H(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, null, null, A0e, null, 62);
                String A0H2 = C00I.A0H(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, null, null, interfaceC39725KpI.BFp(str), null, 62);
                StringBuilder A0m = C25940wr.A0m("\n");
                A0m.append(str);
                A0m.append("\t ");
                A0m.append(c37400Jd0.A0G);
                A0m.append("\t ");
                A0m.append(num);
                A0m.append("\t ");
                C28353Emo.A1S(c37400Jd0.A0C.name(), "\t ", A0H, A0m);
                A0m.append("\t ");
                A0m.append(A0H2);
                A0m.append('\t');
                C28354Emp.A1O(A0n, A0m);
            } catch (Throwable th) {
                query.close();
                A0K.A00();
                throw th;
            }
        }
        C0OR.A06(A0n.toString());
    }
}
