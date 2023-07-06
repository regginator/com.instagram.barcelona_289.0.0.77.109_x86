package p000X;

import com.facebook.rsys.mediastats.gen.MediaStats;
import com.facebook.rsys.mediastats.gen.MediaStatsListener;
import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: X.F4f */
/* loaded from: classes6.dex */
public final class F4f extends MediaStatsListener {
    public final /* synthetic */ C28868F4h A00;

    @Override // com.facebook.rsys.mediastats.gen.MediaStatsListener
    public final void onMediaStats(ArrayList arrayList) {
        C0OR.A0B(arrayList, 0);
        GEz gEz = this.A00.A02;
        ArrayList A0x = C25920wp.A0x(arrayList);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            A0x.add(new G9R((MediaStats) it.next()));
        }
        InterfaceC91494uP interfaceC91494uP = gEz.A00.A0B.A02;
        C0OR.A0B(interfaceC91494uP, 0);
        C28836F0j c28836F0j = (C28836F0j) C00I.A0D(interfaceC91494uP.B7S());
        if (c28836F0j != null) {
            interfaceC91494uP.D8W(new C28836F0j(c28836F0j.A00, c28836F0j.A01, A0x));
        }
    }

    public F4f(C28868F4h c28868F4h) {
        this.A00 = c28868F4h;
    }
}
