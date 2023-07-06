package p000X;

import com.facebook.redex.IDxFunctionShape99S0000000_5_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.user.model.User;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.GJx  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31492GJx {
    public final List A01 = C25920wp.A0w();
    public final List A00 = C25920wp.A0w();

    /* JADX WARN: Multi-variable type inference failed */
    public final void A02(User user) {
        User user2;
        C0OR.A0B(user, 0);
        this.A01.add(new GI9(user, true));
        List list = this.A00;
        Iterator it = list.iterator();
        while (true) {
            user2 = null;
            if (!it.hasNext()) {
                break;
            }
            GI9 gi9 = (GI9) it.next();
            if (gi9 != 0) {
                user2 = gi9.A01;
            }
            if (C0OR.A0I(user2, user)) {
                user2 = gi9;
                break;
            }
        }
        list.remove(user2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A03(User user) {
        User user2;
        C0OR.A0B(user, 0);
        this.A00.add(new GI9(user, false));
        List list = this.A01;
        Iterator it = list.iterator();
        while (true) {
            user2 = null;
            if (!it.hasNext()) {
                break;
            }
            GI9 gi9 = (GI9) it.next();
            if (gi9 != 0) {
                user2 = gi9.A01;
            }
            if (C0OR.A0I(user2, user)) {
                user2 = gi9;
                break;
            }
        }
        list.remove(user2);
    }

    public final void A04(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            User A0h = C25950ws.A0h(it);
            this.A01.add(new GI9(A0h, true));
            this.A00.remove(new GI9(A0h, false));
        }
    }

    public final ImmutableList A00() {
        return C25970wu.A0Q(C37436Jds.A01(new IDxFunctionShape99S0000000_5_I2(0), this.A01));
    }

    public final void A01() {
        List<GI9> list = this.A01;
        for (GI9 gi9 : list) {
            if (gi9 != null) {
                gi9.A00 = false;
            }
            this.A00.add(gi9);
        }
        list.clear();
    }
}
