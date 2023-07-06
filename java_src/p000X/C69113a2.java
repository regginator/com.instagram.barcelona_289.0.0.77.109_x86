package p000X;

import android.text.TextUtils;
import com.google.common.collect.ImmutableList;
import com.instagram.accountlinking.model.AccountFamily;
import com.instagram.user.model.MicroUserDict;
import java.io.IOException;
import java.io.StringWriter;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
/* renamed from: X.3a2  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C69113a2 {
    public HashMap A00 = C25920wp.A0z();
    public HashMap A01 = C25920wp.A0z();
    public AbstractC18180if A02;

    public static C69113a2 A00(AbstractC18180if abstractC18180if) {
        return (C69113a2) C25940wr.A0Y(abstractC18180if, C69113a2.class, 2);
    }

    public final void A02() {
        C69773bk A01 = C69773bk.A01(this.A02);
        HashSet A0o = C25960wt.A0o();
        for (AccountFamily accountFamily : A01.A02.values()) {
            Iterator it = C59192wk.A00(accountFamily.A03).iterator();
            while (it.hasNext()) {
                C4MX.A00(A0o, it);
            }
        }
        Iterator A0p = C25960wt.A0p(this.A00);
        boolean z = false;
        while (A0p.hasNext()) {
            MicroUserDict microUserDict = ((C3JT) C25940wr.A0q(A0p).getValue()).A00.A01;
            C0OR.A0B(microUserDict, 0);
            if (!A0o.contains(new C4MX(microUserDict).A01())) {
                A0p.remove();
                z = true;
            }
        }
        if (z) {
            A03(this.A00.values());
        }
    }

    public final void A04(Collection collection) {
        if (collection != null) {
            try {
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    C3Hy c3Hy = (C3Hy) it.next();
                    this.A01.put(c3Hy.A00(), c3Hy);
                }
                LinkedList linkedList = new LinkedList(this.A01.values());
                StringWriter A0W = C25990ww.A0W();
                KJQ A0G = C25940wr.A0G(A0W);
                Iterator A0n = C25940wr.A0n(A0G, "account_list", linkedList);
                while (A0n.hasNext()) {
                    C3Hy c3Hy2 = (C3Hy) A0n.next();
                    if (c3Hy2 != null) {
                        A0G.A0K();
                        String str = c3Hy2.A01;
                        if (str != null) {
                            A0G.A0e("one_tap_nonce", str);
                        }
                        if (c3Hy2.A00 != null) {
                            A0G.A0V("user");
                            C67413Ra.A00(A0G, c3Hy2.A00);
                        }
                        A0G.A0f("is_one_tap_opted_in", c3Hy2.A02);
                        A0G.A0H();
                    }
                }
                A0G.A0G();
                String A0d = C25930wq.A0d(A0G, A0W);
                C16010dg A00 = C16020dh.A00();
                C0OR.A0B(A0d, 0);
                C25930wq.A0t(C25980wv.A0B(A00), "deferred_recovered_account_data", A0d);
            } catch (IOException e) {
                C18350ix.A03("DeferredAccountHelper", C26000wx.A0i("Unable to save deferred accounts. Error: ", e));
            }
        }
    }

    public C69113a2(AbstractC18180if abstractC18180if) {
        this.A02 = abstractC18180if;
        String string = C25950ws.A0F().getString("deferred_account_data", "");
        C0OR.A0A(string);
        String string2 = C25950ws.A0F().getString("deferred_recovered_account_data", "");
        C0OR.A0A(string2);
        try {
            if (!TextUtils.isEmpty(string)) {
                A01(ImmutableList.copyOf((Collection) ((C35x) C25920wp.A0f(C25930wq.A0K(string), 7)).A00));
            }
            if (!TextUtils.isEmpty(string2)) {
                for (C3Hy c3Hy : ImmutableList.copyOf((Collection) C2W0.parseFromJson(C25930wq.A0K(string2)).A00)) {
                    this.A01.put(c3Hy.A00(), c3Hy);
                }
            }
        } catch (IOException e) {
            C18350ix.A03("DeferredAccountHelper", C26000wx.A0i("Malformed cached deferred accounts. Error:", e));
        }
    }

    private void A01(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C3JT c3jt = (C3JT) it.next();
            if (this.A01.remove(c3jt.A00()) != null) {
                A04(this.A01.values());
            }
            this.A00.put(c3jt.A00(), c3jt);
        }
    }

    public final void A03(Collection collection) {
        try {
            A01(collection);
            LinkedList linkedList = new LinkedList(this.A00.values());
            StringWriter A0W = C25990ww.A0W();
            KJQ A0G = C25940wr.A0G(A0W);
            Iterator A0n = C25940wr.A0n(A0G, "account_list", linkedList);
            while (A0n.hasNext()) {
                C3JT c3jt = (C3JT) A0n.next();
                if (c3jt != null) {
                    A0G.A0K();
                    String str = c3jt.A01;
                    if (str != null) {
                        A0G.A0e("main_account_id", str);
                    }
                    String str2 = c3jt.A02;
                    if (str2 != null) {
                        A0G.A0e("one_tap_nonce", str2);
                    }
                    if (c3jt.A00 != null) {
                        A0G.A0V("user_info");
                        C3AF c3af = c3jt.A00;
                        A0G.A0K();
                        if (c3af.A01 != null) {
                            A0G.A0V("user");
                            C67413Ra.A00(A0G, c3af.A01);
                        }
                        A0G.A0d("link_time", c3af.A00);
                        A0G.A0H();
                    }
                    A0G.A0H();
                }
            }
            A0G.A0G();
            String A0d = C25930wq.A0d(A0G, A0W);
            C16010dg A00 = C16020dh.A00();
            C0OR.A0B(A0d, 0);
            C25930wq.A0t(C25980wv.A0B(A00), "deferred_account_data", A0d);
        } catch (IOException e) {
            C18350ix.A03("DeferredAccountHelper", C26000wx.A0i("Unable to save deferred accounts. Error: ", e));
        }
    }
}
