package p000X;

import com.instagram.service.session.UserSession;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* renamed from: X.JPu  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37045JPu {
    public final KG0 A00;
    public final AbstractC37308Jau A01;
    public final UserSession A02;
    public final String A03;
    public final Map A04;
    public final Map A05;
    public final Map A06;
    public final Map A07;
    public final Set A08;
    public final Set A09;

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001c, code lost:
        if (r1.equals(r0) == false) goto L51;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                C37045JPu c37045JPu = (C37045JPu) obj;
                String str = this.A03;
                String str2 = c37045JPu.A03;
                if (str == null) {
                    if (str2 != null) {
                        return false;
                    }
                }
                KG0 kg0 = this.A00;
                KG0 kg02 = c37045JPu.A00;
                if (kg0 != null) {
                    if (!kg0.equals(kg02)) {
                        return false;
                    }
                } else if (kg02 != null) {
                    return false;
                }
                UserSession userSession = this.A02;
                UserSession userSession2 = c37045JPu.A02;
                if (userSession != null) {
                    if (!userSession.equals(userSession2)) {
                        return false;
                    }
                } else if (userSession2 != null) {
                    return false;
                }
                Set set = this.A09;
                Set set2 = c37045JPu.A09;
                if (set != null) {
                    if (!set.equals(set2)) {
                        return false;
                    }
                } else if (set2 != null) {
                    return false;
                }
                Set set3 = this.A08;
                Set set4 = c37045JPu.A08;
                if (set3 != null) {
                    if (!set3.equals(set4)) {
                        return false;
                    }
                } else if (set4 != null) {
                    return false;
                }
                if (this.A07.equals(c37045JPu.A07)) {
                    Map map = this.A04;
                    Map map2 = c37045JPu.A04;
                    if (map != null) {
                        if (!map.equals(map2)) {
                            return false;
                        }
                    } else if (map2 != null) {
                        return false;
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3 = 0;
        int A07 = ((((C25970wu.A07(this.A03) * 31) + C25980wv.A06(this.A00)) * 31) + C25980wv.A06(this.A02)) * 31;
        Set set = this.A09;
        if (set != null) {
            i = set.hashCode();
        } else {
            i = 0;
        }
        int i4 = (A07 + i) * 31;
        Set set2 = this.A08;
        if (set2 != null) {
            i2 = set2.hashCode();
        } else {
            i2 = 0;
        }
        int hashCode = (((i4 + i2) * 31) + this.A07.hashCode()) * 31;
        Map map = this.A04;
        if (map != null) {
            i3 = map.hashCode();
        }
        return (hashCode + i3) ^ 1;
    }

    public C37045JPu(KG0 kg0, AbstractC37308Jau abstractC37308Jau, UserSession userSession, String str, Map map, Map map2, Set set, Set set2) {
        this.A03 = str;
        this.A00 = kg0;
        this.A02 = userSession;
        HashSet A0r = C91574uX.A0r(set);
        A0r.remove(null);
        Set unmodifiableSet = Collections.unmodifiableSet(A0r);
        this.A09 = unmodifiableSet;
        this.A08 = Collections.unmodifiableSet(set2);
        this.A07 = map;
        this.A04 = Collections.unmodifiableMap(map2);
        this.A01 = abstractC37308Jau;
        HashMap A0t = Bs9.A0t(unmodifiableSet.size());
        HashMap A0t2 = Bs9.A0t(unmodifiableSet.size());
        this.A05 = A0t2;
        for (JQS jqs : this.A08) {
            KG0 kg02 = jqs.A00;
            List A0t3 = C91574uX.A0t(kg02, A0t);
            if (A0t3 == null) {
                A0t3 = C25920wp.A0w();
                A0t.put(kg02, A0t3);
            }
            KG0 kg03 = jqs.A01;
            A0t3.add(kg03);
            List A0t4 = C91574uX.A0t(kg03, A0t2);
            if (A0t4 == null) {
                A0t4 = C25920wp.A0w();
                A0t2.put(kg03, A0t4);
            }
            A0t4.add(kg02);
        }
        Iterator A0r2 = C25980wv.A0r(A0t);
        while (A0r2.hasNext()) {
            Object next = A0r2.next();
            List A0t5 = C91574uX.A0t(next, A0t);
            if (A0t5 != null) {
                A0t.put(next, Collections.unmodifiableList(A0t5));
            }
        }
        this.A06 = Collections.unmodifiableMap(A0t);
        Collections.unmodifiableMap(A0t2);
    }
}
