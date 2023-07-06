package p000X;

import com.google.common.collect.ImmutableSet;
import com.google.common.collect.RegularImmutableSet;
import com.instagram.quickpromotion.intf.Trigger;
import java.util.HashSet;
import java.util.Iterator;
import java.util.regex.Matcher;
/* renamed from: X.GnP  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32316GnP implements InterfaceC34457Hnu {
    @Override // p000X.InterfaceC34457Hnu
    public final String DBg() {
        return "client_parameters";
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0034, code lost:
        if (p000X.C25940wr.A1a(r2) != false) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final GC8 A00(ImmutableSet immutableSet, String str) {
        if (str != null && str.length() != 0) {
            HashSet A0o = C25960wt.A0o();
            Matcher matcher = C30590FsY.A00.matcher(str);
            while (matcher.find()) {
                A0o.add(matcher.group(1));
            }
            if (!A0o.isEmpty()) {
                if (!immutableSet.isEmpty()) {
                    A0o.removeAll(immutableSet);
                }
                return GWP.A01(new C32323GnW(A0o, "failingParameters"));
            }
        }
        return GWP.A00();
    }

    @Override // p000X.InterfaceC34457Hnu
    public final GC8 A8r(GD7 gd7, InterfaceC87194mb interfaceC87194mb) {
        AbstractC33547HPs abstractC33547HPs;
        String str;
        String str2;
        C32327Gna c32327Gna;
        C32327Gna c32327Gna2;
        String str3;
        boolean A1Y = C25920wp.A1Y(interfaceC87194mb, gd7);
        ImmutableSet immutableSet = gd7.A05;
        if (!immutableSet.isEmpty()) {
            KKi A00 = KKi.A00(immutableSet);
            Iterator A14 = C91554uV.A14(A00.A00.A05(A00));
            if (A14.hasNext()) {
                abstractC33547HPs = C25980wv.A0N(A14.next());
            } else {
                abstractC33547HPs = F5t.A00;
            }
            Object A04 = abstractC33547HPs.A04();
            A04.getClass();
            GTW gtw = ((Trigger) A04).A00;
            if (gtw != null) {
                ImmutableSet keySet = gtw.A01.keySet();
                C0OR.A0B(keySet, A1Y ? 1 : 0);
                C29310FQu c29310FQu = ((C28818Ezr) interfaceC87194mb).A03.A00;
                FR1 fr1 = c29310FQu.A09;
                if (fr1 != null) {
                    str = fr1.A00;
                } else {
                    str = null;
                }
                C29315FQz c29315FQz = c29310FQu.A03;
                if (c29315FQz != null) {
                    str2 = c29315FQz.A00;
                } else {
                    str2 = null;
                }
                Iterator it = C14200aH.A17(str, str2).iterator();
                while (it.hasNext()) {
                    GC8 A002 = A00(keySet, C25930wq.A0h(it));
                    if (!A002.A08) {
                        return A002;
                    }
                }
                G9J g9j = c29310FQu.A01;
                if (g9j != null) {
                    c32327Gna = new C32327Gna(g9j);
                } else {
                    c32327Gna = null;
                }
                G9J g9j2 = c29310FQu.A02;
                if (g9j2 != null) {
                    c32327Gna2 = new C32327Gna(g9j2);
                } else {
                    c32327Gna2 = null;
                }
                for (InterfaceC34095HhR interfaceC34095HhR : C14200aH.A17(c32327Gna, c32327Gna2)) {
                    if (interfaceC34095HhR != null) {
                        G9J g9j3 = ((C32327Gna) interfaceC34095HhR).A00;
                        FR1 fr12 = g9j3.A00;
                        if (fr12 != null) {
                            str3 = fr12.A00;
                        } else {
                            str3 = null;
                        }
                        Iterator it2 = C14200aH.A17(str3, g9j3.A03).iterator();
                        while (it2.hasNext()) {
                            GC8 A003 = A00(keySet, C25930wq.A0h(it2));
                            if (!A003.A08) {
                                return A003;
                            }
                        }
                        continue;
                    }
                }
                return GWP.A00();
            }
        }
        C0OR.A06(RegularImmutableSet.A03);
        return GWP.A00();
    }
}
