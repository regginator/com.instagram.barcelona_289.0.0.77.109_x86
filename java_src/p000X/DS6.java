package p000X;

import android.content.Context;
import android.util.Pair;
import com.instagram.service.session.UserSession;
import java.util.AbstractSet;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
/* renamed from: X.DS6 */
/* loaded from: classes5.dex */
public abstract class DS6 {
    public final Context A00;
    public final C25629Dau A01;
    public final AbstractC18304A6w A02;
    public final UserSession A03;
    public final Map A04 = C25920wp.A0z();
    public final boolean A05;

    public DS6(Context context, AbstractC18304A6w abstractC18304A6w, UserSession userSession, boolean z) {
        Pair A0R;
        this.A00 = context;
        this.A03 = userSession;
        this.A02 = abstractC18304A6w;
        this.A05 = z;
        if (this instanceof CPN) {
            LinkedHashMap A0o = C25970wu.A0o();
            LinkedHashSet A0s = C91574uX.A0s();
            AbstractC18304A6w abstractC18304A6w2 = this.A02;
            if (C0OR.A0I(abstractC18304A6w2, C163959La.A00) && C2X9.A00(this.A03).A03) {
                A0o.put(EnumC23785CjT.A0c, A0s);
            }
            if (C0OR.A0I(abstractC18304A6w2, CPI.A00) && this.A05) {
                UserSession userSession2 = this.A03;
                Boolean BRe = C25920wp.A0Z(userSession2).A05.BRe();
                if ((BRe == null || !BRe.booleanValue()) && C70763jC.A0E(C0TD.A05, userSession2, 36322074565811364L)) {
                    A0o.put(EnumC23785CjT.A0b, A0s);
                }
            }
            A0o.put(EnumC23785CjT.A0Z, A0s);
            A0o.put(EnumC23785CjT.A06, A0s);
            A0o.put(EnumC23785CjT.A05, A0s);
            UserSession userSession3 = this.A03;
            C0TD c0td = C0TD.A05;
            if (C70763jC.A0E(c0td, userSession3, 36320283564447634L)) {
                A0o.put(EnumC23785CjT.A03, A0s);
            }
            LinkedHashSet A0s2 = C91574uX.A0s();
            A0s2.add(EnumC23785CjT.A0H);
            A0o.put(EnumC23785CjT.A0G, A0s2);
            A0o.put(EnumC23785CjT.A0F, A0s);
            if (C23996CnG.A00(this.A00, userSession3) && C70763jC.A0E(c0td, userSession3, 36315906992769931L)) {
                A0o.put(EnumC23785CjT.A08, A0s);
            }
            A0o.put(EnumC23785CjT.A07, A0s);
            HashMap A0z = C25920wp.A0z();
            Set keySet = A0o.keySet();
            C0OR.A06(keySet);
            A0R = C91574uX.A0R(abstractC18304A6w2, new DYK(A0o, C2PL.A00(A0z, keySet, true)));
        } else if (this instanceof CPM) {
            LinkedHashMap A0o2 = C25970wu.A0o();
            LinkedHashSet A0s3 = C91574uX.A0s();
            A0o2.put(EnumC23785CjT.A0Q, A0s3);
            A0o2.put(EnumC23785CjT.A0K, A0s3);
            A0o2.put(EnumC23785CjT.A0R, A0s3);
            UserSession userSession4 = this.A03;
            C0TD c0td2 = C0TD.A05;
            if (C70763jC.A0E(c0td2, userSession4, 36311869723706103L)) {
                A0o2.put(EnumC23785CjT.A0L, A0s3);
            }
            A0o2.put(EnumC23785CjT.A0J, A0s3);
            A0o2.put(EnumC23785CjT.A0P, A0s3);
            A0o2.put(EnumC23785CjT.A0O, A0s3);
            A0o2.put(EnumC23785CjT.A0I, A0s3);
            A0o2.put(EnumC23785CjT.A0N, A0s3);
            if (C70763jC.A0E(c0td2, userSession4, 36312604162917488L)) {
                A0o2.put(EnumC23785CjT.A0V, A0s3);
                A0o2.put(EnumC23785CjT.A0W, A0s3);
            }
            AbstractC18304A6w abstractC18304A6w3 = this.A02;
            Set keySet2 = A0o2.keySet();
            C0OR.A06(keySet2);
            A0R = C91574uX.A0R(abstractC18304A6w3, new DYK(A0o2, C2PL.A00(null, keySet2, false)));
        } else if (this instanceof CPL) {
            A0R = C91574uX.A0R(this.A02, DYK.A03);
        } else {
            LinkedHashMap A0o3 = C25970wu.A0o();
            LinkedHashSet A0s4 = C91574uX.A0s();
            Context context2 = this.A00;
            UserSession userSession5 = this.A03;
            boolean A00 = C23996CnG.A00(context2, userSession5);
            A0o3.put(EnumC23785CjT.A0U, A0s4);
            if (C68813Yi.A01(context2) && !C23958Cmd.A00(this.A02)) {
                A0o3.put(EnumC23785CjT.A0B, A0s4);
            }
            C0TD c0td3 = C0TD.A05;
            if (C70763jC.A0E(c0td3, userSession5, 36327219936634794L)) {
                A0o3.put(EnumC23785CjT.A05, A0s4);
            }
            A0o3.put(EnumC23785CjT.A0D, A0s4);
            A0o3.put(EnumC23785CjT.A03, A0s4);
            A0o3.put(EnumC23785CjT.A0A, A0s4);
            A0o3.put(EnumC23785CjT.A09, A0s4);
            A0o3.put(EnumC23785CjT.A0g, A0s4);
            LinkedHashSet A0s5 = C91574uX.A0s();
            A0s5.add(EnumC23785CjT.A0m);
            A0s5.add(EnumC23785CjT.A0d);
            EnumC23785CjT enumC23785CjT = EnumC23785CjT.A0l;
            A0o3.put(enumC23785CjT, A0s5);
            if (C70763jC.A0E(c0td3, userSession5, 36325944331412826L)) {
                A0o3.put(EnumC23785CjT.A0C, A0s4);
            }
            A0o3.put(EnumC23785CjT.A0k, A0s4);
            if (A00) {
                A0o3.put(EnumC23785CjT.A08, A0s4);
            }
            if (C70763jC.A0E(c0td3, userSession5, 36317478950932259L) && !C70763jC.A0E(c0td3, userSession5, 36325944331412826L)) {
                A0o3.put(EnumC23785CjT.A0C, A0s4);
            }
            A0o3.put(EnumC23785CjT.A04, A0s4);
            A0o3.put(EnumC23785CjT.A0Y, A0s4);
            A0o3.put(EnumC23785CjT.A0X, A0s4);
            A0o3.put(EnumC23785CjT.A07, A0s4);
            Set keySet3 = A0o3.keySet();
            C0OR.A06(keySet3);
            LinkedHashSet A0s6 = C91574uX.A0s();
            for (Object obj : keySet3) {
                if (obj != enumC23785CjT && obj != EnumC23785CjT.A08) {
                    A0s6.add(obj);
                }
            }
            HashMap A08 = C4V2.A08(C25930wq.A0m(EnumC23785CjT.A08, A0s6));
            AbstractC18304A6w abstractC18304A6w4 = this.A02;
            Set keySet4 = A0o3.keySet();
            C0OR.A06(keySet4);
            A0R = C91574uX.A0R(abstractC18304A6w4, new DYK(A0o3, C2PL.A00(A08, keySet4, false)));
        }
        Set A002 = A00(this);
        Set set = ((DYK) A0R.second).A01;
        set.clear();
        set.addAll(A002);
        this.A01 = new C25629Dau(A0R);
    }

