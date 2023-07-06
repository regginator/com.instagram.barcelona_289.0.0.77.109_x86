package p000X;

import android.content.Context;
import com.instagram.model.mediasize.ExtendedImageUrl;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.GXf  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31752GXf {
    public final Context A00;
    public final UserSession A01;
    public final List A02;
    public final List A03;

    public C31752GXf(Context context, UserSession userSession) {
        C0OR.A0B(context, 1);
        this.A00 = context;
        this.A01 = userSession;
        this.A02 = Collections.synchronizedList(C25920wp.A0w());
        this.A03 = Collections.synchronizedList(C25920wp.A0w());
    }

    public static final synchronized void A00(C31752GXf c31752GXf, GGM ggm) {
        synchronized (c31752GXf) {
            if (c31752GXf.A02.isEmpty() && c31752GXf.A03.isEmpty()) {
                ggm.A00("feed_timeline_background_prefetch");
            }
        }
    }

    public static final void A01(C31752GXf c31752GXf, GGM ggm, List list, boolean z) {
        B7P A0F;
        ExtendedImageUrl A2M;
        if (list.isEmpty() && !z) {
            ggm.A00("feed_timeline_background_prefetch");
        }
        int i = 6;
        ArrayList A0w = C25920wp.A0w();
        ArrayList A0w2 = C25920wp.A0w();
        List list2 = c31752GXf.A02;
        list2.clear();
        List list3 = c31752GXf.A03;
        list3.clear();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C31926GdX A0L = C150658fD.A0L(it);
            if (A0L.A0P == EnumC29774FeX.A0S && (A0F = C150628fA.A0F(A0L)) != null && A0F.A44()) {
                UserSession userSession = c31752GXf.A01;
                if (C178249uz.A00(A0F, userSession)) {
                    int i2 = i;
                    i--;
                    if (i2 > 0) {
                    }
                }
                Context context = c31752GXf.A00;
                A0F.A2M(context);
                ExtendedImageUrl A2M2 = A0F.A2M(context);
                if (A2M2 != null) {
                    GZD A00 = GZD.A00(A2M2, "feed_timeline_background_prefetch");
                    A00.A0E = false;
                    A0w.add(A00);
                }
                if (A0F.BSR()) {
                    int A1j = A0F.A1j();
                    int min = Math.min(A0F.AWf(), A1j + 2);
                    while (A1j < min) {
                        B7P A2H = A0F.A2H(A1j);
                        if (A2H != null && (A2M = A2H.A2M(context)) != null) {
                            GZD A002 = GZD.A00(A2M, "feed_timeline_background_prefetch");
                            A002.A08 = A2H.A0f.A4q;
                            A002.A0E = false;
                            A0w.add(A002);
                        }
                        A1j++;
                    }
                }
                if (C178249uz.A00(A0F, userSession) && (!A0F.BSR() || (A0F = C28353Emo.A0R(A0F)) != null)) {
                    A0w2.add(new C31432GGu(C28354Emp.A0Y(A0F), "feed_timeline_background_prefetch"));
                    A0F.A2t();
                }
            }
        }
        Iterator it2 = A0w.iterator();
        while (it2.hasNext()) {
            GZD gzd = (GZD) it2.next();
            C32604Gsf c32604Gsf = new C32604Gsf(c31752GXf, ggm, z);
            gzd.A03(c32604Gsf);
            InterfaceC40079KxU A01 = gzd.A01();
            list2.add(c32604Gsf);
            A01.CZ6();
        }
        Iterator it3 = A0w2.iterator();
        while (it3.hasNext()) {
            C31432GGu c31432GGu = (C31432GGu) it3.next();
            HOd hOd = new HOd(c31752GXf, ggm, z);
            c31432GGu.A02 = C91554uV.A11(hOd);
            list3.add(hOd);
            C31529GMo.A01(c31752GXf.A01, c31432GGu);
        }
    }
}
