package p000X;

import com.google.common.collect.ImmutableList;
import com.instagram.accountlinking.model.AccountFamily;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.MicroUserDict;
import java.io.IOException;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.49k  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C49k implements InterfaceC18170ie {
    public static final long A07 = TimeUnit.HOURS.toMillis(24);
    public AtomicInteger A00;
    public boolean A01;
    public final C69773bk A02;
    public final C69113a2 A03;
    public final AbstractC18180if A04;
    public final C0BF A05;
    public final ConcurrentHashMap A06 = new ConcurrentHashMap();

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        this.A01 = true;
    }

    public static C49k A00(AbstractC18180if abstractC18180if) {
        return (C49k) C25940wr.A0Y(abstractC18180if, C49k.class, 0);
    }

    public final void A03() {
        if (!this.A01) {
            AtomicInteger atomicInteger = this.A00;
            if (atomicInteger.get() == 0) {
                Set A0c = C00I.A0c(this.A05.A0G(null));
                atomicInteger.set(A0c.size());
                Iterator it = A0c.iterator();
                while (it.hasNext()) {
                    final String A0h = C25930wq.A0h(it);
                    C4KI c4ki = new C4KI(new AbstractC70803jG(A0h) { // from class: X.1mB
                        public String A00;

                        {
                            this.A00 = A0h;
                        }

                        @Override // p000X.AbstractC70803jG
                        public final void onFail(C68873Yp c68873Yp) {
                            int A03 = C21950pH.A03(-647534302);
                            C49k c49k = C49k.this;
                            if (c49k.A00.get() == 0) {
                                C49k.A01(c49k);
                            }
                            C21950pH.A0A(1382458373, A03);
                        }

                        @Override // p000X.AbstractC70803jG
                        public final void onFinish() {
                            int A03 = C21950pH.A03(1571572908);
                            synchronized (this) {
                                C49k.this.A00.decrementAndGet();
                            }
                            C21950pH.A0A(834927482, A03);
                        }

                        @Override // p000X.AbstractC70803jG
                        public final void onStart() {
                            int A03 = C21950pH.A03(-267097235);
                            ConcurrentHashMap concurrentHashMap = C49k.this.A06;
                            String str = this.A00;
                            if (!concurrentHashMap.containsKey(str)) {
                                concurrentHashMap.put(str, new AccountFamily(str));
                            }
                            C21950pH.A0A(340660648, A03);
                        }

                        @Override // p000X.AbstractC70803jG
                        public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
                            C26Q c26q;
                            int i;
                            int A03 = C21950pH.A03(-1482977424);
                            C30011Wk c30011Wk = (C30011Wk) obj;
                            int A032 = C21950pH.A03(253111727);
                            C49k c49k = C49k.this;
                            ConcurrentHashMap concurrentHashMap = c49k.A06;
                            String str = this.A00;
                            if (!concurrentHashMap.containsKey(str)) {
                                i = -1130629014;
                            } else {
                                AccountFamily accountFamily = (AccountFamily) concurrentHashMap.get(str);
                                MicroUserDict microUserDict = c30011Wk.A00;
                                ArrayList A0n = C25970wu.A0n(c30011Wk.A02);
                                for (C3AF c3af : c30011Wk.A02) {
                                    A0n.add(c3af.A01);
                                }
                                ImmutableList copyOf = ImmutableList.copyOf((Collection) A0n);
                                ArrayList A0n2 = C25970wu.A0n(c30011Wk.A01);
                                for (C3AF c3af2 : c30011Wk.A01) {
                                    A0n2.add(c3af2.A01);
                                }
                                ImmutableList copyOf2 = ImmutableList.copyOf((Collection) A0n2);
                                accountFamily.A01 = microUserDict;
                                accountFamily.A04.clear();
                                accountFamily.A03.clear();
                                accountFamily.A04.addAll(copyOf);
                                accountFamily.A03.addAll(copyOf2);
                                if (!accountFamily.A04.isEmpty()) {
                                    c26q = C26Q.CHILD_ACCOUNT;
                                } else if (!accountFamily.A03.isEmpty()) {
                                    c26q = C26Q.MAIN_ACCOUNT;
                                } else {
                                    c26q = C26Q.UNLINKED_ACCOUNT;
                                }
                                accountFamily.A00 = c26q;
                                AtomicInteger atomicInteger2 = c49k.A00;
                                if (atomicInteger2.get() == 0) {
                                    C49k.A01(c49k);
                                }
                                if (atomicInteger2.get() <= 0) {
                                    Iterator it2 = concurrentHashMap.values().iterator();
                                    while (true) {
                                        if (it2.hasNext()) {
                                            if (((AccountFamily) it2.next()).A00 == C26Q.UNKNOWN) {
                                                break;
                                            }
                                        } else {
                                            C69113a2 c69113a2 = c49k.A03;
                                            if (c69113a2 != null) {
                                                c69113a2.A02();
                                            }
                                        }
                                    }
                                }
                                C32615Gsq.A01.CXK(new C752244g(str));
                                i = -497014974;
                            }
                            C21950pH.A0A(i, A032);
                            C21950pH.A0A(-347701936, A03);
                        }
                    });
                    if (!C12630Sn.A0C.A09(new C0R3() { // from class: X.4K9
                        @Override // p000X.C0R3
                        public final /* bridge */ /* synthetic */ void AKu(UserSession userSession, C0R2 c0r2, C0R1 c0r1) {
                            C0R0 c0r0 = new C0R0(((C4KI) c0r1).A00, c0r2);
                            C32422GpQ A0M = C25930wq.A0M(userSession);
                            A0M.A0P("multiple_accounts/get_account_family/");
                            C32944GzF A0T = C25920wp.A0T(A0M, C30011Wk.class, C3LQ.class);
                            A0T.A00 = c0r0;
                            C128227Fr.A03(A0T);
                        }
                    }, null, c4ki, A0h)) {
                        C18350ix.A03("AccountLinkingDataFetcher", C073900b.A0L("Failed to add account family fetching operation. want info for user: ", A0h));
                    }
                }
            }
        }
    }

    public C49k(AbstractC18180if abstractC18180if) {
        this.A04 = abstractC18180if;
        this.A05 = C0RD.A01(abstractC18180if);
        C69773bk A01 = C69773bk.A01(abstractC18180if);
        this.A02 = A01;
        this.A03 = A01.A00;
        this.A00 = new AtomicInteger(0);
        this.A01 = abstractC18180if.hasEnded();
        C128227Fr.A05(new C8Zw() { // from class: X.4A7
            @Override // p000X.C8Zw
            public final String getName() {
                return "Account Linking Data Parsing Fetch";
            }

            @Override // p000X.C8Zw
            public final int getRunnableId() {
                return 244;
            }

            @Override // p000X.C8Zw
            public final void onCancel() {
            }

            @Override // p000X.C8Zw
            public final void onFinish() {
            }

            @Override // p000X.C8Zw
            public final void onStart() {
            }

            @Override // p000X.C8Zw
            public final void run() {
                C49k c49k = C49k.this;
                String string = C25950ws.A0F().getString("account_linking_family_map_data", "");
                C0OR.A0A(string);
                try {
                    JSONObject A0M = C26010wy.A0M(string);
                    Iterator<String> keys = A0M.keys();
                    while (keys.hasNext()) {
                        String A0h = C25930wq.A0h(keys);
                        if (C25960wt.A0q(c49k.A05).contains(A0h)) {
                            c49k.A06.put(A0h, (AccountFamily) C25920wp.A0f(C25930wq.A0K((String) A0M.get(A0h)), 3));
                        }
                    }
                } catch (IOException | JSONException unused) {
                    C18350ix.A03("AccountLinkingDataFetcher", "Error parsing saved family map from the preference");
                }
                C69773bk c69773bk = c49k.A02;
                ConcurrentHashMap concurrentHashMap = c49k.A06;
                Map map = c69773bk.A02;
                map.clear();
                map.putAll(concurrentHashMap);
            }
        }, 244, 3, true, true);
    }

    public static void A01(C49k c49k) {
        JSONObject A0s = C25990ww.A0s();
        try {
            C69773bk c69773bk = c49k.A02;
            ConcurrentHashMap concurrentHashMap = c49k.A06;
            Map map = c69773bk.A02;
            map.clear();
            map.putAll(concurrentHashMap);
            Iterator it = concurrentHashMap.keySet().iterator();
            while (it.hasNext()) {
                String A0h = C25930wq.A0h(it);
                AccountFamily accountFamily = (AccountFamily) concurrentHashMap.get(A0h);
                StringWriter A0W = C25990ww.A0W();
                KJQ A0G = C25940wr.A0G(A0W);
                String str = accountFamily.A02;
                if (str != null) {
                    A0G.A0e("user_id", str);
                }
                C26Q c26q = accountFamily.A00;
                if (c26q != null) {
                    A0G.A0e("type", C26010wy.A0F(c26q.name()));
                }
                if (accountFamily.A01 != null) {
                    A0G.A0V("account");
                    C67413Ra.A00(A0G, accountFamily.A01);
                }
                if (accountFamily.A04 != null) {
                    A0G.A0V("main_accounts");
                    A0G.A0J();
                    for (MicroUserDict microUserDict : accountFamily.A04) {
                        if (microUserDict != null) {
                            C67413Ra.A00(A0G, microUserDict);
                        }
                    }
                    A0G.A0G();
                }
                if (accountFamily.A03 != null) {
                    A0G.A0V("child_accounts");
                    A0G.A0J();
                    for (MicroUserDict microUserDict2 : accountFamily.A03) {
                        if (microUserDict2 != null) {
                            C67413Ra.A00(A0G, microUserDict2);
                        }
                    }
                    A0G.A0G();
                }
                A0s.put(A0h, C25930wq.A0d(A0G, A0W));
            }
            C16010dg A00 = C16020dh.A00();
            String obj = A0s.toString();
            C0OR.A0B(obj, 0);
            C25930wq.A0t(C25980wv.A0B(A00), "account_linking_family_map_data", obj);
            C16010dg A002 = C16020dh.A00();
            C25930wq.A0s(C25980wv.A0B(A002), "account_linking_last_fetch_time", System.currentTimeMillis());
        } catch (IOException | JSONException unused) {
            C18350ix.A03("AccountLinkingDataFetcher", "Error parsing family map to the preference");
        }
    }

    public static void A02(AbstractC18180if abstractC18180if) {
        A00(abstractC18180if).A03();
    }

    public final void A04() {
        long currentTimeMillis = System.currentTimeMillis() - C25930wq.A04(C25950ws.A0F(), "account_linking_last_fetch_time");
        C69773bk c69773bk = this.A02;
        C0BF c0bf = c69773bk.A01;
        int size = C25960wt.A0q(c0bf).size();
        Map map = c69773bk.A02;
        if (size == map.size()) {
            Iterator A0r = C25980wv.A0r(map);
            while (true) {
                if (A0r.hasNext()) {
                    String A0h = C25930wq.A0h(A0r);
                    if (!c0bf.A0O(A0h)) {
                        break;
                    } else if (((AccountFamily) map.get(A0h)).A00 == C26Q.UNKNOWN) {
                        break;
                    }
                } else if (currentTimeMillis <= A07) {
                    ConcurrentHashMap concurrentHashMap = this.A06;
                    map.clear();
                    map.putAll(concurrentHashMap);
                    return;
                }
            }
        }
        A03();
    }
}
