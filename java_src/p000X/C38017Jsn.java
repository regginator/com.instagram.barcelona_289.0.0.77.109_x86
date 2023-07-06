package p000X;
/* renamed from: X.Jsn  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38017Jsn implements InterfaceC39717KpA {
    public final long A00;
    public final /* synthetic */ C37981JsB A01;

    public C38017Jsn(C37981JsB c37981JsB, long j) {
        this.A01 = c37981JsB;
        this.A00 = j;
    }

    @Override // p000X.InterfaceC39717KpA
    public final long AeW() {
        return this.A00;
    }

    @Override // p000X.InterfaceC39717KpA
    public final C37357Jbq B9s(long j) {
        C37981JsB c37981JsB = this.A01;
        C37357Jbq A01 = c37981JsB.A08[0].A01(j);
        int i = 1;
        while (true) {
            C37299Jak[] c37299JakArr = c37981JsB.A08;
            if (i < c37299JakArr.length) {
                C37357Jbq A012 = c37299JakArr[i].A01(j);
                if (A012.A00.A00 < A01.A00.A00) {
                    A01 = A012;
                }
                i++;
            } else {
                return A01;
            }
        }
    }
}
