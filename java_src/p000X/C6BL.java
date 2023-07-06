package p000X;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Pair;
/* renamed from: X.6BL  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6BL {
    /* JADX WARN: Type inference failed for: r0v1, types: [X.7R1] */
    public static final C7R1 A00(InterfaceC13700Yl interfaceC13700Yl) {
        C0OR.A0B(interfaceC13700Yl, 0);
        final C119816qg c119816qg = new C119816qg();
        interfaceC13700Yl.invoke(c119816qg);
        return new InterfaceC149158cL(c119816qg) { // from class: X.7R1
            public final C119816qg A00;

            /* JADX WARN: Type inference failed for: r0v5, types: [X.7RH] */
            @Override // p000X.InterfaceC149158cL
            /* renamed from: A00 */
            public final C7RH DB1(InterfaceC146518Qg interfaceC146518Qg) {
                C0OR.A0B(interfaceC146518Qg, 0);
                C119816qg c119816qg2 = this.A00;
                Map map = c119816qg2.A01;
                final LinkedHashMap A0o = C25940wr.A0o(C4V3.A0N(map.size()));
                Iterator it = map.entrySet().iterator();
                while (it.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(it);
                    Object key = A0q.getKey();
                    C118936p6 c118936p6 = (C118936p6) A0q.getValue();
                    A0o.put(key, C25930wq.A0m(((C7RC) interfaceC146518Qg).A01.invoke(c118936p6.A01), c118936p6.A00));
                }
                final int i = c119816qg2.A00;
                return new InterfaceC149178cN(A0o, i) { // from class: X.7RH
                    public AbstractC1263775x A00;
                    public AbstractC1263775x A01;
                    public final int A02;
                    public final Map A03;

                    @Override // p000X.C8ZX
                    public final /* synthetic */ AbstractC1263775x Ag0(AbstractC1263775x abstractC1263775x, AbstractC1263775x abstractC1263775x2, AbstractC1263775x abstractC1263775x3) {
                        C25920wp.A1R(abstractC1263775x, abstractC1263775x2);
                        C0OR.A0B(abstractC1263775x3, 3);
                        return BKq(abstractC1263775x, abstractC1263775x2, abstractC1263775x3, AeT(abstractC1263775x, abstractC1263775x2, abstractC1263775x3));
                    }

                    /* JADX WARN: Code restructure failed: missing block: B:30:0x00b5, code lost:
                        if (r12 == null) goto L41;
                     */
                    @Override // p000X.C8ZX
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final AbstractC1263775x BKg(AbstractC1263775x abstractC1263775x, AbstractC1263775x abstractC1263775x2, AbstractC1263775x abstractC1263775x3, long j) {
                        C25920wp.A1O(abstractC1263775x, 1, abstractC1263775x2);
                        int A07 = (int) C8Q4.A07((j / 1000000) - Aco(), 0L, AeP());
                        Map map2 = this.A03;
                        Integer valueOf = Integer.valueOf(A07);
                        if (map2.containsKey(valueOf)) {
                            return (AbstractC1263775x) ((Pair) C4V2.A06(valueOf, map2)).A00;
                        }
                        int i2 = this.A02;
                        if (A07 >= i2) {
                            return abstractC1263775x2;
                        }
                        if (A07 > 0) {
                            C8TF c8tf = C6YL.A01;
                            Iterator A0k = C25930wq.A0k(map2);
                            int i3 = 0;
                            AbstractC1263775x abstractC1263775x4 = abstractC1263775x;
                            int i4 = 0;
                            while (A0k.hasNext()) {
                                Map.Entry A0q2 = C25940wr.A0q(A0k);
                                int A04 = C25920wp.A04(A0q2.getKey());
                                Pair pair = (Pair) A0q2.getValue();
                                if (A07 > A04 && A04 >= i4) {
                                    abstractC1263775x4 = (AbstractC1263775x) pair.A00;
                                    c8tf = (C8TF) pair.A01;
                                    i4 = A04;
                                } else if (A07 < A04 && A04 <= i2) {
                                    abstractC1263775x2 = (AbstractC1263775x) pair.A00;
                                    i2 = A04;
                                }
                            }
                            float D89 = c8tf.D89((A07 - i4) / (i2 - i4));
                            if (this.A00 == null) {
                                AbstractC1263775x A03 = abstractC1263775x.A03();
                                C0OR.A0C(A03, "null cannot be cast to non-null type T of androidx.compose.animation.core.AnimationVectorsKt.newInstance");
                                this.A00 = A03;
                                AbstractC1263775x A032 = abstractC1263775x.A03();
                                C0OR.A0C(A032, "null cannot be cast to non-null type T of androidx.compose.animation.core.AnimationVectorsKt.newInstance");
                                this.A01 = A032;
                            }
                            int A02 = abstractC1263775x4.A02();
                            while (true) {
                                if (i3 < A02) {
                                    AbstractC1263775x abstractC1263775x5 = this.A00;
                                    if (abstractC1263775x5 == null) {
                                        break;
                                    }
                                    abstractC1263775x5.A04(i3, C91574uX.A03(abstractC1263775x4.A01(i3), 1 - D89, abstractC1263775x2.A01(i3), D89));
                                    i3++;
                                } else {
                                    abstractC1263775x = this.A00;
                                }
                            }
                            C0OR.A0E("valueVector");
                            throw null;
                        }
                        return abstractC1263775x;
                    }

                    /* JADX WARN: Code restructure failed: missing block: B:14:0x0074, code lost:
                        if (r10 == null) goto L13;
                     */
                    @Override // p000X.C8ZX
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final AbstractC1263775x BKq(AbstractC1263775x abstractC1263775x, AbstractC1263775x abstractC1263775x2, AbstractC1263775x abstractC1263775x3, long j) {
                        AbstractC1263775x abstractC1263775x4 = abstractC1263775x3;
                        C25920wp.A1R(abstractC1263775x, abstractC1263775x2);
                        C0OR.A0B(abstractC1263775x4, 3);
                        long A07 = C8Q4.A07((j / 1000000) - Aco(), 0L, AeP());
                        if (A07 > 0) {
                            AbstractC1263775x BKg = BKg(abstractC1263775x, abstractC1263775x2, abstractC1263775x4, (A07 - 1) * 1000000);
                            AbstractC1263775x BKg2 = BKg(abstractC1263775x, abstractC1263775x2, abstractC1263775x4, A07 * 1000000);
                            if (this.A00 == null) {
                                AbstractC1263775x A03 = abstractC1263775x.A03();
                                C0OR.A0C(A03, "null cannot be cast to non-null type T of androidx.compose.animation.core.AnimationVectorsKt.newInstance");
                                this.A00 = A03;
                                AbstractC1263775x A032 = abstractC1263775x.A03();
                                C0OR.A0C(A032, "null cannot be cast to non-null type T of androidx.compose.animation.core.AnimationVectorsKt.newInstance");
                                this.A01 = A032;
                            }
                            int i2 = 0;
                            int A02 = BKg.A02();
                            while (true) {
                                if (i2 < A02) {
                                    AbstractC1263775x abstractC1263775x5 = this.A01;
                                    if (abstractC1263775x5 == null) {
                                        break;
                                    }
                                    abstractC1263775x5.A04(i2, (BKg.A01(i2) - BKg2.A01(i2)) * 1000.0f);
                                    i2++;
                                } else {
                                    abstractC1263775x4 = this.A01;
                                }
                            }
                            C0OR.A0E("velocityVector");
                            throw null;
                        }
                        return abstractC1263775x4;
                    }

                    {
                        this.A03 = A0o;
                        this.A02 = i;
                    }

                    @Override // p000X.InterfaceC149178cN
                    public final int Aco() {
                        return 0;
                    }

                    @Override // p000X.InterfaceC149178cN
                    public final int AeP() {
                        return this.A02;
                    }

                    @Override // p000X.C8ZX
                    public final /* synthetic */ long AeT(AbstractC1263775x abstractC1263775x, AbstractC1263775x abstractC1263775x2, AbstractC1263775x abstractC1263775x3) {
                        return (Aco() + AeP()) * 1000000;
                    }

                    @Override // p000X.C8ZX
                    public final /* synthetic */ boolean BVI() {
                        return false;
                    }
                };
            }

            public final boolean equals(Object obj) {
                if ((obj instanceof C7R1) && C0OR.A0I(this.A00, ((C7R1) obj).A00)) {
                    return true;
                }
                return false;
            }

            public final int hashCode() {
                return this.A00.hashCode();
            }

            {
                this.A00 = c119816qg;
            }
        };
    }
}
