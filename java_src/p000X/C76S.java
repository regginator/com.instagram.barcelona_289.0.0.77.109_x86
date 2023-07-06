package p000X;

import android.net.Uri;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
/* renamed from: X.76S  reason: invalid class name */
/* loaded from: classes3.dex */
public class C76S {
    public static final Map A07 = C25970wu.A0o();
    public int A00;
    public C944658q A01;
    public String A02;
    public final String A05;
    public final List A06 = C25920wp.A0w();
    public final C075900x A04 = new C075900x();
    public Map A03 = C25970wu.A0o();

    public final void A02(C7AQ c7aq) {
        C0OR.A0B(c7aq, 0);
        Map A0D = C4V2.A0D(this.A03);
        LinkedHashMap A0o = C25970wu.A0o();
        Iterator A0k = C25930wq.A0k(A0D);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            C120376ri c120376ri = (C120376ri) A0q.getValue();
            if (!c120376ri.A03 && !c120376ri.A02) {
                C25980wv.A1O(A0o, A0q);
            }
        }
        Set keySet = A0o.keySet();
        ArrayList A0w = C25920wp.A0w();
        for (Object obj : keySet) {
            List list = c7aq.A05;
            Collection<C112076dY> values = c7aq.A06.values();
            ArrayList A0w2 = C25920wp.A0w();
            for (C112076dY c112076dY : values) {
                C074100d.A0r(c112076dY.A01, A0w2);
            }
            if (!C00I.A0V(A0w2, list).contains(obj)) {
                A0w.add(obj);
            }
        }
        if (A0w.isEmpty()) {
            this.A06.add(c7aq);
            return;
        }
        StringBuilder A0m = C25940wr.A0m("Deep link ");
        A0m.append(c7aq.A04);
        A0m.append(" can't be used to open destination ");
        A0m.append(this);
        A0m.append(".\nFollowing required arguments are missing: ");
        throw C25950ws.A0k(C25950ws.A0t(A0w, A0m));
    }

    public boolean equals(Object obj) {
        boolean z;
        boolean z2;
        if (obj == null || !(obj instanceof C76S)) {
            return false;
        }
        List list = this.A06;
        C76S c76s = (C76S) obj;
        boolean A1W = C25930wq.A1W(C00I.A0d(list, c76s.A06).size(), list.size());
        C075900x c075900x = this.A04;
        int A01 = c075900x.A01();
        C075900x c075900x2 = c76s.A04;
        if (A01 == c075900x2.A01()) {
            Iterator it = C8Q7.A09(new AnonymousClass081(c075900x)).iterator();
            while (true) {
                if (it.hasNext()) {
                    it.next();
                    if (c075900x2.A03(null) < 0) {
                        break;
                    }
                } else {
                    Iterator it2 = C8Q7.A09(new AnonymousClass081(c075900x2)).iterator();
                    while (it2.hasNext()) {
                        it2.next();
                        if (c075900x.A03(null) < 0) {
                        }
                    }
                    z = true;
                }
            }
            z = false;
        } else {
            z = false;
        }
        Map map = this.A03;
        int size = C4V2.A0D(map).size();
        Map map2 = c76s.A03;
        if (size == C4V2.A0D(map2).size()) {
            Set entrySet = C4V2.A0D(map).entrySet();
            C0OR.A0B(entrySet, 0);
            Iterator A012 = C8b0.A01(entrySet, 1);
            while (true) {
                if (A012.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(A012);
                    if (!C4V2.A0D(map2).containsKey(A0q.getKey())) {
                        break;
                    } else if (!C0OR.A0I(C4V2.A0D(map2).get(A0q.getKey()), A0q.getValue())) {
                        break;
                    }
                } else {
                    Set entrySet2 = C4V2.A0D(map2).entrySet();
                    C0OR.A0B(entrySet2, 0);
                    Iterator A013 = C8b0.A01(entrySet2, 1);
                    while (A013.hasNext()) {
                        Map.Entry A0q2 = C25940wr.A0q(A013);
                        if (C4V2.A0D(map).containsKey(A0q2.getKey())) {
                            if (!C0OR.A0I(C4V2.A0D(map).get(A0q2.getKey()), A0q2.getValue())) {
                            }
                        }
                    }
                    z2 = true;
                }
            }
        }
        z2 = false;
        return this.A00 == c76s.A00 && C0OR.A0I(this.A02, c76s.A02) && A1W && z && z2;
    }

    public C76S(AbstractC119916qq abstractC119916qq) {
        this.A05 = C1261574t.A01.A00(abstractC119916qq.getClass());
    }

    public final Bundle A00(Bundle bundle) {
        boolean z;
        if (bundle == null && this.A03.isEmpty()) {
            return null;
        }
        Bundle A072 = C25930wq.A07();
        Map map = this.A03;
        Iterator A0k = C25930wq.A0k(map);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            String A0v = C25950ws.A0v(A0q);
            C120376ri c120376ri = (C120376ri) A0q.getValue();
            C0OR.A0B(A0v, 0);
            if (c120376ri.A02) {
                c120376ri.A00.A03(A072, c120376ri.A01, A0v);
            }
        }
        if (bundle == null) {
            return A072;
        }
        A072.putAll(bundle);
        Iterator A0k2 = C25930wq.A0k(map);
        while (A0k2.hasNext()) {
            Map.Entry A0q2 = C25940wr.A0q(A0k2);
            String A0v2 = C25950ws.A0v(A0q2);
            C120376ri c120376ri2 = (C120376ri) A0q2.getValue();
            C0OR.A0B(A0v2, 0);
            if (!c120376ri2.A03 && A072.containsKey(A0v2) && A072.get(A0v2) == null) {
                z = false;
                continue;
            } else {
                try {
                    c120376ri2.A00.A00(A072, A0v2);
                    z = true;
                    continue;
                } catch (ClassCastException unused) {
                    z = false;
                    continue;
                }
            }
            if (!z) {
                throw C25950ws.A0k(C073900b.A0h("Wrong argument type for '", A0v2, "' in argument bundle. ", c120376ri2.A00.A02(), " expected."));
            }
        }
        return A072;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0052, code lost:
        if (r0.equals(null) == false) goto L36;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C139477uD A01(C117736n3 c117736n3) {
        Bundle bundle;
        boolean z;
        Matcher matcher;
        Matcher matcher2;
        String str;
        List<C7AQ> list = this.A06;
        if (list.isEmpty()) {
            return null;
        }
        C139477uD c139477uD = null;
        for (C7AQ c7aq : list) {
            Uri uri = c117736n3.A00;
            if (uri != null) {
                Map A0D = C4V2.A0D(this.A03);
                Pattern pattern = (Pattern) c7aq.A08.getValue();
                if (pattern != null && (matcher = pattern.matcher(uri.toString())) != null) {
                    if (!matcher.matches()) {
                        bundle = null;
                    } else {
                        bundle = C25930wq.A07();
                        List list2 = c7aq.A05;
                        int size = list2.size();
                        int i = 0;
                        while (i < size) {
                            String A0u = C25950ws.A0u(list2, i);
                            i++;
                            String decode = Uri.decode(matcher.group(i));
                            C120376ri c120376ri = (C120376ri) A0D.get(A0u);
                            try {
                                C0OR.A06(decode);
                                if (c120376ri != null) {
                                    C76F c76f = c120376ri.A00;
                                    C0OR.A0B(A0u, 1);
                                    c76f.A03(bundle, c76f.A01(decode), A0u);
                                } else {
                                    bundle.putString(A0u, decode);
                                }
                            } catch (IllegalArgumentException unused) {
                                bundle = null;
                            }
                        }
                        if (c7aq.A02) {
                            Map map = c7aq.A06;
                            Iterator A0r = C25980wv.A0r(map);
                            while (A0r.hasNext()) {
                                String A0h = C25930wq.A0h(A0r);
                                C112076dY c112076dY = (C112076dY) map.get(A0h);
                                String queryParameter = uri.getQueryParameter(A0h);
                                if (c7aq.A03) {
                                    String A0i = C25940wr.A0i(uri);
                                    String A0L = C8Q9.A0L(A0i, '?');
                                    if (!C0OR.A0I(A0L, A0i)) {
                                        queryParameter = A0L;
                                    }
                                }
                                if (queryParameter != null) {
                                    C0OR.A0A(c112076dY);
                                    matcher2 = Pattern.compile(c112076dY.A00, 32).matcher(queryParameter);
                                    if (!matcher2.matches()) {
                                        bundle = null;
                                        break;
                                    }
                                } else {
                                    matcher2 = null;
                                }
                                Bundle A072 = C25930wq.A07();
                                try {
                                    C0OR.A0A(c112076dY);
                                    List list3 = c112076dY.A01;
                                    int size2 = list3.size();
                                    for (int i2 = 0; i2 < size2; i2++) {
                                        if (matcher2 == null) {
                                            str = null;
                                        } else {
                                            str = matcher2.group(i2 + 1);
                                            if (str == null) {
                                                str = "";
                                            }
                                        }
                                        String A0u2 = C25950ws.A0u(list3, i2);
                                        C120376ri c120376ri2 = (C120376ri) A0D.get(A0u2);
                                        if (str != null) {
                                            StringBuilder A0n = C25960wt.A0n();
                                            A0n.append('{');
                                            A0n.append(A0u2);
                                            if (!str.equals(C25960wt.A0l(A0n))) {
                                                if (c120376ri2 != null) {
                                                    C76F c76f2 = c120376ri2.A00;
                                                    C0OR.A0B(A0u2, 1);
                                                    c76f2.A03(A072, c76f2.A01(str), A0u2);
                                                } else {
                                                    A072.putString(A0u2, str);
                                                }
                                            }
                                        }
                                    }
                                    bundle.putAll(A072);
                                } catch (IllegalArgumentException unused2) {
                                }
                            }
                        }
                        Iterator A0k = C25930wq.A0k(A0D);
                        while (true) {
                            if (!A0k.hasNext()) {
                                break;
                            }
                            Map.Entry A0q = C25940wr.A0q(A0k);
                            String A0v = C25950ws.A0v(A0q);
                            C120376ri c120376ri3 = (C120376ri) A0q.getValue();
                            if (c120376ri3 != null && !c120376ri3.A03 && !c120376ri3.A02 && !bundle.containsKey(A0v)) {
                                bundle = null;
                                break;
                            }
                        }
                    }
                } else {
                    bundle = null;
                }
            } else {
                bundle = null;
            }
            String str2 = c117736n3.A01;
            if (str2 != null) {
                z = true;
            }
            z = false;
            if (bundle != null || z) {
                C139477uD c139477uD2 = new C139477uD(bundle, this, c7aq.A01, z);
                if (c139477uD == null || c139477uD2.compareTo(c139477uD) > 0) {
                    c139477uD = c139477uD2;
                }
            }
        }
        return c139477uD;
    }

    public int hashCode() {
        int A072 = (this.A00 * 31) + C25970wu.A07(this.A02);
        for (C7AQ c7aq : this.A06) {
            A072 = ((A072 * 31) + C25970wu.A07(c7aq.A04)) * 31 * 31;
        }
        AnonymousClass081 anonymousClass081 = new AnonymousClass081(this.A04);
        if (anonymousClass081.hasNext()) {
            anonymousClass081.next();
            throw C25970wu.A0c("getDestinationId");
        }
        Map map = this.A03;
        Iterator A0z = C91564uW.A0z(C4V2.A0D(map));
        while (A0z.hasNext()) {
            String A0h = C25930wq.A0h(A0z);
            A072 = C25920wp.A07(A0h, A072 * 31) + C25980wv.A06(C4V2.A0D(map).get(A0h));
        }
        return A072;
    }

    public final void A03(String str) {
        Object obj;
        String str2;
        if (C87064mI.A05(str)) {
            String A0L = C073900b.A0L("android-app://androidx.navigation/", str);
            this.A00 = A0L.hashCode();
            A02(new C7AQ(A0L));
            List list = this.A06;
            Iterator it = list.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    String str3 = ((C7AQ) obj).A04;
                    String str4 = this.A02;
                    if (str4 != null) {
                        str2 = C073900b.A0L("android-app://androidx.navigation/", str4);
                    } else {
                        str2 = "";
                    }
                    if (C0OR.A0I(str3, str2)) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            C0ND.A00(list).remove(obj);
            this.A02 = str;
            return;
        }
        throw C25950ws.A0k("Cannot have an empty route");
    }

    public String toString() {
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(C25980wv.A0m(this));
        A0n.append("(");
        A0n.append("0x");
        C91554uV.A1T(A0n, this.A00);
        A0n.append(")");
        String str = this.A02;
        if (str != null && !C8QA.A0d(str)) {
            A0n.append(" route=");
            A0n.append(this.A02);
        }
        return C25940wr.A0i(A0n);
    }
}
