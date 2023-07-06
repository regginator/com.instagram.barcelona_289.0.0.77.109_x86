package p000X;

import com.instagram.model.shopping.video.PinnedProduct;
import java.io.IOException;
import java.io.StringWriter;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.6yF  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C124216yF {
    /* JADX WARN: Code restructure failed: missing block: B:10:0x0010, code lost:
        if (r0 != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x000d, code lost:
        if (r12.isEmpty() != false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String A00(String str, String str2, List list, List list2) {
        boolean z;
        if (str2 != null) {
            boolean z2 = false;
            if (str == null) {
                if (list != null) {
                    z = false;
                }
                z = true;
            }
            long parseLong = Long.parseLong(str2);
            StringWriter A0W = C25990ww.A0W();
            try {
                KJQ A0G = C25940wr.A0G(A0W);
                if (str != null) {
                    A0G.A0e(AnonymousClass000.A00(155), str);
                } else {
                    A0G.A0V("products");
                    A0G.A0J();
                    C0OR.A0A(list);
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        String A0h = C25930wq.A0h(it);
                        A0G.A0K();
                        A0G.A0d("merchant_id", parseLong);
                        A0G.A0d("product_id", Long.parseLong(A0h));
                        A0G.A0H();
                    }
                    A0G.A0G();
                    if (!((list2 == null || list2.isEmpty()) ? true : true)) {
                        Iterator A0n = C25940wr.A0n(A0G, "pinned_products", list2);
                        while (A0n.hasNext()) {
                            C123946xn.A00(A0G, (PinnedProduct) A0n.next());
                        }
                        A0G.A0G();
                    }
                }
                return C25930wq.A0d(A0G, A0W);
            } catch (IOException unused) {
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x000b, code lost:
        if (r13.isEmpty() != false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String A01(String str, List list, Map map) {
        boolean z;
        String str2 = null;
        boolean z2 = false;
        if (str == null) {
            if (map != null) {
                z = false;
            }
            z = true;
            if (z) {
                return null;
            }
        }
        StringWriter A0W = C25990ww.A0W();
        try {
            KJQ A0G = C25940wr.A0G(A0W);
            if (str != null) {
                A0G.A0e(AnonymousClass000.A00(155), str);
            } else {
                if (map != null) {
                    A0G.A0V("products");
                    A0G.A0J();
                    Iterator A0k = C25930wq.A0k(map);
                    while (A0k.hasNext()) {
                        Map.Entry A0q = C25940wr.A0q(A0k);
                        String A0v = C25950ws.A0v(A0q);
                        Iterator A14 = C91554uV.A14(A0q.getValue());
                        while (A14.hasNext()) {
                            String A0h = C25930wq.A0h(A14);
                            A0G.A0K();
                            A0G.A0d("merchant_id", Long.parseLong(A0v));
                            A0G.A0d("product_id", Long.parseLong(A0h));
                            A0G.A0H();
                        }
                    }
                    A0G.A0G();
                }
                if (!((list == null || list.isEmpty()) ? true : true)) {
                    Iterator A0n = C25940wr.A0n(A0G, "pinned_products", list);
                    while (A0n.hasNext()) {
                        C123946xn.A00(A0G, (PinnedProduct) A0n.next());
                    }
                    A0G.A0G();
                }
            }
            A0G.A0H();
            A0G.close();
            str2 = A0W.toString();
            return str2;
        } catch (IOException unused) {
            C18350ix.A03(AnonymousClass000.A00(556), AnonymousClass000.A00(528));
            return str2;
        }
    }
}
