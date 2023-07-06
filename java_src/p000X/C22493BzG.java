package p000X;

import android.content.Context;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100001_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1110000_I2;
import com.facebook.redex.IDxComparatorShape94S0000000_4_I2;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
/* renamed from: X.BzG  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22493BzG extends AbstractC70103cS implements InterfaceC28154EjS {
    public float A00;
    public float A01;
    public C25209DIg A02;
    public C155658p1 A03;
    public List A04;
    public List A05;
    public final Context A06;
    public final C940056g A07;
    public final DIX A08;
    public final DYP A09;
    public final AnonymousClass061 A0A;
    public final AbstractC37718Jjv A0B;
    public final C22340Bwg A0C;
    public final C22335Bwa A0D;
    public final UserSession A0E;
    public final InterfaceC150558eu A0F;

    public C22493BzG(Context context, AnonymousClass061 anonymousClass061, DIX dix, C155658p1 c155658p1, DYP dyp, C22340Bwg c22340Bwg, C22335Bwa c22335Bwa, UserSession userSession) {
        C25930wq.A1Q(c22340Bwg, 4, c22335Bwa);
        this.A06 = context;
        this.A0E = userSession;
        this.A0A = anonymousClass061;
        this.A0C = c22340Bwg;
        this.A0D = c22335Bwa;
        this.A08 = dix;
        this.A09 = dyp;
        this.A03 = c155658p1;
        this.A07 = C940056g.A03();
        this.A0F = new ESR(this, InterfaceC150558eu.A00);
        C940056g c940056g = c22335Bwa.A07;
        this.A00 = C25970wu.A00(C22187Bs5.A0d(c940056g));
        C940056g c940056g2 = c22335Bwa.A08;
        this.A01 = C25970wu.A00(C22187Bs5.A0d(c940056g2));
        C0ZV c0zv = C0ZV.A00;
        this.A04 = c0zv;
        this.A05 = c0zv;
        C22185Bs3.A15(anonymousClass061, c22340Bwg.A0D, this, 252);
        C22185Bs3.A15(anonymousClass061, c22335Bwa.A09.A04, this, 253);
        C22185Bs3.A15(anonymousClass061, c940056g, this, 254);
        C22185Bs3.A15(anonymousClass061, c940056g2, this, 255);
        Bs8.A1F(anonymousClass061, dix.A00, this, 7);
        this.A0B = C940056g.A03();
    }

    @Override // p000X.InterfaceC28154EjS
    public final void D87(Context context) {
    }

    @Override // p000X.InterfaceC28154EjS
    public final void reset() {
        this.A02 = null;
        DIX dix = this.A08;
        dix.A05.clear();
        dix.A06.clear();
        dix.A04.clear();
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0072, code lost:
        if (r5 != null) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x009f, code lost:
        if (p000X.C78Z.A01(r0) == false) goto L40;
     */
    /* JADX WARN: Removed duplicated region for block: B:56:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x015b A[SYNTHETIC] */
    @Override // p000X.InterfaceC28154EjS
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void ADf(Context context) {
        Collection<C22722CAa> collection;
        Object next;
        boolean z;
        Iterable iterable;
        Object obj;
        DIX dix = this.A08;
        List list = this.A04;
        List<C27165EDi> list2 = this.A05;
        boolean A1Y = C25920wp.A1Y(list, list2);
        LinkedHashMap A0o = C25970wu.A0o();
        LinkedHashMap A0o2 = C25970wu.A0o();
        List A00 = dix.A00(list, dix.A05, A0o);
        Map map = dix.A06;
        if (!map.isEmpty()) {
            C0OR.A0B(A00, A1Y ? 1 : 0);
            ArrayList A0w = C25950ws.A0w(A00);
            for (C27165EDi c27165EDi : list2) {
                ArrayList A0w2 = C25920wp.A0w();
                int i = c27165EDi.A03;
                KtCSuperShape0S1110000_I2 ktCSuperShape0S1110000_I2 = (KtCSuperShape0S1110000_I2) map.get(c27165EDi);
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
                    if (ktCSuperShape0S0100001_I2 != null) {
                        collection = (Collection) ktCSuperShape0S0100001_I2.A01;
                    }
                }
                collection = C0ZV.A00;
                for (C22722CAa c22722CAa : collection) {
                    c22722CAa.A03 = i;
                    Map map2 = dix.A04;
                    if (map2.containsKey(c22722CAa.A05) && (r0 = C25980wv.A0o(c22722CAa.A05, map2)) != null) {
                        z = true;
                    }
                    z = false;
                    if ((c22722CAa.A07 && !map2.containsKey(c22722CAa.A05)) || z) {
                        C22722CAa.A00(c22722CAa, A0w2);
                    }
                }
                if (C25940wr.A1a(collection)) {
                    Iterator it2 = collection.iterator();
                    if (!it2.hasNext()) {
                        next = null;
                    } else {
                        next = it2.next();
                        if (it2.hasNext()) {
                            int A01 = ((C22722CAa) next).A01();
                            do {
                                Object next2 = it2.next();
                                int A012 = ((C22722CAa) next2).A01();
                                if (A01 > A012) {
                                    next = next2;
                                    A01 = A012;
                                }
                            } while (it2.hasNext());
                        }
                    }
                    if (next != null) {
                        C22722CAa c22722CAa2 = (C22722CAa) next;
                        Iterator it3 = collection.iterator();
                        if (it3.hasNext()) {
                            Object next3 = it3.next();
                            if (it3.hasNext()) {
                                C22722CAa c22722CAa3 = (C22722CAa) next3;
                                int i2 = ((int) (c22722CAa3.A02 / c22722CAa3.A01)) + c22722CAa3.A03;
                                do {
                                    Object next4 = it3.next();
                                    C22722CAa c22722CAa4 = (C22722CAa) next4;
                                    int i3 = ((int) (c22722CAa4.A02 / c22722CAa4.A01)) + c22722CAa4.A03;
                                    if (i2 < i3) {
                                        next3 = next4;
                                        i2 = i3;
                                    }
                                } while (it3.hasNext());
                                if (next3 == null) {
                                    C22722CAa c22722CAa5 = (C22722CAa) next3;
                                    C074100d.A0v(Bs8.A0y(new C8Q3(c22722CAa2.A01(), ((int) (c22722CAa5.A02 / c22722CAa5.A01)) + c22722CAa5.A03), 33), A0w);
                                }
                            } else if (next3 == null) {
                            }
                        }
                        throw C25930wq.A0X("Required value was null.");
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                A0w.addAll(collection);
                A0o2.put(c27165EDi, A0w2);
            }
            C00I.A0W(A0w, new IDxComparatorShape94S0000000_4_I2(13));
        }
        dix.A01.A0G(new C155658p1(A0o, A0o2));
    }

    @Override // p000X.InterfaceC28154EjS
    public final void ALt(Context context) {
        C25663Dbf A01 = C22340Bwg.A01(this.A0C);
        if (A01 != null && C25663Dbf.A07(A01)) {
            return;
        }
        if (this.A02 == null) {
            C0ZV c0zv = C0ZV.A00;
            this.A02 = new C25209DIg(null, null, "", C25920wp.A0z(), c0zv, c0zv, 0, 0, 0);
        }
        C30587FsV.A00(null, this.A0F, C22189Bs7.A14(this, null, 9), AnonymousClass062.A00(this.A0A), 2);
    }

    @Override // p000X.InterfaceC28154EjS
    public final int BHu(Context context) {
        Iterator it = this.A04.iterator();
        int i = 0;
        while (it.hasNext()) {
            C22709C8q c22709C8q = C22188Bs6.A0W(it).A0C;
            i += c22709C8q.A02 - c22709C8q.A03;
        }
        return i;
    }

    @Override // p000X.InterfaceC28154EjS
    public final void AD3() {
        C155658p1 c155658p1 = new C155658p1(C25970wu.A0o(), C25970wu.A0o());
        DYP dyp = this.A09;
        EZ6.A01(dyp.A0D, c155658p1);
        dyp.A0E.Cro(c155658p1.A00);
        dyp.A0J.Cro(c155658p1.A01);
        this.A03 = c155658p1;
        DIX dix = this.A08;
        dix.A05.clear();
        dix.A06.clear();
        dix.A04.clear();
    }

    @Override // p000X.InterfaceC28154EjS
    public final AbstractC37718Jjv ATa() {
        return this.A0B;
    }

    @Override // p000X.InterfaceC28154EjS
    public final C25209DIg Aql() {
        return this.A02;
    }

    @Override // p000X.InterfaceC28154EjS
    public final AbstractC37718Jjv BHb() {
        return this.A07;
    }

    @Override // p000X.InterfaceC28154EjS
    public final void Ckw(String str, String str2) {
        C25209DIg Aql = Aql();
        if (Aql != null) {
            Aql.A08.put(str, str2);
        }
        C25209DIg Aql2 = Aql();
        if (Aql2 != null) {
            Aql2.A04 = null;
        }
        this.A08.A04.put(str, str2);
    }

    @Override // p000X.InterfaceC28154EjS
    public final void Cmt(C25209DIg c25209DIg) {
        this.A02 = c25209DIg;
    }
}
