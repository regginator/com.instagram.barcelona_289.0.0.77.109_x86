package p000X;

import android.util.Log;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.redex.IDxComparatorShape295S0100000_6_I2;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.PriorityQueue;
/* renamed from: X.JCG */
/* loaded from: classes7.dex */
public final class JCG {
    public final List A00;
    public final Map A01;

    public JCG(C37045JPu c37045JPu) {
        C37585Jgn A00;
        ArrayList A0w = C25920wp.A0w();
        KI7 ki7 = new KI7();
        KI9 ki9 = new KI9();
        KHx kHx = new KHx(A0w);
        C36827JEd c36827JEd = new C36827JEd(ki7, ki9);
        KIF kif = new KIF();
        KHs kHs = new KHs();
        InterfaceC40080Kxe interfaceC40080Kxe = c36827JEd.A01;
        HashSet A0o = C25960wt.A0o();
        JLV jlv = c36827JEd.A00;
        List A002 = jlv.A00(c37045JPu, Collections.singletonList(c37045JPu.A00));
        if (!A002.isEmpty()) {
            PriorityQueue priorityQueue = new PriorityQueue(A002.size(), new IDxComparatorShape295S0100000_6_I2(c36827JEd, 15));
            priorityQueue.addAll(A002);
            A0o.addAll(A002);
            while (!priorityQueue.isEmpty()) {
                KG0 kg0 = (KG0) priorityQueue.poll();
                String str = c37045JPu.A03;
                interfaceC40080Kxe.ArP(kg0, str);
                AbstractC37308Jau A003 = J14.A00(kg0, interfaceC40080Kxe, c37045JPu);
                kif.Cdr(kg0, c37045JPu, A003);
                try {
                    A00 = kHx.Cfp(kg0, A003);
                } catch (RuntimeException e) {
                    C18350ix.A06("transactionrunner_operation_exception", StringFormatUtil.formatStrLocaleSafe("Operation %s threw exception", kg0.getTypeName()), e);
                    A00 = C37585Jgn.A00(Log.getStackTraceString(e), Iq7.NEVER);
                }
                interfaceC40080Kxe.Cdp(kg0, A00, str);
                kif.Cdq(kg0, A00, c37045JPu, A003);
                if (kHs.BR3()) {
                    break;
                }
                for (Object obj : jlv.A00(c37045JPu, Collections.singletonList(kg0))) {
                    if (!A0o.contains(obj)) {
                        A0o.add(obj);
                        priorityQueue.add(obj);
                    }
                }
            }
        }
        this.A00 = A0w;
        this.A01 = C25920wp.A0z();
        for (int i = 0; i < this.A00.size(); i++) {
            this.A01.put(this.A00.get(i), Integer.toString(i));
        }
    }
}
