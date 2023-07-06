package p000X;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
/* renamed from: X.9uy  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C178239uy {
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00f0, code lost:
        if (r19.A03(r0) != false) goto L60;
     */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0142 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x013f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(FN9 fn9, C3a7 c3a7, List list, int i, boolean z, boolean z2, boolean z3) {
        Object poll;
        Object poll2;
        LinkedList linkedList;
        B7P A0F;
        String str;
        LinkedList linkedList2 = new LinkedList(fn9.A00());
        LinkedList linkedList3 = new LinkedList(list);
        LinkedList linkedList4 = new LinkedList();
        linkedList3.removeAll(linkedList2);
        if (z2) {
            Iterator it = linkedList3.iterator();
            while (it.hasNext()) {
                C31926GdX A0L = C150658fD.A0L(it);
                C0OR.A04(A0L);
                if (C19696Al5.A04(C150628fA.A0F(A0L))) {
                    linkedList4.add(A0L);
                }
            }
            linkedList3.removeAll(linkedList4);
        }
        LinkedList linkedList5 = new LinkedList();
        LinkedList linkedList6 = new LinkedList();
        LinkedList linkedList7 = new LinkedList();
        LinkedList linkedList8 = new LinkedList();
        HashSet A0o = C25960wt.A0o();
        HashSet A0o2 = C25960wt.A0o();
        HashSet A0o3 = C25960wt.A0o();
        ArrayList A0w = C25950ws.A0w(linkedList2);
        int size = A0w.size();
        C31926GdX c31926GdX = null;
        for (int i2 = 0; i2 < size; i2++) {
            C31926GdX c31926GdX2 = (C31926GdX) A0w.get(i2);
            if (C19561Ais.A00(c31926GdX2)) {
                C25960wt.A1S(A0o, i2);
                linkedList = linkedList7;
            } else {
                if (z2) {
                    C0OR.A0B(c31926GdX2, 0);
                    if (C19696Al5.A04(C150628fA.A0F(c31926GdX2))) {
                        if (!c3a7.A03(c31926GdX2.A0j)) {
                            linkedList4.add(c31926GdX2);
                        }
                        C25960wt.A1S(A0o3, i2);
                    }
                }
                if (C19561Ais.A03(c31926GdX2)) {
                    if (c31926GdX == null) {
                        c31926GdX = c31926GdX2;
                    }
                    if (!c3a7.A03(c31926GdX2.A0j)) {
                        if (z3 && (A0F = C150628fA.A0F(c31926GdX2)) != null && A0F.BSR()) {
                            B7P A0F2 = C150628fA.A0F(c31926GdX2);
                            String str2 = null;
                            if (A0F2 != null && (str = A0F2.A0f.A4i) != null && str.length() != 0) {
                                B7P A0F3 = C150628fA.A0F(c31926GdX2);
                                if (A0F3 == null || !A0F3.A3r()) {
                                    B7P A0F4 = C150628fA.A0F(c31926GdX2);
                                    if (A0F4 != null) {
                                        str2 = A0F4.A0f.A4i;
                                    }
                                }
                            }
                        }
                        linkedList5.add(c31926GdX2);
                    }
                    linkedList = linkedList6;
                } else {
                    C25960wt.A1S(A0o2, i2);
                    linkedList8.add(c31926GdX2);
                }
            }
            linkedList.add(c31926GdX2);
        }
        if (z) {
            C20949BQo c20949BQo = C20949BQo.A00;
            Collections.sort(linkedList5, c20949BQo);
            Collections.sort(linkedList3, c20949BQo);
        }
        ArrayList A0w2 = C25920wp.A0w();
        Object obj = null;
        for (int i3 = 0; i3 < i; i3++) {
            if (!A0o.contains(Integer.valueOf(i3)) && !A0o2.contains(Integer.valueOf(i3))) {
                if (z2 && A0o3.contains(Integer.valueOf(i3)) && C26010wy.A0X(linkedList4)) {
                    poll = linkedList4.poll();
                    if (poll == null) {
                    }
                } else {
                    if (C26010wy.A0X(linkedList5)) {
                        poll2 = linkedList5.poll();
                    } else if (C26010wy.A0X(linkedList3)) {
                        poll2 = linkedList3.poll();
                    } else if (C26010wy.A0X(linkedList6)) {
                        poll2 = linkedList6.poll();
                    }
                    if (poll2 != null) {
                        A0w2.add(poll2);
                        if (obj == null) {
                            obj = poll2;
                        }
                    }
                }
            } else {
                if (A0o.contains(Integer.valueOf(i3)) && C26010wy.A0X(linkedList7)) {
                    poll = linkedList7.poll();
                } else {
                    if (A0o2.contains(Integer.valueOf(i3)) && C26010wy.A0X(linkedList8)) {
                        poll = linkedList8.poll();
                    }
                }
                if (poll == null) {
                    A0w2.add(poll);
                }
            }
        }
        fn9.A0A = Boolean.valueOf(C26000wx.A1Z(c31926GdX, obj));
        fn9.A0H = C25950ws.A0w(A0w2);
    }
}
