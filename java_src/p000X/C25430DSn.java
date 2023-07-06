package p000X;

import android.content.Context;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.store.PendingMediaStore;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.DSn  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25430DSn {
    public int A00;
    public final Context A01;
    public final C32614Gsp A02;
    public final InterfaceC88194oN A03;
    public final C29307FQo A04;
    public final FB9 A05;
    public final UserSession A06;
    public final Integer A07;
    public final Map A08;
    public final InterfaceC12130Pj A09;
    public final InterfaceC12130Pj A0A;
    public final InterfaceC12130Pj A0B;

    public C25430DSn(Context context, C29307FQo c29307FQo, FB9 fb9, UserSession userSession, Integer num) {
        C0OR.A0B(num, 3);
        this.A06 = userSession;
        this.A07 = num;
        this.A04 = c29307FQo;
        this.A05 = fb9;
        this.A08 = C25920wp.A0z();
        this.A02 = C6N7.A00(userSession);
        this.A03 = C22188Bs6.A0O(this, 87);
        this.A01 = context.getApplicationContext();
        this.A0A = C22188Bs6.A0y(this, 43);
        this.A09 = C22188Bs6.A0y(this, 42);
        this.A0B = C22188Bs6.A0y(this, 44);
    }

    public static final void A00(C25430DSn c25430DSn) {
        long j;
        List A0F = PendingMediaStore.A03(c25430DSn.A06).A0F(c25430DSn.A07);
        Iterator it = A0F.iterator();
        while (it.hasNext()) {
            PendingMedia A0Q = C22186Bs4.A0Q(it);
            if (A0Q.A1N != EnumC23697Ci1.CONFIGURED || A0Q.A0l != null) {
                if (!A0Q.A0v() && C25920wp.A1X(c25430DSn.A09.getValue()) && C25950ws.A0E(c25430DSn.A0B.getValue()) > 0) {
                    long currentTimeMillis = System.currentTimeMillis();
                    synchronized (A0Q) {
                        j = A0Q.A0X;
                    }
                    if (1 <= j && j <= currentTimeMillis) {
                        A0Q.A54 = true;
                        PendingMedia.A0C(A0Q);
                    }
                }
            }
            C0OR.A0E("mediaPlacerScope");
            throw null;
        }
        Map map = c25430DSn.A08;
        ArrayList A0k = C26000wx.A0k(map.size());
        Iterator A0k2 = C25930wq.A0k(map);
        while (A0k2.hasNext()) {
            A0k.add(C25940wr.A0q(A0k2).getValue());
        }
        A0F.addAll(A0k);
        C29307FQo c29307FQo = c25430DSn.A04;
        if (!A0F.isEmpty() || !c29307FQo.A0W.isEmpty()) {
            List list = c29307FQo.A0W;
            list.clear();
            list.addAll(A0F);
            c29307FQo.A08(-1);
        }
        if (c25430DSn.A00 != A0F.size()) {
            c25430DSn.A00 = A0F.size();
        }
    }
}
