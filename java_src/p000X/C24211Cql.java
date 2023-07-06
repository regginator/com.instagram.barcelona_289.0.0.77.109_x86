package p000X;

import com.instagram.camera.effect.models.CameraAREffect;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
/* renamed from: X.Cql  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24211Cql {
    /* JADX WARN: Code restructure failed: missing block: B:32:0x007c, code lost:
        if (r2 == null) goto L46;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v3, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Pair A00(C26268Dof c26268Dof, D2W d2w, List list, boolean z, boolean z2) {
        ?? r4;
        ?? A0w;
        DRH[] drhArr;
        if (z2) {
            r4 = C25920wp.A0w();
            for (Object obj : list) {
                CameraAREffect A00 = ((C26268Dof) obj).A00();
                if (A00 != null && C25980wv.A1Q(A00.A01)) {
                    r4.add(obj);
                }
            }
        } else {
            r4 = C0ZV.A00;
        }
        ArrayList A0w2 = C25920wp.A0w();
        for (Object obj2 : list) {
            CameraAREffect A002 = ((C26268Dof) obj2).A00();
            if (A002 == null || !C25980wv.A1Q(A002.A01) || !z2) {
                A0w2.add(obj2);
            }
        }
        C26268Dof c26268Dof2 = null;
        if (c26268Dof != null) {
            if (c26268Dof.A05 == null) {
                Iterator it = A0w2.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    Object next = it.next();
                    if (C0OR.A0I(((C26268Dof) next).getId(), c26268Dof.getId())) {
                    }
                }
            }
            A0w2 = C25950ws.A0w(A0w2);
            A0w2.add(0, c26268Dof);
        }
        if (z || A0w2.isEmpty()) {
            c26268Dof2 = C26268Dof.A0M;
        }
        D2V d2v = new D2V(c26268Dof2, A0w2, C0ZV.A00, r4);
        if (d2w instanceof CRK) {
            Object obj3 = d2v.A00.get(1);
            C0OR.A06(obj3);
            A0w = (List) obj3;
        } else {
            A0w = C25920wp.A0w();
            HashSet A0o = C25960wt.A0o();
            for (DRH drh : d2w.A00) {
                List<C26268Dof> list2 = (List) d2v.A00.get(drh.A00);
                if (drh.A02) {
                    Collections.reverse(list2);
                }
                int i = 0;
                for (C26268Dof c26268Dof3 : list2) {
                    if (i < drh.A01) {
                        if (!A0o.contains(c26268Dof3.getId())) {
                            A0w.add(c26268Dof3);
                            String id = c26268Dof3.getId();
                            C0OR.A06(id);
                            A0o.add(id);
                            i++;
                        }
                    }
                }
            }
        }
        return C25920wp.A10(A0w, r4.size());
    }
}
