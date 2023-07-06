package p000X;

import android.content.Context;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import java.util.IllegalFormatException;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.KBX */
/* loaded from: classes7.dex */
public final class KBX implements InterfaceC39762KqE {
    public final GKC A00;
    public final InterfaceC39762KqE A01;
    public final AtomicInteger A02 = new AtomicInteger();

    public static void A00(KBX kbx, String str, Object... objArr) {
        try {
            kbx.A00.A05(String.format("%d: %s", C25960wt.A0T(), String.format(str, objArr)));
        } catch (IllegalFormatException unused) {
            kbx.A00.A05("caught exception when enqueueing");
        }
    }

    public KBX(Context context) {
        InterfaceC39494KkN interfaceC39494KkN;
        Context applicationContext = context.getApplicationContext();
        synchronized (It9.class) {
            interfaceC39494KkN = It9.A00;
            if (interfaceC39494KkN == null) {
                Context applicationContext2 = applicationContext.getApplicationContext();
                interfaceC39494KkN = new C38513KBd(new J7E(applicationContext2 != null ? applicationContext2 : applicationContext));
                It9.A00 = interfaceC39494KkN;
            }
        }
        InterfaceC39762KqE interfaceC39762KqE = (InterfaceC39762KqE) ((C38513KBd) interfaceC39494KkN).A00.DCX();
        this.A01 = interfaceC39762KqE;
        this.A00 = new GKC(30);
        try {
            interfaceC39762KqE.CaV(new KBZ(this));
        } catch (RuntimeException e) {
            this.A00.A05(e.toString());
        }
    }

    @Override // p000X.InterfaceC39762KqE
    public final C37271JaI AHR(List list) {
        StringBuilder A0n = C25960wt.A0n();
        Iterator it = list.iterator();
        String str = "";
        while (it.hasNext()) {
            String A0h = C25930wq.A0h(it);
            A0n.append(str);
            A0n.append(A0h);
            str = InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1;
        }
        String obj = A0n.toString();
        A00(this, "deferredUninstall: %s", obj);
        C37271JaI AHR = this.A01.AHR(list);
        AHR.A02.A00(new C38518KBj(new C38514KBf(this, obj), C108946Vs.A00));
        C37271JaI.A00(AHR);
        return AHR;
    }

    @Override // p000X.InterfaceC39762KqE
    public final void CaV(InterfaceC40070KxL interfaceC40070KxL) {
        A00(this, "registerListener %s", C34904Hve.A1Z(interfaceC40070KxL));
        this.A01.CaV(interfaceC40070KxL);
    }
}
