package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100001_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1110000_I2;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.DIX */
/* loaded from: classes5.dex */
public final class DIX {
    public final AbstractC37718Jjv A00;
    public final C940056g A01;
    public final D9N A02;
    public final UserSession A03;
    public final Map A05 = C25920wp.A0z();
    public final Map A06 = C25920wp.A0z();
    public final Map A04 = C25920wp.A0z();

    /* JADX WARN: Code restructure failed: missing block: B:60:0x010f, code lost:
        if (p000X.C78Z.A01(r0) == false) goto L84;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00f2  */
    /* JADX WARN: Type inference failed for: r14v0, types: [java.util.List, java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r4v1, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r4v5, types: [X.0ZV] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List A00(List list, Map map, Map map2) {
        ?? r4;
        boolean z;
        Iterable iterable;
        Object obj;
        Iterable<C22722CAa> iterable2;
        int i;
        int i2;
        C0OR.A0B(list, 1);
        ArrayList A0w = C25920wp.A0w();
        int i3 = 0;
        for (Object obj2 : list) {
            int i4 = i3 + 1;
            if (i3 < 0) {
                C14200aH.A1B();
                throw null;
            }
            AbstractC26931E2a abstractC26931E2a = (AbstractC26931E2a) obj2;
            if (abstractC26931E2a instanceof CUD) {
                r4 = C0ZV.A00;
            } else if (abstractC26931E2a instanceof CUE) {
                CUE cue = (CUE) abstractC26931E2a;
                C8Q3 A0C = C8Q4.A0C(cue.A07, cue.A06);
                float f = cue.A00;
                int i5 = 0;
                for (AbstractC26931E2a abstractC26931E2a2 : list) {
                    if (list.indexOf(abstractC26931E2a2) < i3) {
                        i2 = abstractC26931E2a2.BA1();
                    } else {
                        i2 = 0;
                    }
                    i5 += i2;
                }
                int i6 = i5 - cue.A07;
                KtCSuperShape0S1110000_I2 ktCSuperShape0S1110000_I2 = (KtCSuperShape0S1110000_I2) map.get(abstractC26931E2a);
                if (ktCSuperShape0S1110000_I2 != null && (iterable = (Iterable) ktCSuperShape0S1110000_I2.A00) != null) {
                    Iterator it = iterable.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj = it.next();
                            if (C25940wr.A1a((Collection) ((KtCSuperShape0S0100001_I2) obj).A01)) {
                                break;
                            }
                        } else {
                            obj = null;
                            break;
                        }
                    }
                    KtCSuperShape0S0100001_I2 ktCSuperShape0S0100001_I2 = (KtCSuperShape0S0100001_I2) obj;
                    if (ktCSuperShape0S0100001_I2 != null && (iterable2 = (Iterable) ktCSuperShape0S0100001_I2.A01) != null) {
                        ArrayList A0x = C25920wp.A0x(iterable2);
                        for (C22722CAa c22722CAa : iterable2) {
                            c22722CAa.A03 = i6;
                            c22722CAa.A01 = f;
                            A0x.add(c22722CAa);
                        }
                        r4 = C25920wp.A0w();
                        for (Object obj3 : A0x) {
                            C22722CAa c22722CAa2 = (C22722CAa) obj3;
                            int i7 = A0C.A00;
                            int i8 = A0C.A01;
                            float f2 = c22722CAa2.A01;
                            int i9 = (int) (c22722CAa2.A04 / f2);
                            if (i7 <= i9 && i9 <= i8 && i7 <= (i = (int) (c22722CAa2.A02 / f2)) && i <= i8) {
                                r4.add(obj3);
                            }
                        }
                        ArrayList A0w2 = C25920wp.A0w();
                        for (C22722CAa c22722CAa3 : r4) {
                            Map map3 = this.A04;
                            if (map3.containsKey(c22722CAa3.A05) && (r0 = C25980wv.A0o(c22722CAa3.A05, map3)) != null) {
                                z = true;
                            }
                            z = false;
                            if ((c22722CAa3.A07 && !map3.containsKey(c22722CAa3.A05)) || z) {
                                C22722CAa.A00(c22722CAa3, A0w2);
                            }
                        }
                        map2.put(abstractC26931E2a, A0w2);
                    }
                }
                r4 = C0ZV.A00;
                ArrayList A0w22 = C25920wp.A0w();
                while (r8.hasNext()) {
                }
                map2.put(abstractC26931E2a, A0w22);
            } else {
                throw C4UK.A00();
            }
            C074100d.A0r(r4, A0w);
            i3 = i4;
        }
        return A0w;
    }

    public DIX(D9N d9n, UserSession userSession) {
        this.A03 = userSession;
        this.A02 = d9n;
        C940056g A03 = C940056g.A03();
        this.A01 = A03;
        this.A00 = A03;
    }
}
