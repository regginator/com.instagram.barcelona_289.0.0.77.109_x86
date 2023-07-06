package p000X;

import android.content.SharedPreferences;
import android.telephony.TelephonyManager;
import ch.boye.httpclientandroidlib.cookie.ClientCookie;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.K6H */
/* loaded from: classes7.dex */
public abstract class K6H implements InterfaceC39902KtQ {
    public InterfaceC39613KnE A00;
    public Object A03;
    public String A04;
    public final C37382Jcb A05;
    public final Runnable A07 = new RunnableC38721KMu(this);
    public volatile JO3 A08 = IRU.A04;
    public final HashMap A06 = C25920wp.A0z();
    public C36849JFa A01 = new C36849JFa();
    public C37572JgX A02 = null;

    public static synchronized void A02(K6H k6h, String str, boolean z) {
        synchronized (k6h) {
            String str2 = k6h.A08.A08;
            k6h.A01.A02++;
            IRU iru = (IRU) k6h;
            iru.A02.A00(iru.A01, str2, str, z);
        }
    }

    @Override // p000X.InterfaceC39902KtQ
    public final synchronized void ANU(String str, boolean z) {
        this.A06.clear();
        C25940wr.A10(((IRU) this).A00);
        A02(this, str, z);
    }

    @Override // p000X.InterfaceC39902KtQ
    public final String Awg() {
        return ((IRU) this).A02.A04;
    }

    @Override // p000X.InterfaceC39902KtQ
    public final synchronized void DAW(JO3 jo3) {
        this.A01.A03++;
        A01(jo3);
        IRU iru = (IRU) this;
        Set<InterfaceC39614KnF> set = iru.A03;
        synchronized (set) {
            for (InterfaceC39614KnF interfaceC39614KnF : set) {
                interfaceC39614KnF.onTokenChange();
            }
        }
        String A04 = A04();
        try {
            JSONObject A0s = C25990ww.A0s();
            A0s.put(ClientCookie.VERSION_ATTR, 1);
            A0s.put("hash", jo3.A08);
            A0s.put("ttl", jo3.A02);
            A0s.put("fetchedAt", jo3.A03);
            A0s.put("carrierName", jo3.A06);
            A0s.put("campaignId", jo3.A05);
            A0s.put("features", new JSONArray((Collection) jo3.A0B));
            A0s.put("rewriteRules", JTP.A01(jo3.A0A));
            A0s.put("backupRewriteRules", JTP.A01(jo3.A09));
            A0s.put("carrierID", jo3.A00);
            A0s.put("walletDefinitionsKeys", new JSONArray((Collection) jo3.A0C));
            A0s.put("cmsFetchIntervalSeconds", jo3.A01);
            A0s.put("carrierSingalConfig", IxA.A00(jo3.A04));
            String jSONObject = A0s.toString(1);
            this.A06.put(A04, jo3);
            C25930wq.A0t(iru.A00.edit(), A04, jSONObject);
        } catch (JSONException e) {
            C18350ix.A06("IgZeroTokenManager", "Serializing token", e);
        }
    }

