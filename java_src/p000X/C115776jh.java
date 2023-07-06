package p000X;

import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
/* renamed from: X.6jh  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C115776jh {
    public C6EV A00;
    public C109776Zh A01;
    public C8WP A02;
    public final C7nd A03 = new C7nd();
    public final List A04;

    public C115776jh(C6EV c6ev, C109776Zh c109776Zh, final C8WP c8wp, List list) {
        if (c8wp instanceof C136037nh) {
            this.A02 = c8wp;
        } else {
            this.A02 = new C8WP(c8wp) { // from class: X.7nh
                public final C8WP A00;

                @Override // p000X.C8WP
                public final Object AKd(C70723j8 c70723j8, C110756bM c110756bM, C115776jh c115776jh) {
                    String str = c110756bM.A00;
                    switch (str.hashCode()) {
                        case -1882328740:
                            if (str.equals("bk.action.f32.Sqrt")) {
                                Object A07 = C70723j8.A07(c70723j8, 0);
                                A07.getClass();
                                return C3XX.A00(Math.sqrt(C91544uU.A00(A07)));
                            }
                            break;
                        case -1666855539:
                            if (str.equals("bk.action.string.ToUpperCase")) {
                                return ((String) C70723j8.A07(c70723j8, 0)).toUpperCase(Locale.ROOT);
                            }
                            break;
                        case -1225336055:
                            if (str.equals("bk.action.string.Contains")) {
                                return Boolean.valueOf(C91554uV.A0y(c70723j8, 0).contains(C91554uV.A0y(c70723j8, 1)));
                            }
                            break;
                        case -965327084:
                            if (str.equals("bk.action.string.Join")) {
                                List list2 = c70723j8.A00;
                                String A0j = C25940wr.A0j(list2, 0);
                                list2.get(1);
                                List A10 = C91564uW.A10(list2, 1);
                                if (A0j != null) {
                                    StringBuilder A0n = C25960wt.A0n();
                                    for (int i = 0; i < A10.size(); i++) {
                                        String A0u = C25950ws.A0u(A10, i);
                                        if (A0u != null) {
                                            A0n.append(A0u);
                                            if (i < C91544uU.A0M(A10, 1)) {
                                                A0n.append(A0j);
                                            }
                                        } else {
                                            throw C25950ws.A0k("element must not be null");
                                        }
                                    }
                                    return A0n.toString();
                                }
                                throw C25950ws.A0k("delimeter must not be null");
                            }
                            break;
                        case 944474301:
                            if (str.equals("bk.action.map.Filter")) {
                                Object A072 = C70723j8.A07(c70723j8, 0);
                                A072.getClass();
                                Object A073 = C70723j8.A07(c70723j8, 1);
                                A073.getClass();
                                C110746bL c110746bL = (C110746bL) A073;
                                HashMap A0z = C25920wp.A0z();
                                Iterator A0k = C25930wq.A0k((Map) A072);
                                while (A0k.hasNext()) {
                                    Map.Entry A0q = C25940wr.A0q(A0k);
                                    C3Wp A00 = C3Wp.A00();
                                    A00.A03(A0q.getKey(), 0);
                                    try {
                                        if (C3XX.A02(C123356wl.A00(C91544uU.A0h(A00, A0q.getValue(), 1), c115776jh, c110746bL.A00))) {
                                            C25980wv.A1O(A0z, A0q);
                                        }
                                    } catch (C6A2 e) {
                                        throw C91524uS.A0m(e);
                                    }
                                }
                                return A0z;
                            }
                            break;
                        case 975567453:
                            if (str.equals("bk.action.string.ValueOfNumberInBase")) {
                                Object A074 = C70723j8.A07(c70723j8, 0);
                                A074.getClass();
                                long A0E = C25950ws.A0E(A074);
                                Object A075 = C70723j8.A07(c70723j8, 1);
                                A075.getClass();
                                long A04 = C25920wp.A04(A075);
                                if (A04 >= 2 && A04 <= 36) {
                                    return Long.toString(A0E, (int) A04);
                                }
                                throw C25950ws.A0k("radix parameter of string.ValueOfNumberInBase must be between 2 and 36");
                            }
                            break;
                        case 1377663097:
                            if (str.equals("bk.action.map.Keys")) {
                                Object A076 = C70723j8.A07(c70723j8, 0);
                                A076.getClass();
                                return C25950ws.A0w(((Map) A076).keySet());
                            }
                            break;
                        case 1395153511:
                            if (str.equals("bk.action.map.Values")) {
                                Object A077 = C70723j8.A07(c70723j8, 0);
                                A077.getClass();
                                return C25950ws.A0w(((Map) A077).values());
                            }
                            break;
                        case 1740388232:
                            if (str.equals("bk.action.f32.Log")) {
                                Object A078 = C70723j8.A07(c70723j8, 0);
                                A078.getClass();
                                return C3XX.A00(Math.log(C91544uU.A00(A078)));
                            }
                            break;
                        case 1740392092:
                            if (str.equals("bk.action.f32.Pow")) {
                                Object A079 = C70723j8.A07(c70723j8, 0);
                                A079.getClass();
                                double A002 = C91544uU.A00(A079);
                                Object A0710 = C70723j8.A07(c70723j8, 1);
                                A0710.getClass();
                                return C3XX.A00(Math.pow(A002, C91544uU.A00(A0710)));
                            }
                            break;
                        case 1867263777:
                            if (str.equals("bk.action.string.StartsWith")) {
                                List list3 = c70723j8.A00;
                                return Boolean.valueOf(C25940wr.A0j(list3, 0).startsWith(C25940wr.A0j(list3, 1)));
                            }
                            break;
                        case 1890080876:
                            if (str.equals("bk.action.string.ToLowerCase")) {
                                return ((String) C70723j8.A07(c70723j8, 0)).toLowerCase(Locale.ROOT);
                            }
                            break;
                    }
                    C8WP c8wp2 = this.A00;
                    if (c8wp2 != null) {
                        return c8wp2.AKd(c70723j8, c110756bM, c115776jh);
                    }
                    throw new C84C(C073900b.A0L("unknown function ", str));
                }

                {
                    this.A00 = c8wp;
                }
            };
        }
        this.A00 = c6ev;
        if (list == null) {
            this.A04 = Collections.emptyList();
        } else {
            this.A04 = list;
        }
        this.A01 = c109776Zh;
    }
}
