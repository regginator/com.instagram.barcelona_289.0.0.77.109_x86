package p000X;

import android.content.Context;
import com.facebook.redex.IDxDelegateShape605S0100000_5_I2;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.GGU */
/* loaded from: classes6.dex */
public final class GGU {
    public Context A00;
    public C151918hv A01;
    public GUF A02;
    public UserSession A03;
    public boolean A04;

    public GGU(Context context, InterfaceC19580l7 interfaceC19580l7, GUF guf, UserSession userSession, int i, boolean z) {
        this.A00 = context;
        this.A03 = userSession;
        this.A02 = guf;
        C37040JPp A00 = C151918hv.A00(context);
        Context context2 = this.A00;
        A00.A01(new C29119FHp(context2, new C30786Fvq(this), i));
        this.A01 = C25960wt.A0L(A00, new CLY(context2, interfaceC19580l7, this.A03, new IDxDelegateShape605S0100000_5_I2(this, 0), i));
        this.A04 = !z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x00a3, code lost:
        if (r11 != false) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00be A[LOOP:3: B:27:0x00b6->B:29:0x00be, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(List list, List list2, List list3) {
        DY2 dy2;
        C3KG A0D = C150698fH.A0D();
        boolean A1a = C22188Bs6.A1a(list2);
        boolean A1a2 = C22188Bs6.A1a(list);
        if (A1a2) {
            A0D.A01(new C32774Gvz(this.A00.getString(2131825772), this.A04));
            ArrayList A0w = C25920wp.A0w();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String A0h = C25930wq.A0h(it);
                UserSession userSession = this.A03;
                C41497LtO c41497LtO = DY2.A03;
                if (c41497LtO.A04(userSession, A0h) != null && C70763jC.A0E(C0TD.A05, userSession, 36318213390209271L)) {
                    dy2 = c41497LtO.A04(userSession, A0h);
                } else {
                    C0OR.A0B(A0h, 0);
                    dy2 = new DY2(A0h, -1);
                }
                A0w.add(dy2);
            }
            for (int i = 0; i < A0w.size(); i += 6) {
                A0D.A01(new C26524DtI(new BMX(A0w, i, 6)));
            }
        }
        if (A1a) {
            A0D.A01(new C32774Gvz(this.A00.getString(2131825770)));
            for (int i2 = 0; i2 < list2.size(); i2 += 6) {
                A0D.A01(new C26524DtI(new BMX(list2, i2, 6)));
            }
        } else {
            if (this.A04) {
            }
            for (int i3 = 0; i3 < list3.size(); i3 += 6) {
                A0D.A01(new C26524DtI(new BMX(list3, i3, 6)));
            }
            this.A01.A04(A0D);
        }
        A0D.A01(new C32774Gvz(this.A00.getString(2131825771)));
        while (i3 < list3.size()) {
        }
        this.A01.A04(A0D);
    }
}
