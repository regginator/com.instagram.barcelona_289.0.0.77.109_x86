package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape3S0301100_I2;
/* renamed from: X.AaN  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19052AaN {
    public static final View A00(ViewGroup viewGroup, InterfaceC19580l7 interfaceC19580l7) {
        View A0A = C25940wr.A0A(C25930wq.A0C(viewGroup), viewGroup, R.layout.chiclet_hscroll, false);
        A0A.setTag(new C277613w(A0A, interfaceC19580l7));
        return A0A;
    }

    public static final void A01(C8iS c8iS, B7P b7p, UserSession userSession, C277613w c277613w, InterfaceC21868Bmp interfaceC21868Bmp, long j) {
        ImageUrl imageUrl;
        List unmodifiableList;
        boolean A1Z = C25920wp.A1Z(c277613w, b7p);
        List A0J = C00I.A0J(b7p.A3A());
        ArrayList A0w = C25920wp.A0w();
        ArrayList A3A = b7p.A3A();
        ArrayList A0y = C25920wp.A0y(A3A, 10);
        Iterator it = A3A.iterator();
        while (it.hasNext()) {
            A0y.add(C150638fB.A0Q(it).A00.A0C);
        }
        A0w.addAll(A0y);
        B7I b7i = b7p.A0f;
        List list = b7i.A6P;
        if (list != null && (unmodifiableList = Collections.unmodifiableList(list)) != null) {
            ArrayList A0y2 = C25920wp.A0y(unmodifiableList, 10);
            Iterator it2 = unmodifiableList.iterator();
            while (it2.hasNext()) {
                User A0h = C25950ws.A0h(it2);
                C0OR.A04(A0h);
                A0y2.add(C150638fB.A0O(A0h));
            }
            A0w.addAll(A0y2);
        }
        HashSet A0o = C25960wt.A0o();
        ArrayList A0w2 = C25920wp.A0w();
        Iterator it3 = A0w.iterator();
        while (it3.hasNext()) {
            Object next = it3.next();
            if (A0o.add(C150628fA.A0g((Merchant) next))) {
                A0w2.add(next);
            }
        }
        if (A0J.isEmpty() && A0w2.isEmpty()) {
            return;
        }
        Context A05 = C25930wq.A05(c277613w.itemView);
        int A08 = (((C0hI.A08(A05) - C91514uR.A07(A05)) - C150678fF.A02(A05)) - (C91524uS.A05(A05) << 1)) >> 1;
        User A2c = b7p.A2c(userSession);
        C0OR.A0A(A2c);
        String id = A2c.getId();
        List A0d = C150698fH.A0d(A0J);
        ArrayList A0y3 = C25920wp.A0y(A0d, 10);
        Iterator it4 = A0d.iterator();
        int i = 0;
        int i2 = 0;
        while (true) {
            if (it4.hasNext()) {
                Object next2 = it4.next();
                int i3 = i2 + 1;
                if (i2 < 0) {
                    break;
                }
                Product product = (Product) next2;
                boolean A0I = C0OR.A0I(id, C91534uT.A0y(product));
                int i4 = 1;
                if (A0I) {
                    i4 = 2;
                }
                int i5 = !A0I ? 1 : 0;
                String A0h2 = C150628fA.A0h(product);
                ImageInfo A02 = product.A02();
                String str = null;
                if (A02 != null) {
                    imageUrl = C19732Alg.A01(A02);
                } else {
                    imageUrl = null;
                }
                C120526rx c120526rx = new C120526rx(null, C150698fH.A0h(product, 15), C150698fH.A0h(product, 16), C21116BaH.A00, i4, 16);
                if (!A0I) {
                    str = product.A00.A0C.A08;
                }
                A0y3.add(new B0S(new C155228oJ(imageUrl, c120526rx, str, A08, i4, i5, false), new C18494AEe(new BTd(b7p, product, interfaceC21868Bmp, i2, j), new KtLambdaShape3S0301100_I2(interfaceC21868Bmp, product, b7p, i2, A1Z ? 1 : 0, j)), A0h2));
                i2 = i3;
            } else {
                ArrayList A0y4 = C25920wp.A0y(A0w2, 10);
                for (Object obj : A0w2) {
                    int i6 = i + 1;
                    if (i >= 0) {
                        Merchant merchant = (Merchant) obj;
                        String A0g = C150628fA.A0g(merchant);
                        C0OR.A0A(A0g);
                        A0y4.add(new B0S(new C155228oJ(merchant.A02, new C120526rx(null, C150698fH.A0h(merchant, 14), C86354kp.A00, C21115BaG.A00, A1Z ? 1 : 0, 16), A05.getResources().getString(2131837957), A08, A1Z ? 1 : 0, A1Z ? 1 : 0, A1Z), new C18494AEe(new BTj(b7p, merchant, interfaceC21868Bmp, A0y3, i, j), new BWA(b7p, merchant, interfaceC21868Bmp, A0y3, i, j)), A0g));
                        i = i6;
                    }
                }
                List A0V = C00I.A0V(A0y4, A0y3);
                C0OR.A0B(id, A1Z ? 1 : 0);
                RecyclerView recyclerView = c277613w.A00;
                AbstractC41388Lq2 abstractC41388Lq2 = recyclerView.A0F;
                C0OR.A0C(abstractC41388Lq2, C22184Bs2.A00(18));
                C151918hv.A01((C151918hv) abstractC41388Lq2, A0V);
                c8iS.A01(recyclerView, b7i.A4Y);
                return;
            }
        }
        C14200aH.A1B();
        throw null;
    }
}
