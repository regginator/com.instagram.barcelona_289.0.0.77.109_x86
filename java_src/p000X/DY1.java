package p000X;

import com.facebook.react.modules.appstate.AppStateModule;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.DY1 */
/* loaded from: classes5.dex */
public final class DY1 {
    public final InterfaceC19590l9 A00;

    public static DY1 A00(UserSession userSession) {
        return (DY1) C22186Bs4.A0V(userSession, DY1.class, 11);
    }

    public final void A02(String str, boolean z) {
        Integer num;
        if (z) {
            num = AnonymousClass006.A0P;
        } else {
            num = AnonymousClass006.A0a;
        }
        C23210rl A00 = C67623Rx.A00(num);
        A00.A0D("filter_name", str);
        A00.A0D("selection_method", "touch");
        this.A00.CdY(A00);
    }

    public final void A03(List list) {
        C23210rl A00 = C67623Rx.A00(AnonymousClass006.A0k);
        ArrayList A0w = C25920wp.A0w();
        ArrayList A0w2 = C25920wp.A0w();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            DRZ drz = (DRZ) it.next();
            String valueOf = String.valueOf(drz.A00);
            A0w2.add(valueOf);
            if (!drz.A02) {
                A0w.add(valueOf);
            }
        }
        C23180ri c23180ri = A00.A05;
        c23180ri.A0H(AppStateModule.APP_STATE_ACTIVE, (String[]) A0w.toArray(new String[A0w.size()]));
        c23180ri.A0H("order", (String[]) A0w2.toArray(new String[A0w2.size()]));
        this.A00.CdY(A00);
    }

    public DY1(UserSession userSession) {
        this.A00 = C20010lr.A00(userSession);
    }

    public static void A01(C23210rl c23210rl, DY1 dy1, String str, String str2, int i, int i2) {
        c23210rl.A08(Integer.valueOf(i), "index");
        c23210rl.A0D("filter", str);
        c23210rl.A08(Integer.valueOf(i2), "filter_type");
        c23210rl.A0D("source", str2);
        dy1.A00.CdY(c23210rl);
    }
}
