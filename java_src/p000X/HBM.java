package p000X;

import android.content.Context;
import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.HBM */
/* loaded from: classes6.dex */
public final class HBM implements InterfaceC34354HmA {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ InterfaceC19580l7 A01;
    public final /* synthetic */ C28543Ert A02;
    public final /* synthetic */ UserSession A03;

    public HBM(Context context, InterfaceC19580l7 interfaceC19580l7, C28543Ert c28543Ert, UserSession userSession) {
        this.A02 = c28543Ert;
        this.A03 = userSession;
        this.A01 = interfaceC19580l7;
        this.A00 = context;
    }

    @Override // p000X.InterfaceC34354HmA
    public final void BzP(List list) {
        C28543Ert c28543Ert = this.A02;
        c28543Ert.notifyDataSetChanged();
        ArrayList A0w = C25920wp.A0w();
        for (Object obj : list) {
            C31483GJf c31483GJf = (C31483GJf) c28543Ert.A0B.get(obj);
            if (c31483GJf != null) {
                A0w.add(c31483GJf.A03);
            }
        }
        HashMap A0z = C25920wp.A0z();
        Iterator it = A0w.iterator();
        while (it.hasNext()) {
            Reel A0O = C150658fD.A0O(it);
            C91574uX.A1M(A0O, A0z, c28543Ert.BPs(A0O));
        }
        Integer num = c28543Ert.A04;
        if (num != null) {
            int intValue = num.intValue();
            UserSession userSession = this.A03;
            GNB.A01(this.A00, this.A01, userSession, A0w, A0z, intValue);
        }
    }
}
