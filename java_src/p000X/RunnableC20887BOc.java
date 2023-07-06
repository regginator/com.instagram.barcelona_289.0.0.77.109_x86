package p000X;

import kotlin.Pair;
/* renamed from: X.BOc  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC20887BOc implements Runnable {
    public final /* synthetic */ AbstractC32966Gzg A00;
    public final /* synthetic */ Pair A01;

    public RunnableC20887BOc(AbstractC32966Gzg abstractC32966Gzg, Pair pair) {
        this.A00 = abstractC32966Gzg;
        this.A01 = pair;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AbstractC32966Gzg abstractC32966Gzg = this.A00;
        Pair pair = this.A01;
        int A04 = C25920wp.A04(pair.A00);
        C91564uW.A1Q(pair.A01);
        C162069Cw c162069Cw = (C162069Cw) abstractC32966Gzg;
        c162069Cw.A0B.A0E(A04);
        C18766AOz c18766AOz = c162069Cw.A05;
        if (C25920wp.A04(c18766AOz.A00) != A04) {
            c18766AOz.A00(Integer.valueOf(A04));
        }
    }
}
