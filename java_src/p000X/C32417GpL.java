package p000X;

import java.util.Map;
import kotlin.Pair;
/* renamed from: X.GpL  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32417GpL implements InterfaceC39675KoF {
    public final G2B A00;
    public final boolean A01;
    public final boolean A02;

    /* JADX WARN: Code restructure failed: missing block: B:46:0x008a, code lost:
        if (r1 != null) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0094, code lost:
        if (r8.equals(r9) == false) goto L53;
     */
    @Override // p000X.InterfaceC39675KoF
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Pair ADq(C31725GVs c31725GVs, GJE gje) {
        JIA jia;
        G2B g2b;
        Map map;
        C19364Afb c19364Afb;
        boolean z;
        boolean z2;
        String A0g;
        Map map2;
        String A0k = C28355Emq.A0k();
        boolean z3 = false;
        int i = 6;
        if (A0k == null) {
            int intValue = gje.A00().intValue();
            if (intValue != 2) {
                if (intValue == 1) {
                    i = 5;
                }
            } else {
                i = 2;
            }
        } else {
            Integer num = gje.A0A;
            String str = null;
            if (num == AnonymousClass006.A0C) {
                C36749JBa c36749JBa = gje.A06;
                if (c36749JBa != null && (A0g = C28353Emo.A0g(c36749JBa.A00)) != null) {
                    g2b = this.A00;
                    synchronized (g2b) {
                        map2 = g2b.A00;
                        Pair pair = (Pair) map2.get(A0g);
                        if (pair != null) {
                            c19364Afb = (C19364Afb) pair.A00;
                        } else {
                            c19364Afb = null;
                        }
                    }
                    synchronized (g2b) {
                        Pair pair2 = (Pair) map2.get(A0g);
                        if (pair2 != null) {
                            str = (String) pair2.A01;
                        }
                        z = true;
                    }
                }
                z = false;
            } else {
                if (num == AnonymousClass006.A01 && (jia = gje.A07) != null) {
                    String str2 = jia.A06;
                    g2b = this.A00;
                    synchronized (g2b) {
                        map = g2b.A01;
                        Pair pair3 = (Pair) map.get(str2);
                        if (pair3 != null) {
                            c19364Afb = (C19364Afb) pair3.A00;
                        } else {
                            c19364Afb = null;
                        }
                    }
                    synchronized (g2b) {
                        Pair pair4 = (Pair) map.get(str2);
                        if (pair4 != null) {
                            str = (String) pair4.A01;
                        } else {
                            str = null;
                        }
                        z = true;
                    }
                }
                z = false;
            }
            if (str != null) {
                z2 = true;
            }
            z2 = false;
            int intValue2 = gje.A00().intValue();
            if (intValue2 != 2) {
                if (intValue2 == 1) {
                    if (z) {
                        i = 3;
                    } else {
                        i = 5;
                        if (z2) {
                            i = 4;
                        }
                    }
                    z3 = this.A01;
                    if (num == AnonymousClass006.A01) {
                        z3 = this.A02;
                    }
                }
            } else {
                if (z) {
                    i = 0;
                } else {
                    i = 1;
                }
                if (!z2) {
                    i = 2;
                }
                if (gje.A04) {
                    z3 = true;
                }
            }
        }
        return C25930wq.A0m(Integer.valueOf(i), Boolean.valueOf(z3));
    }

    public C32417GpL(G2B g2b, boolean z, boolean z2) {
        this.A00 = g2b;
        this.A01 = z;
        this.A02 = z2;
    }
}
