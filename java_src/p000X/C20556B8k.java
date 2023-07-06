package p000X;

import com.instagram.model.shopping.Product;
import com.instagram.user.model.User;
import java.util.HashMap;
/* renamed from: X.B8k  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20556B8k implements InterfaceC21456Bg1 {
    public final /* synthetic */ B7P A00;
    public final /* synthetic */ InterfaceC21626Bim A01;
    public final /* synthetic */ AJC A02;

    @Override // p000X.InterfaceC21456Bg1
    public final void C71(C20562B8r c20562B8r, int i) {
        if (i == 2 && !c20562B8r.A22) {
            AJC ajc = this.A02;
            if (!ajc.A02) {
                HashMap A0z = C25920wp.A0z();
                B7P b7p = this.A00;
                A0z.put("media_id", b7p.A35());
                if (b7p.A3E(true) != null) {
                    A0z.put("merchant_id", C91534uT.A0y((Product) b7p.A3E(true).get(0)));
                }
                User A2c = b7p.A2c(ajc.A03);
                if (A2c != null) {
                    A0z.put("media_owner_id", A2c.getId());
                }
                A0z.put("media_type", Integer.toString(B7P.A00(b7p)));
                this.A01.Bfj(A0z);
                ajc.A02 = true;
            }
        }
    }

    public C20556B8k(B7P b7p, InterfaceC21626Bim interfaceC21626Bim, AJC ajc) {
        this.A02 = ajc;
        this.A00 = b7p;
        this.A01 = interfaceC21626Bim;
    }
}