    public static final Set A00(DS6 ds6) {
        EnumC23785CjT enumC23785CjT;
        EnumC23785CjT enumC23785CjT2;
        AbstractSet A0o;
        HashSet A0o2 = C25960wt.A0o();
        Map map = ds6.A04;
        Iterator A0k = C25930wq.A0k(map);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            Object key = A0q.getKey();
            if (!C25920wp.A1X(A0q.getValue())) {
                A0o2.add(key);
            }
        }
        if (ds6 instanceof CPN) {
            A0o = EnumSet.of(EnumC23785CjT.A08);
            C0OR.A06(A0o);
            A0o.add(EnumC23785CjT.A07);
        } else {
            if (ds6 instanceof CPM) {
                enumC23785CjT = EnumC23785CjT.A0O;
                enumC23785CjT2 = EnumC23785CjT.A0J;
            } else if (ds6 instanceof CPL) {
                A0o = C25960wt.A0o();
            } else {
                enumC23785CjT = EnumC23785CjT.A04;
                enumC23785CjT2 = EnumC23785CjT.A07;
            }
            A0o = EnumSet.of(enumC23785CjT, enumC23785CjT2);
            C0OR.A06(A0o);
        }
        for (Object obj : A0o) {
            if (!map.containsKey(obj) || !C0OR.A0I(map.get(obj), C25930wq.A0V())) {
                A0o2.add(obj);
            }
        }
        return A0o2;
    }
}
