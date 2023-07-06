package p000X;

import android.content.Context;
import android.graphics.Point;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2400000_I2;
import com.instagram.common.task.IDxCallbackShape0S0401000_4_I2;
import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
/* renamed from: X.DTs  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25456DTs {
    public int A00;
    public boolean A01;
    public final UserSession A02;
    public final CopyOnWriteArrayList A03;
    public final Context A04;

    public C25456DTs(Context context, UserSession userSession) {
        C0OR.A0B(userSession, 2);
        this.A04 = context;
        this.A02 = userSession;
        this.A03 = new CopyOnWriteArrayList();
    }

    public static final void A00(C25456DTs c25456DTs, Runnable runnable, List list, int i) {
        List list2 = (List) ((KtCSuperShape0S2400000_I2) list.get(i)).A00;
        Context context = c25456DTs.A04;
        UserSession userSession = c25456DTs.A02;
        E2Z A00 = C24030Cno.A00(context, userSession);
        String A07 = C25682Dc5.A07(userSession);
        Point A01 = DP1.A01(context, userSession);
        DNB.A01(context, new IDxCallbackShape0S0401000_4_I2(c25456DTs, runnable, list2, list, i, 0), DWB.A02(userSession, A01.x, A01.y), null, A00, userSession, A07, list2);
    }

    public final void A01(List list) {
        if (!this.A01) {
            CopyOnWriteArrayList copyOnWriteArrayList = this.A03;
            if (!(!copyOnWriteArrayList.isEmpty())) {
                List A0Q = C00I.A0Q(list, 3);
                this.A01 = true;
                copyOnWriteArrayList.clear();
                A00(this, new EKS(this, list), A0Q, this.A00);
            }
        }
    }
}
