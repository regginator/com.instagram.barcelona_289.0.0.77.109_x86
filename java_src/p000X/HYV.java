package p000X;

import com.facebook.redex.IDxEListenerShape215S0100000_5_I2;
import com.instagram.user.model.User;
import java.util.Map;
/* renamed from: X.HYV */
/* loaded from: classes6.dex */
public final class HYV implements Runnable {
    public final /* synthetic */ IDxEListenerShape215S0100000_5_I2 A00;
    public final /* synthetic */ C32655Gtg A01;
    public final /* synthetic */ GRL A02;
    public final /* synthetic */ GRM A03;

    public HYV(IDxEListenerShape215S0100000_5_I2 iDxEListenerShape215S0100000_5_I2, C32655Gtg c32655Gtg, GRL grl, GRM grm) {
        this.A00 = iDxEListenerShape215S0100000_5_I2;
        this.A01 = c32655Gtg;
        this.A02 = grl;
        this.A03 = grm;
    }

    @Override // java.lang.Runnable
    public final void run() {
        User user = this.A01.A00;
        GRL grl = this.A02;
        if (grl != null) {
            if (!user.BWL() && !user.BS8()) {
                Map map = grl.A01;
                if (map.containsKey(user.getId())) {
                    grl.A00.remove(map.remove(user.getId()));
                    GRL.A00(grl);
                }
            } else {
                Map map2 = grl.A01;
                if (!map2.containsKey(user.getId())) {
                    FWw fWw = new FWw();
                    GO0.A00(user, fWw);
                    grl.A00.push(fWw);
                    map2.put(user.getId(), fWw);
                    GRL.A00(grl);
                }
            }
        }
        GRM grm = this.A03;
        if (grm != null) {
            if (user.BWL() || user.BS8()) {
                Map map3 = grm.A02;
                if (map3.containsKey(user.getId())) {
                    grm.A01.remove(map3.remove(user.getId()));
                    GRM.A00(grm);
                }
            }
        }
    }
}
