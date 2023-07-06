package p000X;

import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.73M  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C73M {
    public static final String A00(Collection collection) {
        C0OR.A0B(collection, 0);
        StringWriter A0W = C25990ww.A0W();
        KJQ A04 = C19107AbI.A00.A04(A0W);
        A04.A0J();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            A04.A0Z(C25930wq.A0h(it));
        }
        A04.A0G();
        A04.close();
        return C25940wr.A0i(A0W);
    }

    public final String A01(UserSession userSession, List list) {
        C0OR.A0B(userSession, 0);
        StringWriter A0W = C25990ww.A0W();
        KJQ A04 = C19107AbI.A00.A04(A0W);
        A04.A0J();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Reel reel = (Reel) it.next();
            ArrayList A0w = C25920wp.A0w();
            for (B7B b7b : reel.A0P(userSession)) {
                B7P b7p = b7b.A0M;
                if (b7p != null) {
                    String str = b7p.A0N;
                    C0OR.A06(str);
                    A0w.add(str);
                }
            }
            if (C26010wy.A0X(A0w)) {
                A04.A0K();
                A04.A0e("reel_id", reel.getId());
                A04.A0e("media_count", String.valueOf(A0w.size()));
                A04.A0d("timestamp", reel.A03);
                A04.A0e("media_ids", A00(A0w));
                A04.A0H();
            }
        }
        A04.A0G();
        A04.close();
        return C25940wr.A0i(A0W);
    }
}
