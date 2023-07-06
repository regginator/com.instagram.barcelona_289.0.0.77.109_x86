package p000X;

import android.content.Context;
import android.util.Log;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.redex.IDxComparatorShape295S0100000_6_I2;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.PriorityQueue;
/* renamed from: X.JMB */
/* loaded from: classes7.dex */
public final class JMB {
    public final Context A00;
    public final InterfaceC40080Kxe A01;

    public final void A00(InterfaceC39700Kok interfaceC39700Kok, InterfaceC40081Kxf interfaceC40081Kxf, InterfaceC39701Kol interfaceC39701Kol, C37045JPu c37045JPu) {
        C37585Jgn A00;
        InterfaceC40080Kxe interfaceC40080Kxe = this.A01;
        HashSet A0o = C25960wt.A0o();
        ArrayList A0w = C25920wp.A0w();
        A0w.add(c37045JPu.A00);
        List A002 = J1B.A00(interfaceC40081Kxf, c37045JPu, A0w);
        if (!A002.isEmpty()) {
            PriorityQueue priorityQueue = new PriorityQueue(A002.size(), new IDxComparatorShape295S0100000_6_I2(this, 14));
            priorityQueue.addAll(A002);
            A0o.addAll(A002);
            while (!priorityQueue.isEmpty()) {
                KG0 kg0 = (KG0) priorityQueue.poll();
                AbstractC37308Jau A003 = J14.A00(kg0, interfaceC40080Kxe, c37045JPu);
                interfaceC40081Kxf.Cdr(kg0, c37045JPu, A003);
                try {
                    A00 = interfaceC39701Kol.Cfp(kg0, A003);
                } catch (RuntimeException e) {
                    C18350ix.A06("transactionrunner_operation_exception", StringFormatUtil.formatStrLocaleSafe("Operation %s threw exception", kg0.getTypeName()), e);
                    A00 = C37585Jgn.A00(Log.getStackTraceString(e), Iq7.NEVER);
                }
                interfaceC40080Kxe.Cdp(kg0, A00, c37045JPu.A03);
                interfaceC40081Kxf.Cdq(kg0, A00, c37045JPu, A003);
                if (!interfaceC39700Kok.BR3()) {
                    for (Object obj : J1B.A00(interfaceC40081Kxf, c37045JPu, Collections.singletonList(kg0))) {
                        if (!A0o.contains(obj)) {
                            A0o.add(obj);
                            priorityQueue.add(obj);
                        }
                    }
                } else {
                    return;
                }
            }
        }
    }

    public JMB(Context context, InterfaceC40080Kxe interfaceC40080Kxe) {
        this.A00 = context;
        this.A01 = interfaceC40080Kxe;
    }
}
