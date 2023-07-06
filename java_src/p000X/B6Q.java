package p000X;

import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.jvm.internal.KtLambdaShape22S0200000_I2_6;
/* renamed from: X.B6Q */
/* loaded from: classes4.dex */
public final class B6Q implements InterfaceC34688Hrq {
    public final C19592AjO A00;
    public final List A01;
    public final Set A02;
    public final C0ZU A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final Integer A09;

    public B6Q(C19592AjO c19592AjO, Integer num, List list, Set set, C0ZU c0zu, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        C150648fC.A19(num, 6, c0zu);
        this.A02 = set;
        this.A01 = list;
        this.A04 = z;
        this.A07 = z2;
        this.A06 = z3;
        this.A09 = num;
        this.A08 = z4;
        this.A05 = z5;
        this.A00 = c19592AjO;
        this.A03 = c0zu;
    }

    @Override // p000X.InterfaceC34688Hrq
    public final void Byw(C68873Yp c68873Yp) {
        C0OR.A0B(c68873Yp, 0);
        C161939Ce c161939Ce = new C161939Ce(c68873Yp, this.A04);
        for (InterfaceC21887Bn8 interfaceC21887Bn8 : this.A02) {
            interfaceC21887Bn8.Bqd(c161939Ce);
        }
    }

    @Override // p000X.InterfaceC34688Hrq
    public final void Byx(AbstractC33547HPs abstractC33547HPs) {
    }

    @Override // p000X.InterfaceC34688Hrq
    public final void Byy() {
        for (InterfaceC21887Bn8 interfaceC21887Bn8 : this.A02) {
            interfaceC21887Bn8.Bqe();
        }
    }

    @Override // p000X.InterfaceC34688Hrq
    public final void Byz() {
        C161949Cg c161949Cg = new C161949Cg(this.A09, this.A04, this.A07);
        for (InterfaceC21887Bn8 interfaceC21887Bn8 : this.A02) {
            interfaceC21887Bn8.Bqf(c161949Cg);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.util.List, java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r9v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6 */
    @Override // p000X.InterfaceC34688Hrq
    public final /* bridge */ /* synthetic */ void Bz0(InterfaceC148738aA interfaceC148738aA) {
        InterfaceC22100Bqf interfaceC22100Bqf = (InterfaceC22100Bqf) interfaceC148738aA;
        C0OR.A0B(interfaceC22100Bqf, 0);
        List AXt = interfaceC22100Bqf.AXt();
        boolean isEmpty = AXt.isEmpty();
        ?? r9 = AXt;
        if (isEmpty) {
            r9 = interfaceC22100Bqf.AXw();
        }
        Iterator it = this.A01.iterator();
        while (true) {
            List list = r9;
            if (!it.hasNext()) {
                break;
            }
            C18284A6c c18284A6c = (C18284A6c) it.next();
            C0OR.A0B(r9, 0);
            r9 = C25920wp.A0w();
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                C159238yd A0F = C150638fB.A0F(it2);
                C19544Aib c19544Aib = c18284A6c.A00;
                if (!c19544Aib.A00.getBoolean(C159238yd.A03(A0F), false)) {
                    r9.add(A0F);
                }
            }
        }
        boolean z = this.A06;
        if (z) {
            Iterator it3 = r9.iterator();
            while (it3.hasNext()) {
                B7P b7p = C150638fB.A0F(it3).A01;
                if (b7p != null) {
                    EnumC29759FeD enumC29759FeD = EnumC29759FeD.CACHED;
                    b7p.A0g.clear();
                    b7p.A3h(enumC29759FeD);
                }
            }
        } else if (interfaceC22100Bqf.BSJ()) {
            Iterator it4 = r9.iterator();
            while (it4.hasNext()) {
                B7P b7p2 = C150638fB.A0F(it4).A01;
                if (b7p2 != null) {
                    EnumC29759FeD enumC29759FeD2 = EnumC29759FeD.CACHED;
                    b7p2.A0g.clear();
                    b7p2.A3h(enumC29759FeD2);
                }
            }
        }
        final KtLambdaShape22S0200000_I2_6 ktLambdaShape22S0200000_I2_6 = new KtLambdaShape22S0200000_I2_6(new C161959Ch(interfaceC22100Bqf, interfaceC22100Bqf.B06(), r9, this.A04, this.A07, z, this.A08, this.A05), 27, this);
        if (z) {
            C19592AjO c19592AjO = this.A00;
            if (c19592AjO != null && c19592AjO.A00) {
                C01R c01r = c19592AjO.A02;
                Locale locale = Locale.ROOT;
                c01r.markerPoint(749812461, C25940wr.A0k(locale, "ON_RESPONSE_POINT"));
                C161899Ca c161899Ca = c19592AjO.A01;
                c161899Ca.A07.A0G(C25940wr.A0k(locale, "ON_RESPONSE_POINT"));
            }
            if (!C25920wp.A1X(this.A03.invoke())) {
                C7GK.A05(new Runnable() { // from class: X.BMe
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        C0ZU.this.invoke();
                    }
                });
                return;
            }
        }
        ktLambdaShape22S0200000_I2_6.invoke();
    }

    @Override // p000X.InterfaceC34688Hrq
    public final /* bridge */ /* synthetic */ void Bz1(InterfaceC148738aA interfaceC148738aA) {
    }
}
