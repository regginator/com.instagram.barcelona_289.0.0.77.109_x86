package p000X;

import android.util.SparseArray;
import com.facebook.redex.IDxVisitorShape335S0200000_2_I2;
import com.instagram.barcelona.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* renamed from: X.6wa  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C123246wa {
    /* JADX WARN: Code restructure failed: missing block: B:179:0x033f, code lost:
        if (r37.A05 == r11) goto L205;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0282 A[Catch: all -> 0x036c, TryCatch #1 {all -> 0x036c, blocks: (B:22:0x004b, B:24:0x0057, B:25:0x005f, B:27:0x0063, B:29:0x0069, B:30:0x0076, B:32:0x007c, B:33:0x008b, B:34:0x009d, B:36:0x00af, B:38:0x00b5, B:39:0x00b9, B:40:0x00e7, B:42:0x00ef, B:46:0x0102, B:48:0x0111, B:50:0x0124, B:52:0x012c, B:54:0x0135, B:64:0x0169, B:65:0x0173, B:67:0x017b, B:68:0x0192, B:71:0x019e, B:73:0x01a2, B:76:0x01ae, B:77:0x01b2, B:79:0x01b8, B:81:0x01ce, B:82:0x01d2, B:83:0x01d7, B:85:0x01dd, B:87:0x01e3, B:88:0x01e7, B:101:0x0226, B:103:0x022c, B:106:0x023d, B:104:0x0231, B:74:0x01a9, B:89:0x01ed, B:92:0x0201, B:94:0x0205, B:99:0x021d, B:100:0x0221, B:97:0x0218, B:58:0x013e, B:60:0x0150, B:62:0x0156, B:63:0x015d, B:108:0x0243, B:110:0x0247, B:111:0x024e, B:113:0x0258, B:115:0x0260, B:121:0x0274, B:123:0x0282, B:128:0x028f, B:129:0x0293, B:131:0x029b, B:133:0x02a5, B:135:0x02ab, B:136:0x02af, B:138:0x02b5, B:139:0x02b8, B:140:0x02bc, B:141:0x02bf, B:144:0x02cd, B:146:0x02d5, B:149:0x02dd, B:151:0x02e3, B:153:0x02e9, B:155:0x02f5, B:157:0x02ff, B:159:0x0305, B:160:0x0309, B:162:0x030f, B:165:0x0316, B:166:0x031a, B:167:0x031d, B:169:0x0322, B:171:0x0328, B:173:0x032e, B:174:0x0330, B:175:0x0334, B:178:0x033b, B:181:0x0342, B:183:0x034c, B:184:0x0353, B:120:0x026f, B:43:0x00f2, B:45:0x00f6), top: B:204:0x004b, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:144:0x02cd A[Catch: all -> 0x036c, TryCatch #1 {all -> 0x036c, blocks: (B:22:0x004b, B:24:0x0057, B:25:0x005f, B:27:0x0063, B:29:0x0069, B:30:0x0076, B:32:0x007c, B:33:0x008b, B:34:0x009d, B:36:0x00af, B:38:0x00b5, B:39:0x00b9, B:40:0x00e7, B:42:0x00ef, B:46:0x0102, B:48:0x0111, B:50:0x0124, B:52:0x012c, B:54:0x0135, B:64:0x0169, B:65:0x0173, B:67:0x017b, B:68:0x0192, B:71:0x019e, B:73:0x01a2, B:76:0x01ae, B:77:0x01b2, B:79:0x01b8, B:81:0x01ce, B:82:0x01d2, B:83:0x01d7, B:85:0x01dd, B:87:0x01e3, B:88:0x01e7, B:101:0x0226, B:103:0x022c, B:106:0x023d, B:104:0x0231, B:74:0x01a9, B:89:0x01ed, B:92:0x0201, B:94:0x0205, B:99:0x021d, B:100:0x0221, B:97:0x0218, B:58:0x013e, B:60:0x0150, B:62:0x0156, B:63:0x015d, B:108:0x0243, B:110:0x0247, B:111:0x024e, B:113:0x0258, B:115:0x0260, B:121:0x0274, B:123:0x0282, B:128:0x028f, B:129:0x0293, B:131:0x029b, B:133:0x02a5, B:135:0x02ab, B:136:0x02af, B:138:0x02b5, B:139:0x02b8, B:140:0x02bc, B:141:0x02bf, B:144:0x02cd, B:146:0x02d5, B:149:0x02dd, B:151:0x02e3, B:153:0x02e9, B:155:0x02f5, B:157:0x02ff, B:159:0x0305, B:160:0x0309, B:162:0x030f, B:165:0x0316, B:166:0x031a, B:167:0x031d, B:169:0x0322, B:171:0x0328, B:173:0x032e, B:174:0x0330, B:175:0x0334, B:178:0x033b, B:181:0x0342, B:183:0x034c, B:184:0x0353, B:120:0x026f, B:43:0x00f2, B:45:0x00f6), top: B:204:0x004b, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:183:0x034c A[Catch: all -> 0x036c, TryCatch #1 {all -> 0x036c, blocks: (B:22:0x004b, B:24:0x0057, B:25:0x005f, B:27:0x0063, B:29:0x0069, B:30:0x0076, B:32:0x007c, B:33:0x008b, B:34:0x009d, B:36:0x00af, B:38:0x00b5, B:39:0x00b9, B:40:0x00e7, B:42:0x00ef, B:46:0x0102, B:48:0x0111, B:50:0x0124, B:52:0x012c, B:54:0x0135, B:64:0x0169, B:65:0x0173, B:67:0x017b, B:68:0x0192, B:71:0x019e, B:73:0x01a2, B:76:0x01ae, B:77:0x01b2, B:79:0x01b8, B:81:0x01ce, B:82:0x01d2, B:83:0x01d7, B:85:0x01dd, B:87:0x01e3, B:88:0x01e7, B:101:0x0226, B:103:0x022c, B:106:0x023d, B:104:0x0231, B:74:0x01a9, B:89:0x01ed, B:92:0x0201, B:94:0x0205, B:99:0x021d, B:100:0x0221, B:97:0x0218, B:58:0x013e, B:60:0x0150, B:62:0x0156, B:63:0x015d, B:108:0x0243, B:110:0x0247, B:111:0x024e, B:113:0x0258, B:115:0x0260, B:121:0x0274, B:123:0x0282, B:128:0x028f, B:129:0x0293, B:131:0x029b, B:133:0x02a5, B:135:0x02ab, B:136:0x02af, B:138:0x02b5, B:139:0x02b8, B:140:0x02bc, B:141:0x02bf, B:144:0x02cd, B:146:0x02d5, B:149:0x02dd, B:151:0x02e3, B:153:0x02e9, B:155:0x02f5, B:157:0x02ff, B:159:0x0305, B:160:0x0309, B:162:0x030f, B:165:0x0316, B:166:0x031a, B:167:0x031d, B:169:0x0322, B:171:0x0328, B:173:0x032e, B:174:0x0330, B:175:0x0334, B:178:0x033b, B:181:0x0342, B:183:0x034c, B:184:0x0353, B:120:0x026f, B:43:0x00f2, B:45:0x00f6), top: B:204:0x004b, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:199:0x03c0 A[DONT_GENERATE] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C131887cY A01(C116716lE c116716lE, C131887cY c131887cY, C131887cY c131887cY2, Map map, Set set) {
        C131887cY c131887cY3;
        boolean A1Y;
        HashSet A0o;
        int i;
        int[] A02;
        int[] A00;
        List list;
        C131887cY c131887cY4;
        List list2;
        String A0u;
        int i2;
        C131887cY c131887cY5;
        Set set2;
        C131887cY c131887cY6 = c131887cY;
        if ((c131887cY6.A00 & 1) != 0) {
            if (c131887cY2 != null && c131887cY2.A05 == c131887cY6 && (set2 = c116716lE.A0C) != null) {
                C114476hX c114476hX = c116716lE.A04;
                SparseArray sparseArray = c114476hX.A02;
                int i3 = c131887cY2.A02;
                Set<Object> set3 = (Set) sparseArray.get(i3);
                if (set3 == null) {
                    C127887Ds.A01("BindEvaluator", "A previously bound node has a null variable dependency map");
                } else {
                    for (Object obj : set3) {
                        if (set2.contains(obj)) {
                        }
                    }
                    set.addAll(set3);
                    c131887cY2.A0Z(new IDxVisitorShape335S0200000_2_I2(0, c114476hX, c116716lE.A05));
                    Map map2 = (Map) c114476hX.A00.get(i3);
                    if (map2 != null) {
                        map.putAll(map2);
                        Iterator A0k = C25930wq.A0k(map2);
                        while (A0k.hasNext()) {
                            Map.Entry A0q = C25940wr.A0q(A0k);
                            Object key = A0q.getKey();
                            Object value = A0q.getValue();
                            c116716lE.A0A.put(key, value);
                            if (!C106506Mc.A00(c116716lE.A0B.get(key), value)) {
                                set2.add(key);
                            }
                        }
                    }
                    return c131887cY2;
                }
            }
            boolean BZP = AnonymousClass793.A01.BZP();
            if (BZP) {
                try {
                    StringBuilder A0n = C25960wt.A0n();
                    String A0R = c131887cY6.A0R();
                    if (A0R != null) {
                        A0n.append(" id: ");
                        A0n.append(A0R);
                    }
                    List list3 = c131887cY6.A07;
                    if (list3 != null && !list3.isEmpty()) {
                        A0n.append(" keyPath: ");
                        A0n.append(C25990ww.A0d(list3));
                        for (int i4 = 1; i4 < list3.size(); i4++) {
                            A0n.append("/");
                            A0n.append(list3.get(i4));
                        }
                    }
                    A0n.append(" styleId: ");
                    AnonymousClass793.A01(C073900b.A0L("Bloks Bind Subtree", C91554uV.A10(A0n, c131887cY6.A03)));
                } finally {
                    if (BZP) {
                        AnonymousClass793.A00();
                    }
                }
            }
            HashSet A0o2 = C25960wt.A0o();
            HashMap A0z = C25920wp.A0z();
            C114546he A0Q = c131887cY6.A0Q(135);
            if (A0Q != null) {
                List list4 = c131887cY6.A07;
                List list5 = list4;
                if (list4 == null) {
                    list5 = Collections.emptyList();
                }
                SparseArray sparseArray2 = null;
                C5vO c5vO = new C5vO(c116716lE.A01, null, c116716lE.A02, c116716lE.A00, A0Q.A01, c116716lE.A07, AnonymousClass006.A00, c116716lE.A08, null, list4, c116716lE.A0A, A0o2);
                try {
                    Object A002 = C123356wl.A00(C70723j8.A01, c5vO, A0Q);
                    if (A002 != null) {
                        list2 = (List) A002;
                    } else {
                        list2 = Collections.EMPTY_LIST;
                    }
                } catch (C6A2 e) {
                    C127887Ds.A00(c5vO.A00, "BindEvaluator", "Exception evaluating onBind", e, 0);
                    list2 = Collections.EMPTY_LIST;
                }
                ((C115776jh) c5vO).A02 = null;
                ((C115776jh) c5vO).A03.A00.clear();
                if (!list2.isEmpty()) {
                    boolean z = list2.get(0) instanceof String;
                    if (z && list2.size() % 2 == 1) {
                        C127887Ds.A01("BindEvaluator", "Encountered odd number of elements in interleaved binding array");
                    } else {
                        c131887cY3 = c131887cY6;
                        int i5 = 0;
                        while (i5 < list2.size()) {
                            if (!z) {
                                List list6 = (List) list2.get(i5);
                                String A01 = C123316wh.A01(list6, 0);
                                String A0R2 = c131887cY3.A0R();
                                if (A0R2 != null && !A01.equals(A0R2)) {
                                    C127887Ds.A01("BindEvaluator", "Encountered binding targeted for a descendant ");
                                    i2 = i5;
                                    i5 = i2 + 1;
                                } else {
                                    A0u = C25950ws.A0u(list6, 1);
                                    i2 = i5;
                                    c131887cY5 = list6.get(2);
                                }
                            } else {
                                i2 = i5 + 1;
                                A0u = C25950ws.A0u(list2, i5);
                                c131887cY5 = list2.get(i2);
                            }
                            int A003 = C106726My.A00(A0u);
                            if (A003 < 32) {
                                C127887Ds.A01("BindEvaluator", String.format("Encountered invalid minified key: %s, raw: %s for styleId: %s while unwrapping binding expression", Integer.valueOf(A003), A0u, Integer.valueOf(c131887cY3.A03)));
                            }
                            int[] A004 = C127697Cq.A00(c131887cY3);
                            int length = A004.length;
                            int i6 = 0;
                            while (true) {
                                if (i6 < length) {
                                    if (A004[i6] == A003) {
                                        List<List> list7 = (List) c131887cY5;
                                        ArrayList A0w = C25920wp.A0w();
                                        if (list7 != null) {
                                            for (List list8 : list7) {
                                                C131887cY A005 = C106586Mk.A00(c116716lE, c131887cY3, c131887cY2, list5, list8, A0z);
                                                if (A005 != null) {
                                                    A0w.add(A005);
                                                }
                                            }
                                        }
                                        c131887cY5 = A0w;
                                        Iterator it = A0w.iterator();
                                        while (it.hasNext()) {
                                            C131887cY A0e = C91554uV.A0e(it);
                                            if (sparseArray2 == null) {
                                                sparseArray2 = C91554uV.A0P();
                                            }
                                            sparseArray2.put(A0e.A02, A0e);
                                        }
                                    } else {
                                        i6++;
                                    }
                                } else {
                                    int[] A022 = C7AR.A01().A02.A02(c131887cY3.A03);
                                    int length2 = A022.length;
                                    int i7 = 0;
                                    while (true) {
                                        if (i7 >= length2) {
                                            break;
                                        } else if (A022[i7] == A003) {
                                            c131887cY5 = C106586Mk.A00(c116716lE, c131887cY3, c131887cY2, list5, (List) c131887cY5, A0z);
                                            if (c131887cY5 != 0) {
                                                if (sparseArray2 == null) {
                                                    sparseArray2 = C91554uV.A0P();
                                                }
                                                sparseArray2.put(c131887cY5.A02, c131887cY5);
                                            }
                                        } else {
                                            i7++;
                                        }
                                    }
                                }
                            }
                            if (c131887cY3.A03 != 13688) {
                                c131887cY3 = C123256wb.A00(c131887cY3, c131887cY6, c131887cY5, A003);
                            } else {
                                c116716lE.A09.add(new C114486hY(c131887cY3, c131887cY5, A003));
                            }
                            i5 = i2 + 1;
                        }
                        C114476hX c114476hX2 = c116716lE.A05;
                        if (sparseArray2 != null) {
                            c114476hX2.A01.put(c131887cY3.A02, sparseArray2);
                        }
                        A1Y = C25930wq.A1Y(C131887cY.A0C(c131887cY3, 135));
                        boolean A1V = C25940wr.A1V(c131887cY3.A00 & 2);
                        A0o = C25960wt.A0o();
                        i = c131887cY3.A03;
                        if (i != 13326 || i == 13336) {
                            C25960wt.A1S(A0o, c131887cY3.A02);
                        }
                        for (int i8 : C7AR.A01().A02.A02(i)) {
                            C131887cY A0P = c131887cY3.A0P(i8);
                            if (A0P != null) {
                                if (c131887cY2 == null) {
                                    c131887cY4 = null;
                                } else {
                                    c131887cY4 = c131887cY2.A0P(i8);
                                }
                                C131887cY A012 = A01(c116716lE, A0P, c131887cY4, A0z, A0o2);
                                A1Y |= C26000wx.A1Z(A012, c131887cY4);
                                A1V |= C25940wr.A1V(A012.A00 & 2);
                                Set set4 = A012.A01;
                                if (set4 == null) {
                                    set4 = Collections.emptySet();
                                }
                                if (!set4.isEmpty()) {
                                    A0o.addAll(set4);
                                }
                                c131887cY3 = C123256wb.A00(c131887cY3, c131887cY6, A012, i8);
                            }
                        }
                        for (int i9 : C127697Cq.A00(c131887cY3)) {
                            List A0V = c131887cY3.A0V(i9);
                            if (c131887cY2 != null) {
                                list = c131887cY2.A0V(i9);
                            } else {
                                list = null;
                            }
                            List list9 = A0V;
                            for (int i10 = 0; i10 < A0V.size(); i10++) {
                                C131887cY A0f = C91554uV.A0f(A0V, i10);
                                if (A0f != null) {
                                    C131887cY A013 = C123256wb.A01(A0f, list, i10);
                                    C131887cY A014 = A01(c116716lE, A0f, A013, A0z, A0o2);
                                    A1Y |= C26000wx.A1Z(A014, A013);
                                    A1V |= C25940wr.A1V(A014.A00 & 2);
                                    Set set5 = A014.A01;
                                    if (set5 == null) {
                                        set5 = Collections.emptySet();
                                    }
                                    if (!set5.isEmpty()) {
                                        A0o.addAll(set5);
                                    }
                                    if (A014 != A0f) {
                                        if (list9 == A0V) {
                                            list9 = C25950ws.A0w(A0V);
                                        }
                                        list9.set(i10, A014);
                                    }
                                }
                            }
                            if (list9 != A0V) {
                                c131887cY3 = C123256wb.A00(c131887cY3, c131887cY6, list9, i9);
                            }
                            if (c131887cY3 != c131887cY6) {
                                int i11 = c131887cY3.A00;
                                int i12 = i11 & (-3);
                                if (A1V) {
                                    i12 = i11 | 2;
                                }
                                c131887cY3.A00 = i12;
                                c131887cY3.A01 = A0o;
                            }
                        }
                        if (!A1Y && c131887cY2 != null) {
                            c131887cY6 = c131887cY2;
                        }
                        c131887cY6 = c131887cY3;
                        C114476hX c114476hX3 = c116716lE.A05;
                        if (!A0z.isEmpty()) {
                            c114476hX3.A00.put(c131887cY6.A02, A0z);
                        }
                        A0o2.removeAll(A0z.keySet());
                        c114476hX3.A02.put(c131887cY6.A02, A0o2);
                        set.addAll(A0o2);
                        map.putAll(A0z);
                    }
                }
            }
            c131887cY3 = c131887cY6;
            A1Y = C25930wq.A1Y(C131887cY.A0C(c131887cY3, 135));
            boolean A1V2 = C25940wr.A1V(c131887cY3.A00 & 2);
            A0o = C25960wt.A0o();
            i = c131887cY3.A03;
            if (i != 13326) {
            }
            C25960wt.A1S(A0o, c131887cY3.A02);
            while (r6 < r7) {
            }
            while (r7 < r0) {
            }
            if (!A1Y) {
                c131887cY6 = c131887cY2;
            }
            c131887cY6 = c131887cY3;
            C114476hX c114476hX32 = c116716lE.A05;
            if (!A0z.isEmpty()) {
            }
            A0o2.removeAll(A0z.keySet());
            c114476hX32.A02.put(c131887cY6.A02, A0o2);
            set.addAll(A0o2);
            map.putAll(A0z);
        }
        return c131887cY6;
    }

    public static C116316ka A00(C109776Zh c109776Zh, C75D c75d, AnonymousClass767 anonymousClass767, C116316ka c116316ka, C131887cY c131887cY, C125246zv c125246zv, C8SY c8sy) {
        C131887cY c131887cY2;
        SparseArray sparseArray = c75d.A01;
        C8WP c8wp = (C8WP) sparseArray.get(R.id.bk_context_key_interpreter_extensions);
        if (c8wp == null) {
            c8wp = C7AR.A01().A0C;
        }
        C116716lE c116716lE = new C116716lE(c109776Zh, anonymousClass767, (C117626ms) c75d.A01(R.id.bk_context_key_scoped_client_id_mapper), c116316ka, c125246zv, c8sy, c8wp, (String) sparseArray.get(R.id.bk_context_key_logging_id));
        HashSet A0o = C25960wt.A0o();
        HashMap A0z = C25920wp.A0z();
        if (c116316ka == null) {
            c131887cY2 = null;
        } else {
            c131887cY2 = c116316ka.A02;
        }
        C131887cY A01 = A01(c116716lE, c131887cY, c131887cY2, A0z, A0o);
        HashMap hashMap = new HashMap(A0o.size());
        Iterator it = A0o.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            hashMap.put(next, c116716lE.A02.A06.get(next));
        }
        Map map = c116716lE.A02.A06;
        Map map2 = c116716lE.A0A;
        return new C116316ka(c116716lE.A05, c131887cY, A01, c116716lE.A09, map, map2, hashMap);
    }
}
