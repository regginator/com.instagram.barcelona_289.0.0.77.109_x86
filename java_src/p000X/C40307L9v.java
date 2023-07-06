package p000X;
/* renamed from: X.L9v  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40307L9v extends AbstractC41539LwY {
    public C40307L9v(C40983Lg9 c40983Lg9, C41451Lrs c41451Lrs) {
        super(c40983Lg9, c41451Lrs);
        this.A07 = C25920wp.A0w();
        C40983Lg9 c40983Lg92 = this.A04;
        int i = c40983Lg92.A0N;
        if (i >= 0) {
            JGG[] jggArr = this.A0B.A0D.A04;
            if (i < jggArr.length) {
                C40310L9y A00 = C40310L9y.A00(jggArr[i], c41451Lrs);
                ((AbstractC41539LwY) A00).A00 = c40983Lg92.A07;
                AbstractC41539LwY[] abstractC41539LwYArr = this.A08;
                if (abstractC41539LwYArr != null) {
                    abstractC41539LwYArr[abstractC41539LwYArr.length - 1] = A00;
                    return;
                } else {
                    this.A06 = A00;
                    return;
                }
            }
            throw new C36097Is5("index out of range");
        }
    }
}
