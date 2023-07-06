package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.activity.IDxPCallbackShape35S0100000_2_I2;
import androidx.navigation.NavBackStackEntryState;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.internal.KtLambdaShape148S0100000_I2_3;
import kotlin.jvm.internal.KtLambdaShape22S0100000_I2_2;
import kotlin.jvm.internal.KtLambdaShape4S0410000_I2;
import kotlin.jvm.internal.KtLambdaShape4S0500000_I2;
import kotlin.jvm.internal.KtLambdaShape6S0400000_I2;
import kotlin.jvm.internal.KtLambdaShape6S1000000_I2;
import p000X.AnonymousClass061;
import p000X.C0OR;
import p000X.C7GA;
import p000X.C7W3;
import p000X.C91564uW;
import p000X.EnumC087205v;
import p000X.EnumC087305w;
/* renamed from: X.7GA  reason: invalid class name */
/* loaded from: classes3.dex */
public class C7GA {
    public Activity A00;
    public Bundle A01;
    public C00F A02;
    public EnumC087305w A03;
    public AnonymousClass061 A04;
    public C58E A05;
    public C944658q A06;
    public C1261574t A07;
    public InterfaceC13700Yl A08;
    public InterfaceC13700Yl A09;
    public boolean A0A;
    public boolean A0B;
    public Parcelable[] A0C;
    public int A0D;
    public final Context A0E;
    public final C00C A0F;
    public final AnonymousClass060 A0G;
    public final Map A0H;
    public final Map A0I;
    public final Map A0J;
    public final Map A0K;
    public final CopyOnWriteArrayList A0L;
    public final C85O A0M;
    public final InterfaceC90264s5 A0N;
    public final InterfaceC91484uO A0O;
    public final InterfaceC91504uQ A0P;
    public final List A0Q;
    public final Map A0R;
    public final Map A0S;
    public final InterfaceC12130Pj A0T;
    public final InterfaceC91494uP A0U;

    public C7GA(Context context) {
        Object obj;
        this.A0E = context;
        Iterator it = C8Q7.A08(context, C8D9.A00).iterator();
        do {
            obj = null;
            if (!it.hasNext()) {
                break;
            }
            obj = it.next();
        } while (!(obj instanceof Activity));
        this.A00 = (Activity) obj;
        this.A0M = new C85O();
        EZ6 A0w = C25940wr.A0w(C0ZV.A00);
        this.A0O = A0w;
        this.A0P = C25960wt.A0v(null, A0w);
        this.A0R = C25970wu.A0o();
        this.A0S = C25970wu.A0o();
        this.A0H = C25970wu.A0o();
        this.A0I = C25970wu.A0o();
        this.A0L = new CopyOnWriteArrayList();
        this.A03 = EnumC087305w.INITIALIZED;
        this.A0G = new InterfaceC20540ml() { // from class: androidx.navigation.NavController$$ExternalSyntheticLambda0
            @Override // p000X.InterfaceC20540ml
            public final void CMb(EnumC087205v enumC087205v, AnonymousClass061 anonymousClass061) {
                C7GA c7ga = C7GA.this;
                C0OR.A0B(enumC087205v, 2);
                EnumC087305w A00 = enumC087205v.A00();
                C0OR.A06(A00);
                c7ga.A03 = A00;
                if (c7ga.A06 != null) {
                    Iterator<E> it2 = c7ga.A0M.iterator();
                    while (it2.hasNext()) {
                        C7W3 A0W = C91564uW.A0W(it2);
                        EnumC087305w A002 = enumC087205v.A00();
                        C0OR.A06(A002);
                        A0W.A00 = A002;
                        A0W.A01();
                    }
                }
            }
        };
        this.A0F = new IDxPCallbackShape35S0100000_2_I2(this);
        this.A0B = true;
        C1261574t c1261574t = new C1261574t();
        this.A07 = c1261574t;
        this.A0K = C25970wu.A0o();
        this.A0J = C25970wu.A0o();
        c1261574t.A01(new C58z(c1261574t));
        this.A07.A01(new AnonymousClass590(this.A0E));
        this.A0Q = C25920wp.A0w();
        this.A0T = C0PZ.A02(new KtLambdaShape22S0100000_I2_2(this, 0));
        EZ5 ez5 = new EZ5(AnonymousClass006.A01, 1, 1);
        this.A0U = ez5;
        this.A0N = new C27504ERr(null, ez5);
    }

