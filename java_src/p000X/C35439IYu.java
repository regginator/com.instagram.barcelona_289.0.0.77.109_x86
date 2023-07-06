package p000X;
/* renamed from: X.IYu  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35439IYu extends IYB implements Comparable {
    public long A00;

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        C35439IYu c35439IYu = (C35439IYu) obj;
        boolean A1W = C25930wq.A1W(((JLM) this).A00 & 4, 4);
        if (A1W != C25930wq.A1W(((JLM) c35439IYu).A00 & 4, 4)) {
            if (A1W) {
                return 1;
            }
            return -1;
        }
        long j = this.A01 - c35439IYu.A01;
        if (j == 0) {
            j = this.A00 - c35439IYu.A00;
            if (j == 0) {
                return 0;
            }
        }
        if (j > 0) {
            return 1;
        }
        return -1;
    }
}
