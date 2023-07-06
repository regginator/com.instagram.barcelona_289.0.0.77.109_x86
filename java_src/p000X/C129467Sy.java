package p000X;

import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.7Sy  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C129467Sy implements InterfaceC149238cT {
    public final int A00;
    public final C129467Sy A01;
    public C7A9 A02;
    public C0YS A03;
    public boolean A04;
    public boolean A05;
    public final InterfaceC148768aD A06;
    public final C129457Sw A07;
    public final AbstractC120776sO A08;
    public final C139587uP A09;
    public final C127297Al A0A;
    public final C127297Al A0B;
    public final C127297Al A0C;
    public final HashSet A0E;
    public final HashSet A0F;
    public final List A0G;
    public final List A0H;
    public final AtomicReference A0I = new AtomicReference(null);
    public final Object A0D = C91574uX.A0g();

    public /* synthetic */ C129467Sy(InterfaceC148768aD interfaceC148768aD, AbstractC120776sO abstractC120776sO) {
        this.A08 = abstractC120776sO;
        this.A06 = interfaceC148768aD;
        HashSet A0o = C25960wt.A0o();
        this.A0E = A0o;
        C139587uP c139587uP = new C139587uP();
        this.A09 = c139587uP;
        this.A0B = new C127297Al();
        this.A0F = C25960wt.A0o();
        this.A0A = new C127297Al();
        ArrayList A0w = C25920wp.A0w();
        this.A0G = A0w;
        ArrayList A0w2 = C25920wp.A0w();
        this.A0H = A0w2;
        this.A0C = new C127297Al();
        this.A02 = new C7A9(null, 0, 1);
        C129457Sw c129457Sw = new C129457Sw(interfaceC148768aD, abstractC120776sO, this, c139587uP, A0w, A0w2, A0o);
        if (abstractC120776sO instanceof AnonymousClass549) {
            ((AnonymousClass549) abstractC120776sO).A03.add(c129457Sw);
        }
        this.A07 = c129457Sw;
        this.A03 = AnonymousClass357.A00;
    }

    @Override // p000X.InterfaceC149238cT
    public final void CZu(Object obj) {
        C7TF A12;
        Object[] Acx;
        C0OR.A0B(obj, 0);
        C129457Sw c129457Sw = this.A07;
        if (c129457Sw.A00 <= 0 && (A12 = c129457Sw.A12()) != null) {
            A12.A01 |= 1;
            this.A0B.A04(obj, A12);
            boolean z = obj instanceof InterfaceC149268cW;
            if (z) {
                C127297Al c127297Al = this.A0A;
                c127297Al.A03(obj);
                for (Object obj2 : ((InterfaceC149268cW) obj).Acx()) {
                    if (obj2 == null) {
                        break;
                    }
                    c127297Al.A04(obj2, obj);
                }
            }
            if ((A12.A01 & 32) == 0) {
                C117716n1 c117716n1 = A12.A04;
                if (c117716n1 == null) {
                    c117716n1 = new C117716n1();
                    A12.A04 = c117716n1;
                }
                c117716n1.A00(obj, A12.A00);
                if (z) {
                    C7A9 c7a9 = A12.A05;
                    if (c7a9 == null) {
                        c7a9 = new C7A9(null, 0, 1);
                        A12.A05 = c7a9;
                    }
                    c7a9.A01(obj, ((InterfaceC149268cW) obj).Abr());
                }
            }
        }
    }

    @Override // p000X.InterfaceC149238cT
    public final void CZw(Object obj) {
        C0OR.A0B(obj, 0);
        synchronized (this.A0D) {
            A07(obj);
            C127297Al c127297Al = this.A0A;
            int A00 = C127297Al.A00(c127297Al, obj);
            if (A00 >= 0) {
                C81R A01 = C127297Al.A01(c127297Al, A00);
                int size = A01.size();
                for (int i = 0; i < size; i++) {
                    A07((InterfaceC149268cW) A01.A01(i));
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0081, code lost:
        if (r0 < r1) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0083, code lost:
        if (r10 == false) goto L40;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0034 A[Catch: all -> 0x00a2, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0008, B:8:0x0013, B:10:0x0017, B:12:0x001d, B:14:0x0026, B:19:0x0034, B:24:0x0045, B:25:0x0048, B:26:0x0049, B:28:0x0050, B:30:0x0056, B:32:0x005b, B:33:0x0061, B:35:0x0069, B:37:0x0071, B:38:0x0075), top: B:57:0x0003 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Integer A00(C24736Czb c24736Czb, C7TF c7tf, Object obj) {
        String str;
        boolean z;
        synchronized (this.A0D) {
            C129467Sy c129467Sy = this.A01;
            if (c129467Sy != null) {
                C139587uP c139587uP = this.A09;
                int i = this.A00;
                boolean z2 = true;
                if (!c139587uP.A05) {
                    int i2 = c139587uP.A00;
                    if (i < i2) {
                        int i3 = c24736Czb.A00;
                        if (i3 != Integer.MIN_VALUE) {
                            z = true;
                            ArrayList arrayList = c139587uP.A04;
                            int A02 = C7DI.A02(arrayList, i3, i2);
                            if (A02 >= 0 && C0OR.A0I(arrayList.get(A02), c24736Czb)) {
                                if (z) {
                                    int A0A = C91564uW.A0A(i, c139587uP.A06) + i;
                                    int i4 = c24736Czb.A00;
                                    if (i <= i4) {
                                    }
                                }
                                z2 = false;
                            }
                        }
                        z = false;
                        if (z) {
                        }
                        z2 = false;
                    } else {
                        str = "Invalid group index";
                    }
                } else {
                    str = "Writer is active";
                }
                C128137Ex.A02(str);
                throw null;
            }
            c129467Sy = null;
            C129457Sw c129457Sw = this.A07;
            if (c129457Sw.A0Q && c129457Sw.A15(c7tf, obj)) {
                return AnonymousClass006.A0N;
            }
            if (obj == null) {
                this.A02.A01(c7tf, null);
            } else {
                C7A9 c7a9 = this.A02;
                int A00 = C7A9.A00(c7a9, c7tf);
                if (A00 >= 0) {
                    C81R c81r = (C81R) c7a9.A02[A00];
                    if (c81r != null) {
                        c81r.add(obj);
                    }
                } else {
                    C81R c81r2 = new C81R();
                    c81r2.add(obj);
                    c7a9.A01(c7tf, c81r2);
                }
            }
            if (c129467Sy != null) {
                return c129467Sy.A00(c24736Czb, c7tf, obj);
            }
            this.A08.A08(this);
            if (this.A07.A0Q) {
                return AnonymousClass006.A0C;
            }
            return AnonymousClass006.A01;
        }
    }

    private final void A01() {
        C127297Al c127297Al = this.A0A;
        int i = c127297Al.A00;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            int i4 = c127297Al.A01[i3];
            C81R c81r = c127297Al.A02[i4];
            C0OR.A0A(c81r);
            int size = c81r.size();
            int i5 = 0;
            for (int i6 = 0; i6 < size; i6++) {
                Object obj = c81r.A01[i6];
                C0OR.A0C(obj, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet");
                if (!(!this.A0B.A05(obj))) {
                    if (i5 != i6) {
                        c81r.A01[i5] = obj;
                    }
                    i5++;
                }
            }
            int size2 = c81r.size();
            for (int i7 = i5; i7 < size2; i7++) {
                c81r.A01[i7] = null;
            }
            c81r.A00 = i5;
            if (c81r.size() > 0) {
                if (i2 != i3) {
                    int[] iArr = c127297Al.A01;
                    int i8 = iArr[i2];
                    iArr[i2] = i4;
                    iArr[i3] = i8;
                }
                i2++;
            }
        }
        int i9 = c127297Al.A00;
        for (int i10 = i2; i10 < i9; i10++) {
            c127297Al.A03[c127297Al.A01[i10]] = null;
        }
        c127297Al.A00 = i2;
        Iterator it = this.A0F.iterator();
        C0OR.A06(it);
        while (it.hasNext()) {
            if (((C7TF) it.next()).A05 == null) {
                it.remove();
            }
        }
    }

    public static void A02(C129467Sy c129467Sy) {
        HashSet hashSet = c129467Sy.A0E;
        if (!hashSet.isEmpty()) {
            new C7T9(hashSet).A00();
        }
    }

    public static final void A03(C129467Sy c129467Sy) {
        c129467Sy.A0I.set(null);
        c129467Sy.A0G.clear();
        c129467Sy.A0H.clear();
        c129467Sy.A0E.clear();
    }

    public static final void A04(C129467Sy c129467Sy) {
        String str;
        AtomicReference atomicReference = c129467Sy.A0I;
        Object obj = LTL.A00;
        Object andSet = atomicReference.getAndSet(obj);
        if (andSet != null) {
            if (!andSet.equals(obj)) {
                if (andSet instanceof Set) {
                    c129467Sy.A09((Set) andSet, true);
                    return;
                } else if (andSet instanceof Object[]) {
                    for (Set set : (Set[]) andSet) {
                        c129467Sy.A09(set, true);
                    }
                    return;
                } else {
                    str = C25930wq.A0e("corrupt pendingModifications drain: ", atomicReference);
                }
            } else {
                str = "pending composition has not been applied";
            }
            C128137Ex.A02(str);
            throw null;
        }
    }

    public static final void A05(C129467Sy c129467Sy) {
        String A0e;
        AtomicReference atomicReference = c129467Sy.A0I;
        Object andSet = atomicReference.getAndSet(null);
        if (!C0OR.A0I(andSet, LTL.A00)) {
            if (andSet instanceof Set) {
                c129467Sy.A09((Set) andSet, false);
            } else if (andSet instanceof Object[]) {
                for (Set set : (Set[]) andSet) {
                    c129467Sy.A09(set, false);
                }
            } else {
                if (andSet == null) {
                    A0e = "calling recordModificationsOf and applyChanges concurrently is not supported";
                } else {
                    A0e = C25930wq.A0e("corrupt pendingModifications drain: ", atomicReference);
                }
                C128137Ex.A02(A0e);
                throw null;
            }
        }
    }

    public static final void A06(C129467Sy c129467Sy, Object obj, C0OE c0oe, boolean z) {
        Integer num;
        AbstractCollection abstractCollection;
        C127297Al c127297Al = c129467Sy.A0B;
        int A00 = C127297Al.A00(c127297Al, obj);
        if (A00 >= 0) {
            C81R A01 = C127297Al.A01(c127297Al, A00);
            int size = A01.size();
            for (int i = 0; i < size; i++) {
                C7TF c7tf = (C7TF) A01.A01(i);
                if (!c129467Sy.A0C.A06(obj, c7tf)) {
                    C129467Sy c129467Sy2 = c7tf.A03;
                    if (c129467Sy2 == null || (num = c129467Sy2.A0A(c7tf, obj)) == null) {
                        num = AnonymousClass006.A00;
                    }
                    if (num != AnonymousClass006.A00) {
                        if (c7tf.A05 != null && !z) {
                            abstractCollection = c129467Sy.A0F;
                        } else {
                            abstractCollection = (AbstractCollection) c0oe.A00;
                            if (abstractCollection == null) {
                                abstractCollection = C25960wt.A0o();
                                c0oe.A00 = abstractCollection;
                            }
                        }
                        abstractCollection.add(c7tf);
                    }
                }
            }
        }
    }

    private final void A07(Object obj) {
        Integer num;
        C127297Al c127297Al = this.A0B;
        int A00 = C127297Al.A00(c127297Al, obj);
        if (A00 >= 0) {
            C81R A01 = C127297Al.A01(c127297Al, A00);
            int size = A01.size();
            for (int i = 0; i < size; i++) {
                C7TF c7tf = (C7TF) A01.A01(i);
                C129467Sy c129467Sy = c7tf.A03;
                if (c129467Sy == null || (num = c129467Sy.A0A(c7tf, obj)) == null) {
                    num = AnonymousClass006.A00;
                }
                if (num == AnonymousClass006.A0N) {
                    this.A0C.A04(obj, c7tf);
                }
            }
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Unreachable block: B:58:0x0106
        	at jadx.core.dex.visitors.blocks.BlockProcessor.checkForUnreachableBlocks(BlockProcessor.java:81)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:47)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    private final void A08(java.util.List r16) {
        /*
            Method dump skipped, instructions count: 288
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.C129467Sy.A08(java.util.List):void");
    }

    public final Integer A0A(C7TF c7tf, Object obj) {
        ArrayList arrayList;
        int A02;
        int i = c7tf.A01;
        if ((i & 2) != 0) {
            c7tf.A01 = i | 4;
        }
        C24736Czb c24736Czb = c7tf.A02;
        if (c24736Czb != null) {
            C139587uP c139587uP = this.A09;
            int i2 = c24736Czb.A00;
            if (i2 != Integer.MIN_VALUE && (A02 = C7DI.A02((arrayList = c139587uP.A04), i2, c139587uP.A00)) >= 0 && C0OR.A0I(arrayList.get(A02), c24736Czb) && c24736Czb.A00 != Integer.MIN_VALUE && c7tf.A06 != null) {
                return A00(c24736Czb, c7tf, obj);
            }
        }
        return AnonymousClass006.A00;
    }

    @Override // p000X.InterfaceC149238cT
    public final void A8t() {
        synchronized (this.A0D) {
            try {
                A08(this.A0G);
                A05(this);
            } catch (Throwable th) {
                try {
                    A02(this);
                    throw th;
                } catch (Exception e) {
                    A03(this);
                    throw e;
                }
            }
        }
    }

    @Override // p000X.InterfaceC149238cT
    public final void A8x() {
        synchronized (this.A0D) {
            try {
                List list = this.A0H;
                if (C25940wr.A1a(list)) {
                    A08(list);
                }
            } catch (Throwable th) {
                try {
                    A02(this);
                    throw th;
                } catch (Exception e) {
                    A03(this);
                    throw e;
                }
            }
        }
    }

    @Override // p000X.C8ZF
    public final boolean Am2() {
        boolean A1X;
        synchronized (this.A0D) {
            A1X = C25940wr.A1X(this.A02.A00);
        }
        return A1X;
    }

    @Override // p000X.C8ZF
    public final void Cjo(C0YS c0ys) {
        if (!this.A05) {
            this.A03 = c0ys;
            this.A08.A0A(this, c0ys);
            return;
        }
        throw C25930wq.A0X("The composition is disposed");
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Unreachable block: B:35:0x00ab
        	at jadx.core.dex.visitors.blocks.BlockProcessor.checkForUnreachableBlocks(BlockProcessor.java:81)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:47)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    @Override // p000X.C8ZF
    public final void dispose() {
        /*
            r6 = this;
            java.lang.Object r2 = r6.A0D
            monitor-enter(r2)
            boolean r0 = r6.A05     // Catch: java.lang.Throwable -> Lb3
            if (r0 != 0) goto Lac
            r0 = 1
            r6.A05 = r0     // Catch: java.lang.Throwable -> Lb3
            X.0YS r0 = p000X.AnonymousClass357.A01     // Catch: java.lang.Throwable -> Lb3
            r6.A03 = r0     // Catch: java.lang.Throwable -> Lb3
            X.7Sw r4 = r6.A07     // Catch: java.lang.Throwable -> Lb3
            java.util.List r0 = r4.A0L     // Catch: java.lang.Throwable -> Lb3
            if (r0 == 0) goto L17
            r6.A08(r0)     // Catch: java.lang.Throwable -> Lb3
        L17:
            X.7uP r5 = r6.A09     // Catch: java.lang.Throwable -> Lb3
            int r0 = r5.A00     // Catch: java.lang.Throwable -> Lb3
            r3 = 1
            if (r0 > 0) goto L27
            r3 = 0
            java.util.HashSet r0 = r6.A0E     // Catch: java.lang.Throwable -> Lb3
            boolean r0 = p000X.C26010wy.A0X(r0)     // Catch: java.lang.Throwable -> Lb3
            if (r0 == 0) goto L48
        L27:
            java.util.HashSet r0 = r6.A0E     // Catch: java.lang.Throwable -> Lb3
            X.7T9 r1 = new X.7T9     // Catch: java.lang.Throwable -> Lb3
            r1.<init>(r0)     // Catch: java.lang.Throwable -> Lb3
            if (r3 == 0) goto L45
            X.7Gx r0 = r5.A02()     // Catch: java.lang.Throwable -> Lb3
            p000X.C128137Ex.A01(r1, r0)     // Catch: java.lang.Throwable -> La7
            r0.A0K()     // Catch: java.lang.Throwable -> Lb3
            X.8aD r0 = r6.A06     // Catch: java.lang.Throwable -> Lb3
            r0.clear()     // Catch: java.lang.Throwable -> Lb3
            r1.A02()     // Catch: java.lang.Throwable -> Lb3
            r1.A01()     // Catch: java.lang.Throwable -> Lb3
        L45:
            r1.A00()     // Catch: java.lang.Throwable -> Lb3
        L48:
            java.lang.String r1 = "Compose:Composer.dispose"
            r0 = 1854082573(0x6e830e0d, float:2.0279761E28)
            p000X.C21700os.A01(r1, r0)     // Catch: java.lang.Throwable -> Lb3
            X.6sO r5 = r4.A0c     // Catch: java.lang.Throwable -> L9f
            boolean r0 = r5 instanceof p000X.AnonymousClass549     // Catch: java.lang.Throwable -> L9f
            if (r0 == 0) goto L7b
            X.549 r5 = (p000X.AnonymousClass549) r5     // Catch: java.lang.Throwable -> L9f
            java.util.Set r0 = r5.A00     // Catch: java.lang.Throwable -> L9f
            if (r0 == 0) goto L72
            java.util.Iterator r3 = r0.iterator()     // Catch: java.lang.Throwable -> L9f
        L60:
            boolean r0 = r3.hasNext()     // Catch: java.lang.Throwable -> L9f
            if (r0 == 0) goto L72
            java.lang.Object r1 = r3.next()     // Catch: java.lang.Throwable -> L9f
            java.util.Set r1 = (java.util.Set) r1     // Catch: java.lang.Throwable -> L9f
            X.7uP r0 = r4.A0g     // Catch: java.lang.Throwable -> L9f
            r1.remove(r0)     // Catch: java.lang.Throwable -> L9f
            goto L60
        L72:
            java.util.Set r0 = r5.A03     // Catch: java.lang.Throwable -> L9f
            java.util.Collection r0 = p000X.C0ND.A00(r0)     // Catch: java.lang.Throwable -> L9f
            r0.remove(r4)     // Catch: java.lang.Throwable -> L9f
        L7b:
            X.6Yy r0 = r4.A0i     // Catch: java.lang.Throwable -> L9f
            java.util.ArrayList r0 = r0.A00     // Catch: java.lang.Throwable -> L9f
            r0.clear()     // Catch: java.lang.Throwable -> L9f
            java.util.List r0 = r4.A0m     // Catch: java.lang.Throwable -> L9f
            r0.clear()     // Catch: java.lang.Throwable -> L9f
            java.util.List r0 = r4.A0K     // Catch: java.lang.Throwable -> L9f
            r0.clear()     // Catch: java.lang.Throwable -> L9f
            X.6Yz r0 = r4.A0k     // Catch: java.lang.Throwable -> L9f
            android.util.SparseArray r0 = r0.A00     // Catch: java.lang.Throwable -> L9f
            r0.clear()     // Catch: java.lang.Throwable -> L9f
            X.8aD r0 = r4.A0b     // Catch: java.lang.Throwable -> L9f
            r0.clear()     // Catch: java.lang.Throwable -> L9f
            r0 = 1166705813(0x458a8495, float:4432.5728)
            p000X.C21700os.A00(r0)     // Catch: java.lang.Throwable -> Lb3
            goto Lac
        L9f:
            r1 = move-exception
            r0 = 1166705813(0x458a8495, float:4432.5728)
            p000X.C21700os.A00(r0)     // Catch: java.lang.Throwable -> Lb3
            goto Lab
        La7:
            r1 = move-exception
            r0.A0K()     // Catch: java.lang.Throwable -> Lb3
        Lab:
            throw r1     // Catch: java.lang.Throwable -> Lb3
        Lac:
            monitor-exit(r2)
            X.6sO r0 = r6.A08
            r0.A09(r6)
            return
        Lb3:
            r0 = move-exception
            monitor-exit(r2)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.C129467Sy.dispose():void");
    }

    private final void A09(Set set, boolean z) {
        AbstractCollection abstractCollection;
        C0OE A1C = C91574uX.A1C();
        for (Object obj : set) {
            if (obj instanceof C7TF) {
                C7TF c7tf = (C7TF) obj;
                C129467Sy c129467Sy = c7tf.A03;
                if (c129467Sy != null) {
                    c129467Sy.A0A(c7tf, null);
                }
            } else {
                A06(this, obj, A1C, z);
                C127297Al c127297Al = this.A0A;
                int A00 = C127297Al.A00(c127297Al, obj);
                if (A00 >= 0) {
                    C81R A01 = C127297Al.A01(c127297Al, A00);
                    int size = A01.size();
                    for (int i = 0; i < size; i++) {
                        A06(this, A01.A01(i), A1C, z);
                    }
                }
            }
        }
        if (z) {
            HashSet hashSet = this.A0F;
            if (!hashSet.isEmpty()) {
                C127297Al c127297Al2 = this.A0B;
                int i2 = c127297Al2.A00;
                int i3 = 0;
                for (int i4 = 0; i4 < i2; i4++) {
                    int i5 = c127297Al2.A01[i4];
                    C81R c81r = c127297Al2.A02[i5];
                    C0OR.A0A(c81r);
                    int size2 = c81r.size();
                    int i6 = 0;
                    for (int i7 = 0; i7 < size2; i7++) {
                        Object obj2 = c81r.A01[i7];
                        C0OR.A0C(obj2, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet");
                        if (!hashSet.contains(obj2) && ((abstractCollection = (AbstractCollection) A1C.A00) == null || !abstractCollection.contains(obj2))) {
                            if (i6 != i7) {
                                c81r.A01[i6] = obj2;
                            }
                            i6++;
                        }
                    }
                    int size3 = c81r.size();
                    for (int i8 = i6; i8 < size3; i8++) {
                        c81r.A01[i8] = null;
                    }
                    c81r.A00 = i6;
                    if (c81r.size() > 0) {
                        if (i3 != i4) {
                            int[] iArr = c127297Al2.A01;
                            int i9 = iArr[i3];
                            iArr[i3] = i5;
                            iArr[i4] = i9;
                        }
                        i3++;
                    }
                }
                int i10 = c127297Al2.A00;
                for (int i11 = i3; i11 < i10; i11++) {
                    c127297Al2.A03[c127297Al2.A01[i11]] = null;
                }
                c127297Al2.A00 = i3;
                A01();
                hashSet.clear();
                return;
            }
        }
        AbstractCollection abstractCollection2 = (AbstractCollection) A1C.A00;
        if (abstractCollection2 != null) {
            C127297Al c127297Al3 = this.A0B;
            int i12 = c127297Al3.A00;
            int i13 = 0;
            for (int i14 = 0; i14 < i12; i14++) {
                int i15 = c127297Al3.A01[i14];
                C81R c81r2 = c127297Al3.A02[i15];
                C0OR.A0A(c81r2);
                int size4 = c81r2.size();
                int i16 = 0;
                for (int i17 = 0; i17 < size4; i17++) {
                    Object obj3 = c81r2.A01[i17];
                    C0OR.A0C(obj3, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet");
                    if (!abstractCollection2.contains(obj3)) {
                        if (i16 != i17) {
                            c81r2.A01[i16] = obj3;
                        }
                        i16++;
                    }
                }
                int size5 = c81r2.size();
                for (int i18 = i16; i18 < size5; i18++) {
                    c81r2.A01[i18] = null;
                }
                c81r2.A00 = i16;
                if (c81r2.size() > 0) {
                    if (i13 != i14) {
                        int[] iArr2 = c127297Al3.A01;
                        int i19 = iArr2[i13];
                        iArr2[i13] = i15;
                        iArr2[i14] = i19;
                    }
                    i13++;
                }
            }
            int i20 = c127297Al3.A00;
            for (int i21 = i13; i21 < i20; i21++) {
                c127297Al3.A03[c127297Al3.A01[i21]] = null;
            }
            c127297Al3.A00 = i13;
            A01();
        }
    }

    @Override // p000X.C8ZF
    public final boolean BTA() {
        return this.A05;
    }
}
