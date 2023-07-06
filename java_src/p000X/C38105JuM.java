package p000X;

import android.database.Cursor;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
/* renamed from: X.JuM  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38105JuM implements InterfaceC39395KiT {
    public final AbstractC37784Jm3 A00;

    public C38105JuM(AbstractC37784Jm3 __db) {
        this.A00 = __db;
    }

    public static void A00(C08R c08r, C38105JuM c38105JuM) {
        byte[] blob;
        int i;
        Set keySet = c08r.keySet();
        if (!keySet.isEmpty()) {
            if (c08r.size() > 999) {
                C08R c08r2 = new C08R(999);
                int size = c08r.size();
                int i2 = 0;
                loop0: while (true) {
                    i = 0;
                    while (i2 < size) {
                        i2 = C34904Hve.A07(c08r, c08r2, i2);
                        i++;
                        if (i == 999) {
                            break;
                        }
                    }
                    A00(c08r2, c38105JuM);
                    c08r2 = new C08R(999);
                }
                if (i > 0) {
                    A00(c08r2, c38105JuM);
                    return;
                }
                return;
            }
            StringBuilder A0m = C25940wr.A0m("SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN (");
            int size2 = keySet.size();
            DLY.A01(A0m, size2);
            C38079Jto A0K = Bs8.A0K(C25930wq.A0f(")", A0m), size2);
            Iterator it = keySet.iterator();
            int i3 = 1;
            while (it.hasNext()) {
                C34903Hvd.A0u(A0K, C25930wq.A0h(it), i3);
                i3++;
            }
            Cursor A00 = C121376tV.A00(c38105JuM.A00, A0K, false);
            try {
                int A002 = C121366tU.A00(A00, "work_spec_id");
                if (A002 != -1) {
                    while (A00.moveToNext()) {
                        ArrayList A0t = C34902Hvc.A0t(A00, c08r, A002);
                        if (A0t != null) {
                            if (A00.isNull(0)) {
                                blob = null;
                            } else {
                                blob = A00.getBlob(0);
                            }
                            A0t.add(C37738Jkf.A00(blob));
                        }
                    }
                }
            } finally {
                A00.close();
            }
        }
    }

    public static void A01(C08R c08r, C38105JuM c38105JuM) {
        String string;
        int i;
        Set keySet = c08r.keySet();
        if (!keySet.isEmpty()) {
            if (c08r.size() > 999) {
                C08R c08r2 = new C08R(999);
                int size = c08r.size();
                int i2 = 0;
                loop0: while (true) {
                    i = 0;
                    while (i2 < size) {
                        i2 = C34904Hve.A07(c08r, c08r2, i2);
                        i++;
                        if (i == 999) {
                            break;
                        }
                    }
                    A01(c08r2, c38105JuM);
                    c08r2 = new C08R(999);
                }
                if (i > 0) {
                    A01(c08r2, c38105JuM);
                    return;
                }
                return;
            }
            StringBuilder A0m = C25940wr.A0m("SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN (");
            int size2 = keySet.size();
            DLY.A01(A0m, size2);
            C38079Jto A0K = Bs8.A0K(C25930wq.A0f(")", A0m), size2);
            Iterator it = keySet.iterator();
            int i3 = 1;
            while (it.hasNext()) {
                C34903Hvd.A0u(A0K, C25930wq.A0h(it), i3);
                i3++;
            }
            Cursor A00 = C121376tV.A00(c38105JuM.A00, A0K, false);
            try {
                int A002 = C121366tU.A00(A00, "work_spec_id");
                if (A002 != -1) {
                    while (A00.moveToNext()) {
                        ArrayList A0t = C34902Hvc.A0t(A00, c08r, A002);
                        if (A0t != null) {
                            if (A00.isNull(0)) {
                                string = null;
                            } else {
                                string = A00.getString(0);
                            }
                            A0t.add(string);
                        }
                    }
                }
            } finally {
                A00.close();
            }
        }
    }
}
