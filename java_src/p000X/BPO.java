package p000X;

import com.instagram.model.shopping.Product;
/* renamed from: X.BPO */
/* loaded from: classes4.dex */
public final class BPO implements Runnable {
    public final /* synthetic */ Product A00;
    public final /* synthetic */ C20681BEm A01;

    public BPO(Product product, C20681BEm c20681BEm) {
        this.A01 = c20681BEm;
        this.A00 = product;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AbstractC41463LsC abstractC41463LsC = this.A01.A00.mRecyclerView.A0G;
        abstractC41463LsC.getClass();
        C19924As8 c19924As8 = new C19924As8(this);
        if (!abstractC41463LsC.A0E()) {
            c19924As8.Bl0();
        } else {
            abstractC41463LsC.A04.add(c19924As8);
        }
    }
}
