package p000X;

import android.content.Context;
import com.instagram.model.reels.Reel;
import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.Map;
/* renamed from: X.GBJ */
/* loaded from: classes6.dex */
public final class GBJ {
    public Context A00;
    public InterfaceC19580l7 A01;
    public UserSession A02;
    public Integer A03;
    public List A04 = C25920wp.A0w();
    public List A05 = C25920wp.A0w();
    public Map A06 = C25920wp.A0z();

    public GBJ(Context context, InterfaceC19580l7 interfaceC19580l7, H3U h3u, UserSession userSession, Integer num) {
        List A0L;
        List list;
        this.A02 = userSession;
        this.A03 = num;
        this.A00 = context;
        this.A01 = interfaceC19580l7;
        C19711AlK.A00();
        ReelStore A02 = ReelStore.A02(this.A02);
        List list2 = h3u.A0A;
        String str = h3u.A07;
        if (list2 != null) {
            A0L = A02.A0N(list2, str);
        } else {
            A0L = A02.A0L(str);
        }
        List subList = A0L.subList(0, C28354Emp.A05(A0L, 4));
        for (int i = 0; i < subList.size(); i++) {
            Reel A0U = C28355Emq.A0U(subList, i);
            if (A0U.A0o(this.A02)) {
                list = this.A04;
            } else {
                list = this.A05;
            }
            list.add(A0U);
            C91544uU.A1T(A0U, this.A06, i);
        }
    }
}
