package p000X;

import com.facebook.redex.IDxDListenerShape316S0100000_3_I2;
import com.instagram.model.shopping.ProductVariantDimension;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.List;
import java.util.Map;
/* renamed from: X.BF7 */
/* loaded from: classes4.dex */
public final class BF7 implements InterfaceC21615Bib {
    public final /* synthetic */ List A00;
    public final /* synthetic */ boolean A01;
    public final /* synthetic */ InterfaceC21865Bmm A02;
    public final /* synthetic */ C19705AlE A03;

    public BF7(InterfaceC21865Bmm interfaceC21865Bmm, C19705AlE c19705AlE, List list, boolean z) {
        this.A03 = c19705AlE;
        this.A00 = list;
        this.A01 = z;
        this.A02 = interfaceC21865Bmm;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x002a, code lost:
        if (r0 != false) goto L19;
     */
    @Override // p000X.InterfaceC21615Bib
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CTK(ProductVariantDimension productVariantDimension, String str) {
        boolean z;
        List list = this.A00;
        int indexOf = list.indexOf(productVariantDimension);
        C19705AlE c19705AlE = this.A03;
        Map map = c19705AlE.A05.A02;
        String A0o = C25980wv.A0o(productVariantDimension, map);
        if (A0o == null || !A0o.equals(str)) {
            map.put(productVariantDimension, str);
        }
        UserSession userSession = c19705AlE.A04;
        User A0Z = C25920wp.A0Z(userSession);
        if (!A0Z.A2t()) {
            boolean A2o = A0Z.A2o();
            z = false;
        }
        z = true;
        if (indexOf < C91544uU.A0M(list, 1) && (!z || !this.A01)) {
            C19705AlE.A03(this.A02, c19705AlE, list, GVZ.A0t, indexOf + 1, this.A01);
        } else {
            c19705AlE.A01 = new IDxDListenerShape316S0100000_3_I2(this, 19);
            C19705AlE.A04(c19705AlE);
        }
        AZV.A01(userSession).A0A(true);
    }
}
