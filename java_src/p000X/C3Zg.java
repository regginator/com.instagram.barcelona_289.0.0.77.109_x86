package p000X;

import java.io.IOException;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
/* renamed from: X.3Zg  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3Zg {
    public final Map A00 = C25920wp.A0z();
    public final Map A01 = C25920wp.A0z();

    public static final void A01(C3Zg c3Zg) {
        ArrayList A0w = C25950ws.A0w(c3Zg.A00.values());
        C16010dg A00 = C16020dh.A00();
        StringWriter A0W = C25990ww.A0W();
        KJQ A0G = C25940wr.A0G(A0W);
        Iterator A0n = C25940wr.A0n(A0G, "nonce_list", A0w);
        while (A0n.hasNext()) {
            C3UQ c3uq = (C3UQ) A0n.next();
            if (c3uq != null) {
                A0G.A0K();
                String str = c3uq.A02;
                if (str != null) {
                    A0G.A0e("user_id", str);
                }
                String str2 = c3uq.A01;
                if (str2 != null) {
                    A0G.A0e("nonce", str2);
                }
                A0G.A0d("last_updated_at", c3uq.A00);
                A0G.A0H();
            }
        }
        A0G.A0G();
        C25930wq.A0t(C25980wv.A0B(A00), "two_fac_trusted_device_nonce_user_map", C25930wq.A0d(A0G, A0W));
    }

    public C3Zg() {
        A00(this);
    }

    public static final void A00(C3Zg c3Zg) {
        String A0c = C25960wt.A0c(C25950ws.A0F(), "two_fac_trusted_device_nonce_user_map");
        if (A0c != null && A0c.length() != 0) {
            try {
                List<C3UQ> list = C44222Uo.parseFromJson(C25930wq.A0K(A0c)).A00;
                if (list != null) {
                    for (C3UQ c3uq : list) {
                        Map map = c3Zg.A00;
                        String str = c3uq.A02;
                        C0OR.A06(str);
                        map.put(str, c3uq);
                    }
                }
            } catch (IOException e) {
                C18350ix.A07("Two fac secure nonce manager", e);
            }
        }
    }

    public final void A02(String str, String str2) {
        C25920wp.A1Q(str, str2);
        this.A00.put(str, new C3UQ(str, str2, System.currentTimeMillis()));
        try {
            A01(this);
        } catch (IOException e) {
            C18350ix.A07("Two fac secure nonce manager", e);
        }
    }

    public final void A03(String str, String str2) {
        boolean A1Y = C25920wp.A1Y(str, str2);
        Map map = this.A01;
        List list = (List) map.get(str);
        if (list == null) {
            list = new LinkedList();
            map.put(str, list);
        }
        if (list.size() >= 10) {
            list.remove(A1Y ? 1 : 0);
        }
        list.add(str2);
    }
}
