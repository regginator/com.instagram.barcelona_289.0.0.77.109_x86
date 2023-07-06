package kotlin.coroutines.jvm.internal;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import p000X.AbstractC24043Co1;
import p000X.AbstractC39139Kd2;
import p000X.C0ZV;
import p000X.C12070Oz;
import p000X.C14200aH;
import p000X.C150658fD;
import p000X.C1609297l;
import p000X.C1609397m;
import p000X.C22186Bs4;
import p000X.C22188Bs6;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C7U;
import p000X.C83;
import p000X.CKE;
import p000X.CKF;
import p000X.DBN;
import p000X.GBW;
import p000X.InterfaceC13430Xg;
import p000X.InterfaceC148208Yc;
/* loaded from: classes5.dex */
public class KtSLambdaShape3S0500000_I2 extends AbstractC39139Kd2 implements InterfaceC13430Xg {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final int A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape3S0500000_I2(int i, InterfaceC148208Yc interfaceC148208Yc) {
        super(6, interfaceC148208Yc);
        this.A05 = i;
    }

    @Override // p000X.InterfaceC13430Xg
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        int i;
        InterfaceC148208Yc interfaceC148208Yc = (InterfaceC148208Yc) obj6;
        if (this.A05 != 0) {
            i = 1;
        } else {
            i = 0;
        }
        KtSLambdaShape3S0500000_I2 ktSLambdaShape3S0500000_I2 = new KtSLambdaShape3S0500000_I2(i, interfaceC148208Yc);
        ktSLambdaShape3S0500000_I2.A00 = obj;
        ktSLambdaShape3S0500000_I2.A01 = obj2;
        ktSLambdaShape3S0500000_I2.A02 = obj3;
        ktSLambdaShape3S0500000_I2.A03 = obj4;
        ktSLambdaShape3S0500000_I2.A04 = obj5;
        return ktSLambdaShape3S0500000_I2.invokeSuspend(Unit.A00);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v3, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v6, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v1, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        ?? r5;
        ?? r3;
        ?? r2;
        C1609297l c1609297l;
        List list;
        C1609397m c1609397m;
        List list2;
        List list3;
        int i = this.A05;
        C12070Oz.A00(obj);
        if (i != 0) {
            AbstractC24043Co1 abstractC24043Co1 = (AbstractC24043Co1) this.A00;
            AbstractC24043Co1 abstractC24043Co12 = (AbstractC24043Co1) this.A01;
            Set set = (Set) this.A03;
            Set set2 = (Set) this.A04;
            int length = ((String) this.A02).length();
            boolean z = false;
            if (length != 0) {
                abstractC24043Co1 = abstractC24043Co12;
            }
            if (abstractC24043Co1 instanceof CKF) {
                boolean A1X = C25940wr.A1X(length);
                Object obj2 = ((CKF) abstractC24043Co1).A00;
                boolean z2 = obj2 instanceof C1609397m;
                C1609397m c1609397m2 = null;
                if (z2) {
                    c1609397m2 = (C1609397m) obj2;
                }
                if (c1609397m2 != null && (list3 = c1609397m2.A00) != null) {
                    ArrayList A0w = C25920wp.A0w();
                    for (Object obj3 : list3) {
                        C150658fD.A1T(obj3, A0w, set2.contains(C22188Bs6.A0p(obj3)) ? 1 : 0);
                    }
                    r5 = C25920wp.A0y(A0w, 10);
                    Iterator it = A0w.iterator();
                    while (it.hasNext()) {
                        C22186Bs4.A1T(r5, it, set);
                    }
                } else {
                    r5 = C0ZV.A00;
                }
                if (z2 && (c1609397m = (C1609397m) obj2) != null && (list2 = c1609397m.A01) != null) {
                    ArrayList A0w2 = C25920wp.A0w();
                    for (Object obj4 : list2) {
                        C150658fD.A1T(obj4, A0w2, set2.contains(C22188Bs6.A0p(obj4)) ? 1 : 0);
                    }
                    r3 = C25920wp.A0y(A0w2, 10);
                    Iterator it2 = A0w2.iterator();
                    while (it2.hasNext()) {
                        C22186Bs4.A1T(r3, it2, set);
                    }
                } else {
                    r3 = C0ZV.A00;
                }
                if ((obj2 instanceof C1609297l) && (c1609297l = (C1609297l) obj2) != null && (list = c1609297l.A01) != null) {
                    ArrayList A0w3 = C25920wp.A0w();
                    for (Object obj5 : list) {
                        C150658fD.A1T(obj5, A0w3, set2.contains(C22188Bs6.A0p(obj5)) ? 1 : 0);
                    }
                    r2 = C25920wp.A0y(A0w3, 10);
                    Iterator it3 = A0w3.iterator();
                    while (it3.hasNext()) {
                        C22186Bs4.A1T(r2, it3, set);
                    }
                } else {
                    r2 = C0ZV.A00;
                }
                return new GBW(r5, r3, r2, false, false, A1X, !set.isEmpty());
            } else if (abstractC24043Co1 instanceof CKE) {
                boolean A1X2 = C25940wr.A1X(length);
                C0ZV c0zv = C0ZV.A00;
                return new GBW(c0zv, c0zv, c0zv, false, true, A1X2, !set.isEmpty());
            } else {
                if (length > 0) {
                    z = true;
                }
                C0ZV c0zv2 = C0ZV.A00;
                return new GBW(c0zv2, c0zv2, c0zv2, true, false, z, !set.isEmpty());
            }
        }
        Object obj6 = this.A00;
        Object obj7 = this.A01;
        List list4 = (List) this.A02;
        Object obj8 = this.A03;
        DBN dbn = (DBN) this.A04;
        List A18 = C14200aH.A18((C7U) obj6);
        if (obj7 != null) {
            A18.addAll(C25930wq.A0l(obj7));
        }
        for (Object obj9 : list4) {
            if (obj9 != null) {
                A18.addAll(C25930wq.A0l(obj9));
            }
        }
        if (obj8 != null) {
            A18.addAll(C25930wq.A0l(obj8));
        }
        return new C83(dbn.A00, C25950ws.A0w(A18), dbn.A03, dbn.A02, dbn.A01);
    }
}
