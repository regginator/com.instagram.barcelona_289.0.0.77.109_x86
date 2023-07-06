package p000X;

import android.content.Context;
import android.util.Pair;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
/* renamed from: X.DJb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25228DJb {
    public boolean A00;
    public final Context A01;
    public final UserSession A02;

    public final DYK A00(DR9 dr9, AbstractC18304A6w abstractC18304A6w, Map map) {
        C25920wp.A1O(abstractC18304A6w, 0, map);
        if (!A01(dr9).contains(abstractC18304A6w)) {
            return DYK.A03;
        }
        DS6 ds6 = (DS6) map.get(abstractC18304A6w);
        if (ds6 != null) {
            DYK dyk = (DYK) ((Pair) ds6.A01.A00).second;
            dyk.A01(dr9.A01);
            return dyk;
        }
        throw C25950ws.A0k(C25930wq.A0e("Unknown destination: ", abstractC18304A6w));
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x004f, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r9.A02, 2342153517432569956L) == false) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final LinkedHashSet A01(DR9 dr9) {
        C9LY c9ly = C9LY.A00;
        C163959La c163959La = C163959La.A00;
        CPG cpg = CPG.A00;
        C9LZ c9lz = C9LZ.A00;
        LinkedHashSet linkedHashSet = new LinkedHashSet(C14200aH.A17(c9ly, c163959La, cpg, c9lz, CPJ.A00, CPI.A00, C163969Lb.A00));
        Iterator it = linkedHashSet.iterator();
        C0OR.A06(it);
        while (it.hasNext()) {
            if (!dr9.A00.contains(it.next())) {
                it.remove();
            }
        }
        if (C11250Ll.A00(this.A01) >= 2011) {
        }
        linkedHashSet.remove(c9lz);
        return linkedHashSet;
    }

    public C25228DJb(UserSession userSession, Context context, boolean z) {
        C25920wp.A1R(context, userSession);
        this.A01 = context;
        this.A02 = userSession;
        this.A00 = z;
    }
}
