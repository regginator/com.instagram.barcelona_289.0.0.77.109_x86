package p000X;
/* renamed from: X.JMb  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36970JMb {
    public long A00 = Long.MIN_VALUE;
    public JY1 A01 = null;
    public final /* synthetic */ C37572JgX A02;

    public C36970JMb(C37572JgX c37572JgX) {
        this.A02 = c37572JgX;
    }

    public final void A00() {
        JY1 jy1 = this.A01;
        if (jy1 != null) {
            synchronized (jy1) {
                Object obj = jy1.A00;
                if (obj != null) {
                    jy1.A03.A02.A04.A02(obj);
                    jy1.A00 = null;
                }
            }
            this.A01 = null;
        }
    }
}
