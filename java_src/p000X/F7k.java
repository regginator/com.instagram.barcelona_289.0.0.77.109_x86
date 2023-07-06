package p000X;

import android.content.Context;
import android.content.IntentFilter;
/* renamed from: X.F7k */
/* loaded from: classes6.dex */
public final class F7k extends C4SG {
    public final Context A00;

    public F7k(Context context) {
        this.A00 = context;
    }

    @Override // p000X.C4SG
    public final void A03() {
        C31304GAm c31304GAm = new C31304GAm(C15670cz.A03(C16140dw.A00(36876155411890283L)), C15670cz.A03(C16140dw.A00(36876155411955820L)), null, null, null, Integer.MAX_VALUE);
        Context context = this.A00;
        C31801Ga1.A0C = C073900b.A0V("3419628305025917", "|", C25910wo.A00(68));
        C31801Ga1.A02 = context.getApplicationContext();
        C31801Ga1.A06 = true;
        C31801Ga1.A0B = c31304GAm;
        if (C31801Ga1.A01 == null) {
            C28363EnH c28363EnH = new C28363EnH();
            C31801Ga1.A01 = c28363EnH;
            C31801Ga1.A02.registerReceiver(c28363EnH, new IntentFilter(C34900Hva.A00(108)));
        }
    }
}
