package p000X;

import androidx.fragment.app.Fragment;
import com.instagram.common.fragment.lifecyclelistener.IDxLListenerShape23S0300000_3_I2;
import com.instagram.model.shopping.Product;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.intf.productpicker.ProductPickerArguments;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: X.B5M */
/* loaded from: classes4.dex */
public final class B5M implements InterfaceC34283Hkt {
    public final UserSession A00;
    public final ATU A01;
    public final C19661AkW A02;

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0062, code lost:
        if (r1 != false) goto L42;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.util.List, java.util.Collection] */
    @Override // p000X.InterfaceC34283Hkt
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CSN(B7P b7p, C20562B8r c20562B8r) {
        ArrayList arrayList;
        boolean z;
        ArrayList<Object> arrayList2;
        ATU atu = this.A01;
        C150678fF.A13(C25930wq.A0I(C25920wp.A0L(atu.A00, "instagram_shopping_seller_featured_product_permission_media_request_tap"), 2240), C19749Aly.A00(b7p, atu.A01));
        C19661AkW c19661AkW = this.A02;
        ASB asb = new ASB(this, b7p, c20562B8r);
        if (b7p.BSR()) {
            IDxLListenerShape23S0300000_3_I2 iDxLListenerShape23S0300000_3_I2 = new IDxLListenerShape23S0300000_3_I2(asb, b7p, c19661AkW, 1);
            Fragment fragment = c19661AkW.A00;
            ((InterfaceC89114q0) fragment).registerLifecycleListener(iDxLListenerShape23S0300000_3_I2);
            AbstractC19674Akj.A00.A0j(fragment, b7p, c19661AkW.A03);
            return;
        }
        IDxLListenerShape23S0300000_3_I2 iDxLListenerShape23S0300000_3_I22 = new IDxLListenerShape23S0300000_3_I2(asb, b7p, c19661AkW, 2);
        Fragment fragment2 = c19661AkW.A00;
        ((InterfaceC89114q0) fragment2).registerLifecycleListener(iDxLListenerShape23S0300000_3_I22);
        C5LW c5lw = b7p.A0f.A0x;
        ArrayList arrayList3 = null;
        if (c5lw != null) {
            ?? r7 = c5lw.A03;
            arrayList = r7;
            if (r7 != 0) {
                boolean isEmpty = r7.isEmpty();
                z = false;
                arrayList2 = r7;
                arrayList = r7;
            }
        } else {
            arrayList = null;
        }
        z = true;
        arrayList2 = arrayList;
        if (z) {
            User A01 = C14270aP.A01.A01(c19661AkW.A03);
            ArrayList A3E = b7p.A3E(true);
            if (A3E != null) {
                ArrayList A0w = C25920wp.A0w();
                Iterator it = A3E.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    if (C150658fD.A1Y(A01, C91534uT.A0y((Product) next))) {
                        A0w.add(next);
                    }
                }
                arrayList2 = C25920wp.A0y(A0w, 10);
                Iterator it2 = A0w.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(C25920wp.A0e(C150628fA.A0h(C150638fB.A0Q(it2))));
                }
            } else {
                arrayList2 = null;
            }
        }
        AbstractC19674Akj abstractC19674Akj = AbstractC19674Akj.A00;
        UserSession userSession = c19661AkW.A03;
        Integer num = AnonymousClass006.A0j;
        String A0j = C25970wu.A0j(c19661AkW.A02);
        EnumC171209gR enumC171209gR = EnumC171209gR.FEATURED_PRODUCT_MEDIA;
        if (arrayList2 != null) {
            arrayList3 = C25920wp.A0y(arrayList2, 10);
            for (Object obj : arrayList2) {
                arrayList3.add(String.valueOf(C25950ws.A0E(obj)));
            }
        }
        abstractC19674Akj.A0k(fragment2, userSession, new ProductPickerArguments(enumC171209gR, num, A0j, null, null, null, null, null, null, arrayList3, false, false, true, true));
    }

    public B5M(UserSession userSession, ATU atu, C19661AkW c19661AkW) {
        this.A00 = userSession;
        this.A01 = atu;
        this.A02 = c19661AkW;
    }
}
