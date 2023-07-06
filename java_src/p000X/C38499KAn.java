package p000X;
/* renamed from: X.KAn  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38499KAn implements C8VL {
    public final /* synthetic */ C36979JMm A00;

    public C38499KAn(C36979JMm c36979JMm) {
        this.A00 = c36979JMm;
    }

    @Override // p000X.C8VL
    public final void BrW(C7DB c7db) {
        C36979JMm c36979JMm;
        boolean A05;
        C0OR.A0B(c7db, 0);
        if (c7db.A05) {
            c36979JMm = this.A00;
            c36979JMm.A03 = true;
            C38538KCm c38538KCm = c36979JMm.A00;
            if (c38538KCm != null) {
                A05 = c38538KCm.A00.cancel(true);
            } else {
                return;
            }
        } else if (c7db.A0C()) {
            c36979JMm = this.A00;
            Object A04 = c7db.A04();
            c36979JMm.A03 = true;
            C38538KCm c38538KCm2 = c36979JMm.A00;
            if (c38538KCm2 == null) {
                return;
            }
            A05 = c38538KCm2.A00.A05(A04);
        } else {
            Exception A03 = c7db.A03();
            if (A03 != null) {
                C36979JMm c36979JMm2 = this.A00;
                c36979JMm2.A03 = true;
                C38538KCm c38538KCm3 = c36979JMm2.A00;
                if (c38538KCm3 == null) {
                    return;
                }
                AbstractC38540KCo abstractC38540KCo = c38538KCm3.A00;
                if (!AbstractC38540KCo.A01.A02(abstractC38540KCo, new C37160JWa(A03))) {
                    return;
                }
                AbstractC38540KCo.A03(abstractC38540KCo);
                c36979JMm2.A02 = null;
                c36979JMm2.A00 = null;
                c36979JMm2.A01 = null;
                return;
            }
            throw C34903Hvd.A0V();
        }
        if (A05) {
            c36979JMm.A02 = null;
            c36979JMm.A00 = null;
            c36979JMm.A01 = null;
        }
    }
}
