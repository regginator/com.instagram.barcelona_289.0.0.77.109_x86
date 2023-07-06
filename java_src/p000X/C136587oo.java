package p000X;

import android.content.Context;
import com.facebook.papaya.store.PapayaStore;
import com.facebook.redex.IDxAFunctionShape286S0200000_2_I2;
import com.google.common.collect.ImmutableList;
import com.google.common.util.concurrent.ListenableFuture;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Random;
/* renamed from: X.7oo  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C136587oo implements InterfaceC18130ia {
    public final Context A00;
    public final UserSession A01;

    public static final ListenableFuture A00(C136587oo c136587oo) {
        Context context = c136587oo.A00;
        UserSession userSession = c136587oo.A01;
        C131517bx A00 = C104536En.A00(context, userSession);
        C136567om A002 = C104546Eo.A00(context, userSession);
        ArrayList A0w = C25920wp.A0w();
        AnonymousClass817 it = A002.A00().iterator();
        while (it.hasNext()) {
            C8ZM c8zm = (C8ZM) it.next();
            C0OR.A04(c8zm);
            A0w.add(A00.Cx3(c8zm));
        }
        return new C35603Iey(ImmutableList.copyOf((Iterable) A0w), C81j.A00, C69Z.A01);
    }

    public final void A01() {
        ListenableFuture listenableFuture;
        UserSession userSession = this.A01;
        C0TD c0td = C0TD.A05;
        if (!C70763jC.A0E(c0td, userSession, 36320850500327715L)) {
            Context context = this.A00;
            C136567om A00 = C104546Eo.A00(context, userSession);
            PapayaStore A002 = C104556Ep.A00(userSession, C70763jC.A0C(c0td, userSession, 36882335870812444L));
            if (AbstractC37406Jd7.A01.A03(100) < C8Q4.A07(C70763jC.A03(c0td, userSession, 36600860893580889L), 0L, 100L)) {
                HashMap A0z = C25920wp.A0z();
                Random random = new Random();
                Iterator it = C6VR.A00.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    C0OR.A04(next);
                    A0z.put(next, Double.valueOf(random.nextDouble()));
                }
                C36999JNi c36999JNi = new C36999JNi(9001L);
                Iterator A0k = C25930wq.A0k(A0z);
                while (A0k.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(A0k);
                    c36999JNi.A01.put(Long.valueOf(C25950ws.A0E(A0q.getKey())), Double.valueOf(C91544uU.A00(A0q.getValue())));
                }
                listenableFuture = Ieu.A00(C134357iB.A00, c36999JNi.A00().A00(A002, 604800000L), C69Z.A01);
            } else {
                listenableFuture = C5oW.A01;
            }
            Ieu.A01(new IDxAFunctionShape286S0200000_2_I2(0, A00, this), listenableFuture, C01N.A02(context));
        }
    }

    @Override // p000X.InterfaceC18130ia
    public final void onUserSessionWillEnd(boolean z) {
        UserSession userSession = this.A01;
        if (!C70763jC.A0E(C0TD.A05, userSession, 36320850500327715L)) {
            C104536En.A00(this.A00, userSession).D8n();
        }
    }

    public C136587oo(Context context, UserSession userSession) {
        C25920wp.A1R(context, userSession);
        this.A00 = context;
        this.A01 = userSession;
    }
}