    /* JADX WARN: Code restructure failed: missing block: B:78:0x018d, code lost:
        if (r9 == null) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x018f, code lost:
        r10 = r16.A0E;
        r14 = r16.A06;
        p000X.C0OR.A0A(r14);
        r4 = r16.A06;
        p000X.C0OR.A0A(r4);
        r11 = r4.A00(r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01a1, code lost:
        if (r16.A04 != null) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01a3, code lost:
        r13 = p000X.EnumC087305w.CREATED;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01a5, code lost:
        r15 = r16.A05;
        r16 = p000X.C25940wr.A0i(java.util.UUID.randomUUID());
        p000X.C25940wr.A1S(r14, 1, r13);
        r9 = new p000X.C7W3(r10, r11, null, r13, r14, r15, r16);
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01e2, code lost:
        r13 = r16.A03;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(Bundle bundle, C7W3 c7w3, C7GA c7ga, C76S c76s, List list) {
        C76S c76s2;
        C85O c85o;
        Object obj;
        Object obj2;
        EnumC087305w enumC087305w;
        EnumC087305w enumC087305w2;
        Object c7w32;
        C85O c85o2;
        C76S c76s3 = c7w3.A03;
        if (!(c76s3 instanceof C8RA)) {
            do {
                c85o2 = c7ga.A0M;
                if (c85o2.isEmpty() || !(((C7W3) c85o2.A0Q()).A03 instanceof C8RA)) {
                    break;
                }
            } while (A07(c7ga, ((C7W3) c85o2.A0Q()).A03.A00, true, false));
        }
        C85O c85o3 = new C85O();
        C76S c76s4 = null;
        if (c76s instanceof C944658q) {
            C76S c76s5 = c76s3;
            while (true) {
                C0OR.A0A(c76s5);
                c76s5 = c76s5.A01;
                if (c76s5 != null) {
                    ListIterator A0u = C91574uX.A0u(list);
                    while (true) {
                        if (!A0u.hasPrevious()) {
                            break;
                        }
                        c7w32 = A0u.previous();
                        if (C0OR.A0I(((C7W3) c7w32).A03, c76s5)) {
                            if (c7w32 != null) {
                                c76s2 = c76s3;
                            }
                        }
                    }
                    Context context = c7ga.A0E;
                    if (c7ga.A04 == null) {
                        enumC087305w2 = EnumC087305w.CREATED;
                    } else {
                        enumC087305w2 = c7ga.A03;
                    }
                    C58E c58e = c7ga.A05;
                    c76s2 = c76s3;
                    String A0i = C25940wr.A0i(UUID.randomUUID());
                    C0OR.A0B(enumC087305w2, 3);
                    c7w32 = new C7W3(context, bundle, null, enumC087305w2, c76s5, c58e, A0i);
                    c85o3.A0U(c7w32);
                    C85O c85o4 = c7ga.A0M;
                    if (C26010wy.A0X(c85o4) && ((C7W3) c85o4.A0Q()).A03 == c76s5) {
                        A03((C7W3) c85o4.A0Q(), c7ga, new C85O(), false);
                    }
                    if (c76s5 == null) {
                        break;
                    } else if (c76s5 == c76s) {
                        break;
                    }
                } else {
                    c76s2 = c76s3;
                    break;
                }
            }
        } else {
            c76s2 = c76s3;
        }
        if (!c85o3.isEmpty()) {
            c76s3 = ((C7W3) c85o3.A0O()).A03;
        }
        if (c76s3 != null) {
            while (c7ga.A0B(c76s3.A00) == null && (c76s3 = c76s3.A01) != null) {
                ListIterator A0u2 = C91574uX.A0u(list);
                while (true) {
                    if (!A0u2.hasPrevious()) {
                        break;
                    }
                    obj2 = A0u2.previous();
                    if (C0OR.A0I(((C7W3) obj2).A03, c76s3)) {
                        if (obj2 != null) {
                        }
                    }
                }
                Context context2 = c7ga.A0E;
                Bundle A00 = c76s3.A00(bundle);
                if (c7ga.A04 == null) {
                    enumC087305w = EnumC087305w.CREATED;
                } else {
                    enumC087305w = c7ga.A03;
                }
                C58E c58e2 = c7ga.A05;
                String A0i2 = C25940wr.A0i(UUID.randomUUID());
                C0OR.A0B(enumC087305w, 3);
                obj2 = new C7W3(context2, A00, null, enumC087305w, c76s3, c58e2, A0i2);
                c85o3.A0U(obj2);
            }
        }
        if (!c85o3.isEmpty()) {
            c76s2 = ((C7W3) c85o3.A0O()).A03;
        }
        while (true) {
            c85o = c7ga.A0M;
            if (c85o.isEmpty() || !(((C7W3) c85o.A0Q()).A03 instanceof C944658q)) {
                break;
            } else if (((C944658q) ((C7W3) c85o.A0Q()).A03).A03.A04(c76s2.A00) != null) {
                break;
            } else {
                A03((C7W3) c85o.A0Q(), c7ga, new C85O(), false);
            }
        }
        C7W3 c7w33 = (C7W3) c85o.A0P();
        if (c7w33 != null || (c7w33 = (C7W3) c85o3.A0P()) != null) {
            c76s4 = c7w33.A03;
        }
        if (!C0OR.A0I(c76s4, c7ga.A06)) {
            ListIterator A0u3 = C91574uX.A0u(list);
            while (true) {
                if (!A0u3.hasPrevious()) {
                    break;
                }
                obj = A0u3.previous();
                C76S c76s6 = ((C7W3) obj).A03;
                C944658q c944658q = c7ga.A06;
                C0OR.A0A(c944658q);
                if (C0OR.A0I(c76s6, c944658q)) {
                }
            }
            c85o3.A0U(obj);
        }
        Iterator<E> it = c85o3.iterator();
        while (it.hasNext()) {
            C7W3 A0W = C91564uW.A0W(it);
            Object obj3 = c7ga.A0K.get(c7ga.A07.A00(A0W.A03.A05));
            if (obj3 != null) {
                ((C127327As) obj3).A03(A0W);
            } else {
                throw C25930wq.A0X(C073900b.A0V("NavigatorBackStack for ", c76s.A05, " should already be created"));
            }
        }
        c85o.addAll(c85o3);
        c85o.add(c7w3);
        Iterator it2 = C00I.A0X(c7w3, c85o3).iterator();
        while (it2.hasNext()) {
            C7W3 A0W2 = C91564uW.A0W(it2);
            C944658q c944658q2 = A0W2.A03.A01;
            if (c944658q2 != null) {
                A02(A0W2, c7ga.A09(((C76S) c944658q2).A00), c7ga);
            }
        }
    }

    public final void A0E(C7W3 c7w3) {
        C0OR.A0B(c7w3, 0);
        C7W3 c7w32 = (C7W3) this.A0R.remove(c7w3);
        if (c7w32 != null) {
            Map map = this.A0S;
            AtomicInteger atomicInteger = (AtomicInteger) map.get(c7w32);
            if (atomicInteger != null) {
                int decrementAndGet = atomicInteger.decrementAndGet();
                if (Integer.valueOf(decrementAndGet) != null && decrementAndGet == 0) {
                    C127327As c127327As = (C127327As) this.A0K.get(this.A07.A00(c7w32.A03.A05));
                    if (c127327As != null) {
                        c127327As.A04(c7w32);
                    }
                    map.remove(c7w32);
                }
            }
        }
    }

    public final void A0G(C119356pt c119356pt, C8RC c8rc, String str) {
        C0OR.A0B(str, 0);
        Uri parse = Uri.parse(C073900b.A0L("android-app://androidx.navigation/", str));
        if (parse == null) {
            IllegalStateException A0X = C25930wq.A0X(C073900b.A0L("INVOKE_RETURN", " must not be null"));
            C0OR.A0F(C0OR.class.getName(), A0X);
            throw A0X;
        }
        A0F(new C117736n3(parse, null, null), c119356pt, c8rc);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0062 A[LOOP:1: B:20:0x005c->B:22:0x0062, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(Bundle bundle, C7GA c7ga, C76S c76s, C119356pt c119356pt, C8RC c8rc) {
        boolean z;
        boolean z2;
        EnumC087305w enumC087305w;
        C76S c76s2;
        Iterator A0y;
        int i;
        Map map = c7ga.A0K;
        Iterator A0y2 = C91564uW.A0y(map);
        while (true) {
            z = true;
            if (!A0y2.hasNext()) {
                break;
            }
            ((C127327As) A0y2.next()).A00 = true;
        }
        C0OM c0om = new C0OM();
        if (c119356pt != null && (i = c119356pt.A02) != -1) {
            z2 = A07(c7ga, i, c119356pt.A03, c119356pt.A04);
        } else {
            z2 = false;
        }
        Bundle A00 = c76s.A00(bundle);
        if (c119356pt != null && c119356pt.A05 && c7ga.A0H.containsKey(Integer.valueOf(c76s.A00))) {
            c0om.A00 = A05(A00, c7ga, c119356pt, c8rc, c76s.A00);
        } else {
            C85O c85o = c7ga.A0M;
            C7W3 c7w3 = (C7W3) c85o.A0R();
            AbstractC119916qq A002 = c7ga.A07.A00(c76s.A05);
            if (c119356pt != null && c119356pt.A06 && c7w3 != null && (c76s2 = c7w3.A03) != null && c76s.A00 == c76s2.A00) {
                c7ga.A0E((C7W3) c85o.A0T());
                C7W3 c7w32 = new C7W3(c7w3.A05, A00, c7w3.A07, c7w3.A00, c7w3.A03, c7w3.A08, c7w3.A0A);
                c7w32.A00 = c7w3.A00;
                c7w32.A02(c7w3.A01);
                c85o.A0V(c7w32);
                C944658q c944658q = c7w32.A03.A01;
                if (c944658q != null) {
                    A02(c7w32, c7ga.A09(((C76S) c944658q).A00), c7ga);
                }
                C76S c76s3 = c7w32.A03;
                if (c76s3 != null) {
                    C6DB.A00(C8DG.A00);
                    if (A002 instanceof AnonymousClass590) {
                        throw C25930wq.A0X(C073900b.A0S("Destination ", " does not have an Intent set.", c76s3.A00));
                    }
                    InterfaceC91484uO interfaceC91484uO = A002.A01().A02;
                    interfaceC91484uO.Cro(C00I.A0X(c7w32, C00I.A0U((Iterable) interfaceC91484uO.getValue(), C00I.A0E((List) interfaceC91484uO.getValue()))));
                }
                A04(c7ga);
                A0y = C91564uW.A0y(map);
                while (A0y.hasNext()) {
                    ((C127327As) A0y.next()).A00 = false;
                }
                if (z2 && !c0om.A00 && !z) {
                    c7ga.A0D();
                    return;
                } else {
                    A06(c7ga);
                }
            }
            Context context = c7ga.A0E;
            if (c7ga.A04 == null) {
                enumC087305w = EnumC087305w.CREATED;
            } else {
                enumC087305w = c7ga.A03;
            }
            C58E c58e = c7ga.A05;
            String A0i = C25940wr.A0i(UUID.randomUUID());
            C0OR.A0B(enumC087305w, 3);
            List A0l = C25930wq.A0l(new C7W3(context, A00, null, enumC087305w, c76s, c58e, A0i));
            c7ga.A08 = new KtLambdaShape6S0400000_I2(6, A00, c7ga, c76s, c0om);
            A002.A02(c119356pt, c8rc, A0l);
            c7ga.A08 = null;
        }
        z = false;
        A04(c7ga);
        A0y = C91564uW.A0y(map);
        while (A0y.hasNext()) {
        }
        if (z2) {
        }
        A06(c7ga);
    }

    public static final void A02(C7W3 c7w3, C7W3 c7w32, C7GA c7ga) {
        c7ga.A0R.put(c7w3, c7w32);
        Map map = c7ga.A0S;
        if (map.get(c7w32) == null) {
            map.put(c7w32, C91574uX.A0x());
        }
        Object obj = map.get(c7w32);
        C0OR.A0A(obj);
        ((AtomicInteger) obj).incrementAndGet();
    }

    public static final void A03(C7W3 c7w3, C7GA c7ga, C85O c85o, boolean z) {
        C58E c58e;
        Set set;
        C85O c85o2 = c7ga.A0M;
        C7W3 c7w32 = (C7W3) c85o2.A0Q();
        if (C0OR.A0I(c7w32, c7w3)) {
            c85o2.A0T();
            C127327As c127327As = (C127327As) c7ga.A0K.get(c7ga.A07.A00(c7w32.A03.A05));
            boolean z2 = true;
            if ((c127327As == null || (set = (Set) c127327As.A05.getValue()) == null || !set.contains(c7w32)) && !c7ga.A0S.containsKey(c7w32)) {
                z2 = false;
            }
            EnumC087305w enumC087305w = c7w32.A02.A00;
            EnumC087305w enumC087305w2 = EnumC087305w.CREATED;
            if (enumC087305w.A00(enumC087305w2)) {
                if (z) {
                    c7w32.A02(enumC087305w2);
                    c85o.A0U(new NavBackStackEntryState(c7w32));
                }
                if (!z2) {
                    c7w32.A02(EnumC087305w.DESTROYED);
                    c7ga.A0E(c7w32);
                } else {
                    c7w32.A02(enumC087305w2);
                }
            }
            if (!z && !z2 && (c58e = c7ga.A05) != null) {
                String str = c7w32.A0A;
                C0OR.A0B(str, 0);
                AnonymousClass066 anonymousClass066 = (AnonymousClass066) c58e.A00.remove(str);
                if (anonymousClass066 != null) {
                    anonymousClass066.A00();
                    return;
                }
                return;
            }
            return;
        }
        StringBuilder A0m = C25940wr.A0m("Attempted to pop ");
        A0m.append(c7w3.A03);
        A0m.append(", which is not the top of the back stack (");
        throw C25930wq.A0X(C91514uR.A0r(c7w32.A03, A0m));
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0038, code lost:
        if (r2 > 1) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A04(C7GA c7ga) {
        C00C c00c = c7ga.A0F;
        boolean z = true;
        if (c7ga.A0B) {
            C85O c85o = c7ga.A0M;
            int i = 0;
            if (!(c85o instanceof Collection) || !c85o.isEmpty()) {
                Iterator<E> it = c85o.iterator();
                while (it.hasNext()) {
                    if ((!(C91564uW.A0W(it).A03 instanceof C944658q)) && (i = i + 1) < 0) {
                        C14200aH.A1A();
                        throw null;
                    }
                }
            }
        }
        z = false;
        c00c.A02(z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v3, types: [X.7W3] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.util.List] */
    public static final boolean A05(Bundle bundle, C7GA c7ga, C119356pt c119356pt, C8RC c8rc, int i) {
        C76S c76s;
        String str;
        C7W3 c7w3;
        C76S c76s2;
        EnumC087305w enumC087305w;
        C944658q c944658q;
        Map map = c7ga.A0H;
        Integer valueOf = Integer.valueOf(i);
        if (!map.containsKey(valueOf)) {
            return false;
        }
        String A0o = C25980wv.A0o(valueOf, map);
        C074100d.A0s(map.values(), new KtLambdaShape6S1000000_I2(A0o, 3));
        AbstractCollection abstractCollection = (AbstractCollection) C0ND.A02(c7ga.A0I).remove(A0o);
        ArrayList A0w = C25920wp.A0w();
        C7W3 c7w32 = (C7W3) c7ga.A0M.A0R();
        if ((c7w32 == null || (c76s = c7w32.A03) == null) && (c76s = c7ga.A06) == null) {
            throw C25930wq.A0X(AnonymousClass000.A00(100));
        }
        if (abstractCollection != null) {
            Iterator it = abstractCollection.iterator();
            while (it.hasNext()) {
                NavBackStackEntryState navBackStackEntryState = (NavBackStackEntryState) it.next();
                int i2 = navBackStackEntryState.A00;
                C76S c76s3 = c76s;
                if (c76s.A00 != i2) {
                    if (c76s instanceof C944658q) {
                        c944658q = (C944658q) c76s3;
                    } else {
                        c944658q = c76s.A01;
                        C0OR.A0A(c944658q);
                    }
                    c76s3 = c944658q.A04(i2);
                }
                if (c76s3 != null) {
                    Context context = c7ga.A0E;
                    if (c7ga.A04 == null) {
                        enumC087305w = EnumC087305w.CREATED;
                    } else {
                        enumC087305w = c7ga.A03;
                    }
                    C58E c58e = c7ga.A05;
                    C0OR.A0B(enumC087305w, 2);
                    Bundle bundle2 = navBackStackEntryState.A01;
                    if (bundle2 != null) {
                        bundle2.setClassLoader(context.getClassLoader());
                    } else {
                        bundle2 = null;
                    }
                    String str2 = navBackStackEntryState.A03;
                    Bundle bundle3 = navBackStackEntryState.A02;
                    C0OR.A0B(str2, 5);
                    A0w.add(new C7W3(context, bundle2, bundle3, enumC087305w, c76s3, c58e, str2));
                    c76s = c76s3;
                } else {
                    String A00 = C6D9.A00(c7ga.A0E, i2);
                    StringBuilder A0m = C25940wr.A0m("Restore State failed: destination ");
                    A0m.append(A00);
                    A0m.append(" cannot be found from the current destination ");
                    throw C25930wq.A0X(C25950ws.A0t(c76s, A0m));
                }
            }
        }
        ArrayList A0w2 = C25920wp.A0w();
        ArrayList A0w3 = C25920wp.A0w();
        for (Object obj : A0w) {
            if (!(((C7W3) obj).A03 instanceof C944658q)) {
                A0w3.add(obj);
            }
        }
        Iterator it2 = A0w3.iterator();
        while (it2.hasNext()) {
            ?? A0W = C91564uW.A0W(it2);
            List list = (List) C00I.A0F(A0w2);
            if (list != null && (c7w3 = (C7W3) C00I.A0E(list)) != null && (c76s2 = c7w3.A03) != null) {
                str = c76s2.A05;
            } else {
                str = null;
            }
            if (!C0OR.A0I(str, A0W.A03.A05)) {
                list = A0w2;
                A0W = C14200aH.A18(A0W);
            }
            list.add(A0W);
        }
        C0OM c0om = new C0OM();
        Iterator it3 = A0w2.iterator();
        while (it3.hasNext()) {
            List list2 = (List) it3.next();
            AbstractC119916qq A002 = c7ga.A07.A00(((C7W3) C00I.A0C(list2)).A03.A05);
            c7ga.A08 = new KtLambdaShape4S0500000_I2(1, bundle, c7ga, c0om, A0w, new C0OG());
            A002.A02(c119356pt, c8rc, list2);
            c7ga.A08 = null;
        }
        return c0om.A00;
    }

