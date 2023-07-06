package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import com.instagram.util.creation.ShaderBridge;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S1100100_I2;
/* renamed from: X.DHk  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25188DHk {
    public final C27026E6n A00;
    public final C25067DCd A01;
    public final UserSession A02;
    public final Context A03;

    public final void A00(String str, long j) {
        C0OR.A0B(str, 0);
        C25067DCd c25067DCd = this.A01;
        C7GK.A04(new EIS(c25067DCd));
        ArrayList arrayList = c25067DCd.A00;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((InterfaceC28032EhU) it.next()).CQQ();
        }
        if (C24439CuR.A00(c25067DCd.A03).A00(str) != null) {
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                ((InterfaceC28032EhU) it2.next()).CQO();
            }
            return;
        }
        C30587FsV.A00(null, null, new KtSLambdaShape0S1100100_I2(c25067DCd, str, null, 0, j), InterfaceC90384sH.A00(C26000wx.A0P(null, 3), 497892810, 3), 3);
    }

    public C25188DHk(Context context, UserSession userSession) {
        C25920wp.A1R(context, userSession);
        this.A03 = context;
        this.A02 = userSession;
        C25067DCd c25067DCd = new C25067DCd(context, userSession);
        this.A01 = c25067DCd;
        C27026E6n c27026E6n = new C27026E6n(userSession);
        this.A00 = c27026E6n;
        c25067DCd.A00.add(c27026E6n);
        ShaderBridge.loadLibraries(new C27144ECk(this));
        C25940wr.A10(C24439CuR.A00(userSession).A00);
    }
}
