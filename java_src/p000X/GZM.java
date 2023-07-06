package p000X;

import java.util.Arrays;
/* renamed from: X.GZM */
/* loaded from: classes6.dex */
public final class GZM {
    public Integer A00 = AnonymousClass006.A00;
    public final AbstractC32719Gv1 A01;
    public final String A02;

    public final void A05() {
        A00(this);
    }

    public static /* synthetic */ void A00(GZM gzm) {
        if (A01(gzm, AnonymousClass006.A00, AnonymousClass006.A01)) {
            gzm.A01.A0E(gzm, -1L);
        }
    }

    public static final boolean A01(GZM gzm, Integer num, Integer num2) {
        Integer num3 = gzm.A00;
        if (num3 != AnonymousClass006.A0C) {
            AbstractC32719Gv1 abstractC32719Gv1 = gzm.A01;
            if (abstractC32719Gv1.A00) {
                if (num3 != num) {
                    C18350ix.A03("NavigationPerfComponent", C150688fG.A0a("%s.%s tries to move from state %s to %s while the current state is %s", Arrays.copyOf(new Object[]{C25980wv.A0m(abstractC32719Gv1), gzm.A02, C29955Fi7.A00(num), C29955Fi7.A00(num2), C29955Fi7.A00(num3)}, 5)));
                } else {
                    gzm.A00 = num2;
                    return true;
                }
            }
        }
        return false;
    }

    public final void A02() {
        if (A01(this, AnonymousClass006.A01, AnonymousClass006.A0C)) {
            this.A01.A0F(this, null, true);
        }
    }

    public final void A03() {
        Integer num = this.A00;
        if (num != AnonymousClass006.A01 && num != AnonymousClass006.A00) {
            C18350ix.A03("NavigationPerfComponent", C150688fG.A0a("%s.%s component prefetched attempt while the current state is %s", Arrays.copyOf(new Object[]{C25980wv.A0m(this.A01), this.A02, C29955Fi7.A00(num)}, 3)));
        } else if (!A01(this, num, AnonymousClass006.A0C)) {
        } else {
            AbstractC32719Gv1 abstractC32719Gv1 = this.A01;
            if (!abstractC32719Gv1.A00) {
                return;
            }
            abstractC32719Gv1.A04.markerPoint(abstractC32719Gv1.A03(), abstractC32719Gv1.A02(), C073900b.A0L(this.A02, "_prefetched"));
            abstractC32719Gv1.A07.remove(this);
            abstractC32719Gv1.A05();
        }
    }

    public final void A04() {
        Integer num = AnonymousClass006.A00;
        Integer num2 = AnonymousClass006.A0C;
        if (A01(this, num, num2)) {
            this.A00 = num2;
            AbstractC32719Gv1 abstractC32719Gv1 = this.A01;
            if (abstractC32719Gv1.A00) {
                abstractC32719Gv1.A04.markerPoint(abstractC32719Gv1.A03(), abstractC32719Gv1.A02(), C073900b.A0L(this.A02, "_skipped"));
                abstractC32719Gv1.A07.remove(this);
                abstractC32719Gv1.A05();
            }
        }
    }

    public final void A06() {
        Integer num = AnonymousClass006.A01;
        Integer num2 = AnonymousClass006.A0C;
        if (A01(this, num, num2)) {
            this.A00 = num2;
            AbstractC32719Gv1 abstractC32719Gv1 = this.A01;
            if (abstractC32719Gv1.A00) {
                abstractC32719Gv1.A04.markerPoint(abstractC32719Gv1.A03(), abstractC32719Gv1.A02(), C073900b.A0L(this.A02, "_end"));
                abstractC32719Gv1.A07.remove(this);
                abstractC32719Gv1.A05();
            }
        }
    }

    public final void A07(String str) {
        if (A01(this, AnonymousClass006.A01, AnonymousClass006.A0C)) {
            this.A01.A0F(this, str, true);
        }
    }

    public GZM(AbstractC32719Gv1 abstractC32719Gv1, String str) {
        this.A01 = abstractC32719Gv1;
        this.A02 = str;
    }
}
