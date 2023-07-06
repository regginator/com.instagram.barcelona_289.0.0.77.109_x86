package p000X;

import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.util.AbstractCollection;
import java.util.AbstractList;
import java.util.HashSet;
import java.util.List;
/* renamed from: X.DMW */
/* loaded from: classes5.dex */
public final class DMW {
    public static void A01(UserSession userSession, AbstractCollection abstractCollection, int i) {
        abstractCollection.add(new DRZ(C25624Dan.A02(userSession).A04(i), false, false));
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0122  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static List A00(UserSession userSession) {
        List<DRZ> list;
        AbstractList<DRZ> A0u;
        String string = CvZ.A00(userSession).A00.getString("photo_filter_tray", null);
        if (string != null) {
            try {
                list = DMX.parseFromJson(C25930wq.A0K(string)).A00;
            } catch (IOException unused) {
            }
            if (list != null) {
                for (DRZ drz : list) {
                    if (C25930wq.A1Y(C25624Dan.A01(C25624Dan.A02(userSession)).get(drz.A00))) {
                        DKM A04 = C25624Dan.A02(userSession).A04(drz.A00);
                        C37786JmD.A0C(C25970wu.A1Y(drz.A01));
                        drz.A01 = A04;
                    }
                    if (drz.A01 == null) {
                    }
                }
                list.add(0, new DRZ(C25624Dan.A02(userSession).A04(0), false, false));
                A0u = Bs9.A0u();
                A0u.add(new DRZ(C25624Dan.A02(userSession).A04(0), false, false));
                A01(userSession, A0u, 112);
                A01(userSession, A0u, 114);
                A01(userSession, A0u, 111);
                A01(userSession, A0u, 615);
                A01(userSession, A0u, 614);
                A01(userSession, A0u, 613);
                A01(userSession, A0u, 605);
                A01(userSession, A0u, 616);
                A01(userSession, A0u, 603);
                A01(userSession, A0u, 612);
                A01(userSession, A0u, 608);
                A01(userSession, A0u, 24);
                A01(userSession, A0u, 17);
                A01(userSession, A0u, 23);
                A01(userSession, A0u, 25);
                A01(userSession, A0u, 1);
                A01(userSession, A0u, 27);
                A01(userSession, A0u, 28);
                A01(userSession, A0u, 2);
                A01(userSession, A0u, 10);
                A01(userSession, A0u, 15);
                int size = A0u.size();
                if (list != null && list.size() <= size) {
                    HashSet A0o = C25960wt.A0o();
                    for (DRZ drz2 : A0u) {
                        if (drz2.A02) {
                            A0o.add(drz2.A01);
                        }
                    }
                    A0u = C25920wp.A0w();
                    for (DRZ drz3 : list) {
                        if (!A0o.contains(drz3.A01)) {
                            A0u.add(new DRZ(drz3.A01, false, false));
                        }
                    }
                }
                return A0u;
            }
            list = null;
            A0u = Bs9.A0u();
            A0u.add(new DRZ(C25624Dan.A02(userSession).A04(0), false, false));
            A01(userSession, A0u, 112);
            A01(userSession, A0u, 114);
            A01(userSession, A0u, 111);
            A01(userSession, A0u, 615);
            A01(userSession, A0u, 614);
            A01(userSession, A0u, 613);
            A01(userSession, A0u, 605);
            A01(userSession, A0u, 616);
            A01(userSession, A0u, 603);
            A01(userSession, A0u, 612);
            A01(userSession, A0u, 608);
            A01(userSession, A0u, 24);
            A01(userSession, A0u, 17);
            A01(userSession, A0u, 23);
            A01(userSession, A0u, 25);
            A01(userSession, A0u, 1);
            A01(userSession, A0u, 27);
            A01(userSession, A0u, 28);
            A01(userSession, A0u, 2);
            A01(userSession, A0u, 10);
            A01(userSession, A0u, 15);
            int size2 = A0u.size();
            if (list != null) {
                HashSet A0o2 = C25960wt.A0o();
                while (r2.hasNext()) {
                }
                A0u = C25920wp.A0w();
                while (r2.hasNext()) {
                }
            }
            return A0u;
        }
        list = null;
        A0u = Bs9.A0u();
        A0u.add(new DRZ(C25624Dan.A02(userSession).A04(0), false, false));
        A01(userSession, A0u, 112);
        A01(userSession, A0u, 114);
        A01(userSession, A0u, 111);
        A01(userSession, A0u, 615);
        A01(userSession, A0u, 614);
        A01(userSession, A0u, 613);
        A01(userSession, A0u, 605);
        A01(userSession, A0u, 616);
        A01(userSession, A0u, 603);
        A01(userSession, A0u, 612);
        A01(userSession, A0u, 608);
        A01(userSession, A0u, 24);
        A01(userSession, A0u, 17);
        A01(userSession, A0u, 23);
        A01(userSession, A0u, 25);
        A01(userSession, A0u, 1);
        A01(userSession, A0u, 27);
        A01(userSession, A0u, 28);
        A01(userSession, A0u, 2);
        A01(userSession, A0u, 10);
        A01(userSession, A0u, 15);
        int size22 = A0u.size();
        if (list != null) {
        }
        return A0u;
    }
}
