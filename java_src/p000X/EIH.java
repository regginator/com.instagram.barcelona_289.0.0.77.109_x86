package p000X;

import androidx.fragment.app.FragmentActivity;
import java.util.Map;
/* renamed from: X.EIH */
/* loaded from: classes5.dex */
public final class EIH implements Runnable {
    public final /* synthetic */ C22849CGr A00;

    public EIH(C22849CGr c22849CGr) {
        this.A00 = c22849CGr;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C22849CGr c22849CGr = this.A00;
        String str = ((C22453ByY) c22849CGr.A0A.getValue()).A0C.A00;
        FragmentActivity activity = c22849CGr.getActivity();
        if (activity != null) {
            Map map = DTi.A03;
            DTi dTi = (DTi) map.get(activity);
            if (dTi == null) {
                dTi = new DTi(activity);
                map.put(activity, dTi);
            }
            ((DGQ) c22849CGr.A08.getValue()).A00(dTi, C25920wp.A0p(c22849CGr, 2131828846), C25920wp.A0p(c22849CGr, 2131828924), new EXM(activity, c22849CGr, dTi, str, C25920wp.A0p(c22849CGr, 2131828864), C25920wp.A0p(c22849CGr, 2131828949)));
        }
    }
}
