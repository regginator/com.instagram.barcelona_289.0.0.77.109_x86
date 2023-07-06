package p000X;

import android.database.Cursor;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
/* renamed from: X.Iu7 */
/* loaded from: classes7.dex */
public final class Iu7 {
    public static final C3KO A00(InterfaceC40083Kxk interfaceC40083Kxk, String str) {
        Map kwv;
        C120386rj c120386rj;
        C0OR.A0B(interfaceC40083Kxk, 0);
        Cursor CYx = interfaceC40083Kxk.CYx(C073900b.A0V("PRAGMA table_info(`", str, "`)"));
        try {
            if (CYx.getColumnCount() <= 0) {
                kwv = C4V2.A09();
            } else {
                int columnIndex = CYx.getColumnIndex(FXPFAccessLibraryDebugFragment.NAME);
                int columnIndex2 = CYx.getColumnIndex("type");
                int columnIndex3 = CYx.getColumnIndex("notnull");
                int columnIndex4 = CYx.getColumnIndex("pk");
                int columnIndex5 = CYx.getColumnIndex("dflt_value");
                kwv = new KWV();
                while (CYx.moveToNext()) {
                    String string = CYx.getString(columnIndex);
                    String string2 = CYx.getString(columnIndex2);
                    boolean A1V = C25940wr.A1V(CYx.getInt(columnIndex3));
                    int i = CYx.getInt(columnIndex4);
                    String string3 = CYx.getString(columnIndex5);
                    C0OR.A06(string);
                    C0OR.A06(string2);
                    kwv.put(string, new C1263175q(string, string2, string3, i, 2, A1V));
                }
                C4V3.A0P(kwv);
            }
            CYx.close();
            CYx = interfaceC40083Kxk.CYx(C073900b.A0V("PRAGMA foreign_key_list(`", str, "`)"));
            try {
                int columnIndex6 = CYx.getColumnIndex("id");
                int columnIndex7 = CYx.getColumnIndex("seq");
                int columnIndex8 = CYx.getColumnIndex("table");
                int columnIndex9 = CYx.getColumnIndex("on_delete");
                int columnIndex10 = CYx.getColumnIndex("on_update");
                int columnIndex11 = CYx.getColumnIndex("id");
                int columnIndex12 = CYx.getColumnIndex("seq");
                int columnIndex13 = CYx.getColumnIndex("from");
                int columnIndex14 = CYx.getColumnIndex("to");
                C85P c85p = new C85P();
                while (CYx.moveToNext()) {
                    int i2 = CYx.getInt(columnIndex11);
                    int i3 = CYx.getInt(columnIndex12);
                    String string4 = CYx.getString(columnIndex13);
                    C0OR.A06(string4);
                    String string5 = CYx.getString(columnIndex14);
                    C0OR.A06(string5);
                    c85p.add(new KKQ(i2, i3, string4, string5));
                }
                C12040Ot.A11(c85p);
                List A0M = C00I.A0M(c85p);
                CYx.moveToPosition(-1);
                C39123Kck c39123Kck = new C39123Kck();
                while (CYx.moveToNext()) {
                    if (CYx.getInt(columnIndex7) == 0) {
                        int i4 = CYx.getInt(columnIndex6);
                        ArrayList A0w = C25920wp.A0w();
                        ArrayList A0w2 = C25920wp.A0w();
                        ArrayList<KKQ> A0w3 = C25920wp.A0w();
                        for (Object obj : A0M) {
                            if (((KKQ) obj).A00 == i4) {
                                A0w3.add(obj);
                            }
                        }
                        for (KKQ kkq : A0w3) {
                            A0w.add(kkq.A02);
                            A0w2.add(kkq.A03);
                        }
                        String string6 = CYx.getString(columnIndex8);
                        C0OR.A06(string6);
                        String string7 = CYx.getString(columnIndex9);
                        C0OR.A06(string7);
                        String string8 = CYx.getString(columnIndex10);
                        C0OR.A06(string8);
                        c39123Kck.add(new C3KR(string6, string7, string8, A0w, A0w2));
                    }
                }
                C36515J1h.A09(c39123Kck);
                CYx.close();
                CYx = interfaceC40083Kxk.CYx(C073900b.A0V("PRAGMA index_list(`", str, "`)"));
                C39123Kck c39123Kck2 = null;
                try {
                    int columnIndex15 = CYx.getColumnIndex(FXPFAccessLibraryDebugFragment.NAME);
                    int columnIndex16 = CYx.getColumnIndex("origin");
                    int columnIndex17 = CYx.getColumnIndex("unique");
                    if (columnIndex15 != -1 && columnIndex16 != -1 && columnIndex17 != -1) {
                        C39123Kck c39123Kck3 = new C39123Kck();
                        while (CYx.moveToNext()) {
                            if ("c".equals(CYx.getString(columnIndex16))) {
                                String string9 = CYx.getString(columnIndex15);
                                boolean A1W = C25930wq.A1W(CYx.getInt(columnIndex17), 1);
                                C0OR.A06(string9);
                                Cursor CYx2 = interfaceC40083Kxk.CYx(C073900b.A0V("PRAGMA index_xinfo(`", string9, "`)"));
                                int columnIndex18 = CYx2.getColumnIndex("seqno");
                                int columnIndex19 = CYx2.getColumnIndex("cid");
                                int columnIndex20 = CYx2.getColumnIndex(FXPFAccessLibraryDebugFragment.NAME);
                                int columnIndex21 = CYx2.getColumnIndex("desc");
                                if (columnIndex18 != -1 && columnIndex19 != -1 && columnIndex20 != -1 && columnIndex21 != -1) {
                                    TreeMap treeMap = new TreeMap();
                                    TreeMap treeMap2 = new TreeMap();
                                    while (CYx2.moveToNext()) {
                                        if (CYx2.getInt(columnIndex19) >= 0) {
                                            int i5 = CYx2.getInt(columnIndex18);
                                            String string10 = CYx2.getString(columnIndex20);
                                            Object obj2 = "ASC";
                                            if (CYx2.getInt(columnIndex21) > 0) {
                                                obj2 = "DESC";
                                            }
                                            Integer valueOf = Integer.valueOf(i5);
                                            C0OR.A06(string10);
                                            treeMap.put(valueOf, string10);
                                            treeMap2.put(valueOf, obj2);
                                        }
                                    }
                                    Collection values = treeMap.values();
                                    C0OR.A06(values);
                                    List A0N = C00I.A0N(values);
                                    Collection values2 = treeMap2.values();
                                    C0OR.A06(values2);
                                    c120386rj = new C120386rj(string9, A0N, C00I.A0N(values2), A1W);
                                } else {
                                    c120386rj = null;
                                }
                                CYx2.close();
                                if (c120386rj != null) {
                                    c39123Kck3.add(c120386rj);
                                }
                            }
                        }
                        C36515J1h.A09(c39123Kck3);
                        CYx.close();
                        c39123Kck2 = c39123Kck3;
                        return new C3KO(str, kwv, c39123Kck, c39123Kck2);
                    }
                    CYx.close();
                    return new C3KO(str, kwv, c39123Kck, c39123Kck2);
                } finally {
                }
            } finally {
                try {
                    throw th;
                } finally {
                }
            }
        } finally {
            try {
                throw th;
            } finally {
            }
        }
    }
}