    private void A01(JO3 jo3) {
        this.A08 = jo3;
        C37572JgX c37572JgX = this.A02;
        if (c37572JgX != null) {
            c37572JgX.A01(jo3.A04);
        }
        long A00 = jo3.A00();
        Object obj = this.A03;
        if (obj != null) {
            this.A05.A02(obj);
        }
        C37382Jcb c37382Jcb = this.A05;
        Runnable runnable = this.A07;
        c37382Jcb.A03(runnable, Math.max(0L, A00));
        this.A03 = runnable;
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x014d, code lost:
        if (r15.A00() >= (-7200000)) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001f, code lost:
        if (r1.A00() >= (-7200000)) goto L16;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.util.HashSet, java.util.AbstractCollection] */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [java.util.Set] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized Integer A03() {
        Integer num;
        boolean z;
        ?? A0a;
        JWU jwu;
        boolean z2;
        String A04 = A04();
        if (A04.equals(this.A04)) {
            JO3 jo3 = this.A08;
            if (jo3 != IRU.A04) {
                z2 = true;
            }
            z2 = false;
            if (z2) {
                num = AnonymousClass006.A01;
            } else {
                num = AnonymousClass006.A00;
            }
        } else {
            this.A01.A00++;
            this.A04 = A04;
            HashMap hashMap = this.A06;
            JO3 jo32 = (JO3) hashMap.get(A04);
            if (jo32 == null) {
                SharedPreferences sharedPreferences = ((IRU) this).A00;
                jo32 = null;
                String string = sharedPreferences.getString(A04, null);
                if (string != null) {
                    try {
                        JSONObject A0M = C26010wy.A0M(string);
                        JSONArray optJSONArray = A0M.optJSONArray("walletDefinitionsKeys");
                        JSONObject optJSONObject = A0M.optJSONObject("carrierSingalConfig");
                        String string2 = A0M.getString("hash");
                        String optString = A0M.optString("carrierName");
                        String optString2 = A0M.optString("deadline");
                        ArrayList A00 = JTP.A00(A0M.getJSONArray("rewriteRules"));
                        ArrayList A002 = JTP.A00(A0M.getJSONArray("backupRewriteRules"));
                        JSONArray jSONArray = A0M.getJSONArray("features");
                        HashSet A0a2 = C34905Hvf.A0a(jSONArray.length());
                        int length = jSONArray.length();
                        for (int i = 0; i < length; i++) {
                            A0a2.add(jSONArray.getString(i));
                        }
                        String optString3 = A0M.optString("campaignId");
                        int i2 = A0M.getInt("ttl");
                        long j = A0M.getLong("fetchedAt");
                        int optInt = A0M.optInt("carrierID");
                        if (optJSONArray == null) {
                            A0a = Collections.emptySet();
                        } else {
                            A0a = C34905Hvf.A0a(optJSONArray.length());
                            int length2 = optJSONArray.length();
                            for (int i3 = 0; i3 < length2; i3++) {
                                A0a.add(optJSONArray.getString(i3));
                            }
                        }
                        int optInt2 = A0M.optInt("cmsFetchIntervalSeconds", 86400);
                        if (optJSONObject != null) {
                            JSONArray jSONArray2 = optJSONObject.getJSONArray("pingConfigs");
                            int length3 = jSONArray2.length();
                            ArrayList A0k = C26000wx.A0k(length3);
                            for (int i4 = 0; i4 != length3; i4++) {
                                JSONObject jSONObject = jSONArray2.getJSONObject(i4);
                                A0k.add(new JPE(jSONObject.getString("key"), jSONObject.getString("url"), jSONObject.getInt("cooldown")));
                            }
                            jwu = new JWU(A0k);
                        } else {
                            jwu = new JWU();
                        }
                        jo32 = new JO3(jwu, string2, optString, optString2, optString3, A00, A002, A0a2, A0a, i2, optInt, optInt2, j);
                    } catch (JSONException e) {
                        hashMap.remove(A04);
                        C34902Hvc.A0z(sharedPreferences, A04);
                        C18350ix.A06("IgZeroTokenManager", "Loading cached token", e);
                        jo32 = null;
                    }
                }
            }
            if (jo32 != null) {
                if (jo32 != IRU.A04) {
                    z = true;
                }
                z = false;
                if (z) {
                    num = AnonymousClass006.A01;
                } else {
                    A01(jo32);
                    num = AnonymousClass006.A00;
                }
            } else {
                num = AnonymousClass006.A0C;
            }
        }
        return num;
    }

    public final String A04() {
        String networkOperator;
        if ("true".equals(System.getProperty("is_e2e_testing"))) {
            networkOperator = C073900b.A0L("E2E-", C36509J1b.A00());
        } else {
            networkOperator = ((TelephonyManager) C18460jE.A00.getSystemService("phone")).getNetworkOperator();
        }
        return C073900b.A0L("token_", C073900b.A0V(networkOperator, "_", C17070fp.A06(C17070fp.A01(C18460jE.A00))));
    }

    @Override // p000X.InterfaceC39902KtQ
    public final C37572JgX AWx() {
        return this.A02;
    }

    @Override // p000X.InterfaceC39902KtQ
    public final JO3 BHY() {
        return this.A08;
    }

    @Override // p000X.InterfaceC39902KtQ
    public final String Cfj(String str) {
        try {
            List list = this.A08.A0A;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                C36971JMc c36971JMc = (C36971JMc) list.get(i);
                Pattern pattern = c36971JMc.A02;
                if (C26000wx.A1X(str, pattern)) {
                    str = pattern.matcher(str).replaceFirst(c36971JMc.A01);
                    return str;
                }
            }
            return str;
        } catch (Exception e) {
            C18350ix.A06("IgZeroTokenManager", "Rewrite", e);
            return str;
        }
    }

    public K6H(C37382Jcb c37382Jcb) {
        this.A05 = c37382Jcb;
    }
}
