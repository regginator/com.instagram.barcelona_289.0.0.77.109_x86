package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.6lS  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C116846lS {
    public ImmutableList A00;
    public ImmutableList A01;
    public ImmutableList A02;
    public ImmutableList A03;
    public String A04;
    public String A05;
    public ImmutableList A06;
    public final ImmutableList A07;
    public final ImmutableList A08;
    public final EnumC1030567l A09;
    public final EnumC1026265o A0A;
    public final C66P A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;
    public final List A0F;
    public final boolean A0G;
    public final boolean A0H;

    public C116846lS(C116836lR c116836lR, List list, List list2) {
        String str;
        C0OR.A0B(list, 2);
        this.A0F = list;
        this.A0C = c116836lR.A04;
        this.A0D = c116836lR.A06;
        this.A0E = c116836lR.A07;
        C66P c66p = c116836lR.A03;
        this.A0B = c66p;
        this.A09 = c116836lR.A01;
        this.A0A = c116836lR.A02;
        this.A0H = c116836lR.A0G;
        this.A0G = c116836lR.A0F;
        List<C113416fl> list3 = c116836lR.A0B;
        C0OR.A06(list3);
        ImmutableList.Builder A0c = C91554uV.A0c();
        for (C113416fl c113416fl : list3) {
            C0OR.A04(c113416fl);
            A0c.add((Object) new C113526fw(c113416fl));
        }
        this.A08 = A0c.build();
        ImmutableList.Builder A0c2 = C91554uV.A0c();
        for (C114686hs c114686hs : c116836lR.A0A) {
            ImmutableList.Builder A0c3 = C91554uV.A0c();
            for (C114676hr c114676hr : c114686hs.A02) {
                ImmutableList.Builder A0c4 = C91554uV.A0c();
                for (C114666hq c114666hq : c114676hr.A02) {
                    ImmutableList.Builder A0c5 = C91554uV.A0c();
                    for (C114656hp c114656hp : c114666hq.A02) {
                        ImmutableList.Builder A0c6 = C91554uV.A0c();
                        for (C113396fj c113396fj : c114656hp.A02) {
                            A0c6.add((Object) new C113516fv(null, c113396fj.A01));
                        }
                        A0c5.add((Object) new C113516fv(A0c6.build(), c114656hp.A01));
                    }
                    A0c4.add((Object) new C113516fv(A0c5.build(), c114666hq.A01));
                }
                A0c3.add((Object) new C113516fv(A0c4.build(), c114676hr.A01));
            }
            A0c2.add((Object) new C113516fv(A0c3.build(), c114686hs.A01));
        }
        this.A07 = A0c2.build();
        this.A05 = c116836lR.A05;
        if (c66p != C66P.INLINE_SELECT && c66p != C66P.SELECT) {
            this.A02 = ImmutableList.copyOf((Collection) c116836lR.A0E);
        } else {
            this.A06 = ImmutableList.copyOf((Collection) c116836lR.A09);
            this.A01 = ImmutableList.copyOf((Collection) c116836lR.A0E);
            List list4 = c116836lR.A0D;
            if (list4 != null && !list4.isEmpty()) {
                ArrayList A0w = C25920wp.A0w();
                for (C113426fm c113426fm : c116836lR.A0D) {
                    C111156c0 c111156c0 = c113426fm.A01;
                    if (c111156c0 != null && (str = c111156c0.A00) != null) {
                        A0w.add(str);
                    }
                }
                this.A00 = ImmutableList.copyOf((Collection) A0w);
            }
        }
        this.A04 = null;
        Iterator it = list2.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            C113306fa c113306fa = (C113306fa) it.next();
            if (c113306fa.A00 == c66p) {
                this.A04 = c113306fa.A01;
                break;
            }
        }
        List list5 = c116836lR.A08;
        if (list5 != null && !list5.isEmpty()) {
            this.A03 = ImmutableList.copyOf((Collection) c116836lR.A08);
        }
    }
}