    public static final boolean A06(C7GA c7ga) {
        C85O c85o;
        while (true) {
            c85o = c7ga.A0M;
            if (c85o.isEmpty() || !(((C7W3) c85o.A0Q()).A03 instanceof C944658q)) {
                break;
            }
            A03((C7W3) c85o.A0Q(), c7ga, new C85O(), false);
        }
        Object A0R = c85o.A0R();
        if (A0R != null) {
            c7ga.A0Q.add(A0R);
        }
        c7ga.A0D++;
        c7ga.A0D();
        int i = c7ga.A0D - 1;
        c7ga.A0D = i;
        if (i == 0) {
            List list = c7ga.A0Q;
            C0OR.A0B(list, 0);
            ArrayList A0w = C25950ws.A0w(list);
            list.clear();
            Iterator it = A0w.iterator();
            while (it.hasNext()) {
                C7W3 A0W = C91564uW.A0W(it);
                Iterator it2 = c7ga.A0L.iterator();
                while (it2.hasNext()) {
                    ((InterfaceC147228Tt) it2.next()).Btp(A0W.A06, c7ga, A0W.A03);
                }
                c7ga.A0U.D8W(A0W);
            }
            c7ga.A0O.D8W(c7ga.A0C());
        }
        if (A0R != null) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:71:0x00b1 A[EDGE_INSN: B:71:0x00b1->B:27:0x00b1 ?: BREAK  , SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A07(C7GA c7ga, int i, boolean z, boolean z2) {
        String str;
        C85O c85o = c7ga.A0M;
        if (!c85o.isEmpty()) {
            ArrayList A0w = C25920wp.A0w();
            Iterator it = C00I.A0L(c85o).iterator();
            while (it.hasNext()) {
                C76S c76s = C91564uW.A0W(it).A03;
                AbstractC119916qq A00 = c7ga.A07.A00(c76s.A05);
                if (z || c76s.A00 != i) {
                    A0w.add(A00);
                }
                if (c76s.A00 == i) {
                    C0OM c0om = new C0OM();
                    C85O c85o2 = new C85O();
                    Iterator it2 = A0w.iterator();
                    while (it2.hasNext()) {
                        AbstractC119916qq abstractC119916qq = (AbstractC119916qq) it2.next();
                        C0OM c0om2 = new C0OM();
                        C7W3 c7w3 = (C7W3) c85o.A0Q();
                        c7ga.A09 = new KtLambdaShape4S0410000_I2(2, c7ga, c0om, c0om2, c85o2, z2);
                        if (!(abstractC119916qq instanceof AnonymousClass592)) {
                            if (abstractC119916qq instanceof AnonymousClass591) {
                                AnonymousClass591 anonymousClass591 = (AnonymousClass591) abstractC119916qq;
                                C0OR.A0B(c7w3, 0);
                                C117596mp c117596mp = anonymousClass591.A02;
                                if (c117596mp != null) {
                                    c117596mp.A00(c7w3.A03, C91574uX.A0E(anonymousClass591.A01().A04.getValue()));
                                }
                                anonymousClass591.A01().A08(c7w3, z2);
                                C91514uR.A1F(anonymousClass591.A01, true);
                                C91514uR.A1F(anonymousClass591.A00, false);
                            } else if (!(abstractC119916qq instanceof C58y) && !(abstractC119916qq instanceof C58x)) {
                                C0OR.A0B(c7w3, 0);
                                List list = (List) abstractC119916qq.A01().A04.getValue();
                                if (list.contains(c7w3)) {
                                    ListIterator A0u = C91574uX.A0u(list);
                                    C7W3 c7w32 = null;
                                    do {
                                        if (abstractC119916qq instanceof AnonymousClass590) {
                                            Activity activity = ((AnonymousClass590) abstractC119916qq).A00;
                                            if (activity == null) {
                                                break;
                                            }
                                            activity.finish();
                                        }
                                        c7w32 = (C7W3) A0u.previous();
                                    } while (!C0OR.A0I(c7w32, c7w3));
                                    if (c7w32 != null) {
                                        abstractC119916qq.A01().A07(c7w32, z2);
                                    }
                                } else {
                                    StringBuilder A0m = C25940wr.A0m("popBackStack was called with ");
                                    A0m.append(c7w3);
                                    A0m.append(" which does not exist in back stack ");
                                    throw C25930wq.A0X(C25950ws.A0t(list, A0m));
                                }
                            }
                            c7ga.A09 = null;
                            if (!c0om2.A00) {
                                break;
                            }
                        }
                        C0OR.A0B(c7w3, 0);
                        abstractC119916qq.A01().A08(c7w3, z2);
                        c7ga.A09 = null;
                        if (!c0om2.A00) {
                        }
                    }
                    if (z2) {
                        if (!z) {
                            C8b0 A08 = C8Q7.A08(c76s, C8DC.A00);
                            KtLambdaShape148S0100000_I2_3 ktLambdaShape148S0100000_I2_3 = new KtLambdaShape148S0100000_I2_3(c7ga, 9);
                            C0OR.A0B(A08, 0);
                            for (C76S c76s2 : new C83H(ktLambdaShape148S0100000_I2_3, A08)) {
                                Map map = c7ga.A0H;
                                Integer valueOf = Integer.valueOf(c76s2.A00);
                                NavBackStackEntryState navBackStackEntryState = (NavBackStackEntryState) c85o2.A0P();
                                if (navBackStackEntryState != null) {
                                    str = navBackStackEntryState.A03;
                                } else {
                                    str = null;
                                }
                                map.put(valueOf, str);
                            }
                        }
                        if (C26010wy.A0X(c85o2)) {
                            NavBackStackEntryState navBackStackEntryState2 = (NavBackStackEntryState) c85o2.A0O();
                            C8b0 A082 = C8Q7.A08(c7ga.A0B(navBackStackEntryState2.A00), C8DD.A00);
                            KtLambdaShape148S0100000_I2_3 ktLambdaShape148S0100000_I2_32 = new KtLambdaShape148S0100000_I2_3(c7ga, 10);
                            C0OR.A0B(A082, 0);
                            for (C76S c76s3 : new C83H(ktLambdaShape148S0100000_I2_32, A082)) {
                                c7ga.A0H.put(Integer.valueOf(c76s3.A00), navBackStackEntryState2.A03);
                            }
                            c7ga.A0I.put(navBackStackEntryState2.A03, c85o2);
                        }
                    }
                    A04(c7ga);
                    return c0om.A00;
                }
            }
            C6D9.A00(c7ga.A0E, i);
        }
        return false;
    }

    public final C7W3 A08() {
        Object obj;
        Iterator it = C00I.A0L(this.A0M).iterator();
        if (it.hasNext()) {
            it.next();
        }
        Iterator it2 = C8Q7.A09(it).iterator();
        while (true) {
            if (it2.hasNext()) {
                obj = it2.next();
                if (!(((C7W3) obj).A03 instanceof C944658q)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        return (C7W3) obj;
    }

    public final C7W3 A09(int i) {
        Object obj;
        C85O c85o = this.A0M;
        ListIterator<E> listIterator = c85o.listIterator(c85o.size());
        while (true) {
            if (listIterator.hasPrevious()) {
                obj = listIterator.previous();
                if (((C7W3) obj).A03.A00 == i) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        C7W3 c7w3 = (C7W3) obj;
        if (c7w3 != null) {
            return c7w3;
        }
        StringBuilder A0m = C25940wr.A0m("No destination with ID ");
        A0m.append(i);
        A0m.append(" is on the NavController's back stack. The current destination is ");
        throw C25950ws.A0k(C25950ws.A0t(A0A(), A0m));
    }

    public final C76S A0A() {
        C7W3 c7w3 = (C7W3) this.A0M.A0R();
        if (c7w3 != null) {
            return c7w3.A03;
        }
        return null;
    }

    public final C76S A0B(int i) {
        C76S c76s;
        C944658q c944658q;
        C944658q c944658q2 = this.A06;
        if (c944658q2 == null) {
            return null;
        }
        if (((C76S) c944658q2).A00 == i) {
            return c944658q2;
        }
        C7W3 c7w3 = (C7W3) this.A0M.A0R();
        if (c7w3 == null || (c76s = c7w3.A03) == null) {
            c76s = this.A06;
            C0OR.A0A(c76s);
        }
        if (c76s.A00 == i) {
            return c76s;
        }
        if (c76s instanceof C944658q) {
            c944658q = (C944658q) c76s;
        } else {
            c944658q = c76s.A01;
            C0OR.A0A(c944658q);
        }
        return c944658q.A04(i);
    }

    public final void A0D() {
        C76S c76s;
        Boolean bool;
        AtomicInteger atomicInteger;
        Set set;
        ArrayList A0w = C25950ws.A0w(this.A0M);
        if (!A0w.isEmpty()) {
            C76S c76s2 = ((C7W3) C00I.A0E(A0w)).A03;
            if (c76s2 instanceof C8RA) {
                Iterator it = C00I.A0L(A0w).iterator();
                while (it.hasNext()) {
                    c76s = C91564uW.A0W(it).A03;
                    if (!(c76s instanceof C944658q) && !(c76s instanceof C8RA)) {
                        break;
                    }
                }
            }
            c76s = null;
            HashMap A0z = C25920wp.A0z();
            Iterator it2 = C00I.A0L(A0w).iterator();
            while (it2.hasNext()) {
                C7W3 A0W = C91564uW.A0W(it2);
                EnumC087305w enumC087305w = A0W.A01;
                C76S c76s3 = A0W.A03;
                if (c76s2 != null && c76s3.A00 == c76s2.A00) {
                    EnumC087305w enumC087305w2 = EnumC087305w.RESUMED;
                    if (enumC087305w != enumC087305w2) {
                        C127327As c127327As = (C127327As) this.A0K.get(this.A07.A00(c76s3.A05));
                        if (c127327As != null && (set = (Set) c127327As.A05.getValue()) != null) {
                            bool = Boolean.valueOf(set.contains(A0W));
                        } else {
                            bool = null;
                        }
                        if (C25940wr.A1Z(bool, true) || ((atomicInteger = (AtomicInteger) this.A0S.get(A0W)) != null && atomicInteger.get() == 0)) {
                            A0z.put(A0W, EnumC087305w.STARTED);
                        } else {
                            A0z.put(A0W, enumC087305w2);
                        }
                    }
                    c76s2 = c76s2.A01;
                } else if (c76s != null && c76s3.A00 == c76s.A00) {
                    if (enumC087305w == EnumC087305w.RESUMED) {
                        A0W.A02(EnumC087305w.STARTED);
                    } else {
                        EnumC087305w enumC087305w3 = EnumC087305w.STARTED;
                        if (enumC087305w != enumC087305w3) {
                            A0z.put(A0W, enumC087305w3);
                        }
                    }
                    c76s = c76s.A01;
                } else {
                    A0W.A02(EnumC087305w.CREATED);
                }
            }
            Iterator it3 = A0w.iterator();
            while (it3.hasNext()) {
                C7W3 A0W2 = C91564uW.A0W(it3);
                EnumC087305w enumC087305w4 = (EnumC087305w) A0z.get(A0W2);
                if (enumC087305w4 != null) {
                    A0W2.A02(enumC087305w4);
                } else {
                    A0W2.A01();
                }
            }
        }
    }

    public final void A0F(C117736n3 c117736n3, C119356pt c119356pt, C8RC c8rc) {
        C944658q c944658q = this.A06;
        C0OR.A0A(c944658q);
        C139477uD A01 = c944658q.A01(c117736n3);
        if (A01 != null) {
            C76S c76s = A01.A01;
            Bundle A00 = c76s.A00(A01.A00);
            if (A00 == null) {
                A00 = C25930wq.A07();
            }
            Intent A06 = C25990ww.A06();
            A06.setDataAndType(c117736n3.A00, null);
            A06.setAction(null);
            A00.putParcelable("android-support-nav:controller:deepLinkIntent", A06);
            A01(A00, this, c76s, c119356pt, c8rc);
            return;
        }
        StringBuilder A0m = C25940wr.A0m("Navigation destination that matches request ");
        A0m.append(c117736n3);
        A0m.append(" cannot be found in the navigation graph ");
        throw C25950ws.A0k(C25950ws.A0t(this.A06, A0m));
    }

    public final boolean A0H() {
        if (!this.A0M.isEmpty()) {
            C76S A0A = A0A();
            C0OR.A0A(A0A);
            if (A07(this, A0A.A00, true, false) && A06(this)) {
                return true;
            }
        }
        return false;
    }

    public final List A0C() {
        ArrayList A0w = C25920wp.A0w();
        Iterator A0y = C91564uW.A0y(this.A0K);
        while (A0y.hasNext()) {
            ArrayList A0w2 = C25920wp.A0w();
            for (Object obj : (Iterable) ((C127327As) A0y.next()).A05.getValue()) {
                C7W3 c7w3 = (C7W3) obj;
                if (!A0w.contains(c7w3) && !c7w3.A01.A00(EnumC087305w.STARTED)) {
                    A0w2.add(obj);
                }
            }
            C074100d.A0r(A0w2, A0w);
        }
        C85O c85o = this.A0M;
        ArrayList A0w3 = C25920wp.A0w();
        Iterator<E> it = c85o.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            C7W3 c7w32 = (C7W3) next;
            if (!A0w.contains(c7w32) && c7w32.A01.A00(EnumC087305w.STARTED)) {
                A0w3.add(next);
            }
        }
        C074100d.A0r(A0w3, A0w);
        ArrayList A0w4 = C25920wp.A0w();
        Iterator it2 = A0w.iterator();
        while (it2.hasNext()) {
            Object next2 = it2.next();
            if (!(((C7W3) next2).A03 instanceof C944658q)) {
                A0w4.add(next2);
            }
        }
        return A0w4;
    }
}
