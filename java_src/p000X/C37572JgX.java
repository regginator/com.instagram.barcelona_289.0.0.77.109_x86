package p000X;

import android.content.SharedPreferences;
import com.facebook.common.dextricks.DexStore;
import com.instagram.common.api.base.IDxACallbackShape43S0200000_6_I2;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
/* renamed from: X.JgX  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37572JgX {
    public static final AtomicBoolean A07 = C25990ww.A0p();
    public SharedPreferences A00;
    public AbstractC18180if A01;
    public final C36739JAq A03;
    public final C37382Jcb A04;
    public volatile K6H A06;
    public final Map A05 = C25920wp.A0z();
    public boolean A02 = false;

    public final synchronized void A01(JWU jwu) {
        String str;
        HashSet A0o = C25960wt.A0o();
        List<JPE> list = jwu.A00;
        for (JPE jpe : list) {
            String str2 = jpe.A01;
            A0o.add(str2);
            C36970JMb A00 = A00(str2);
            if (jpe.A00 < 60) {
                jpe = new JPE(str2, jpe.A02, 60);
            }
            JY1 jy1 = A00.A01;
            if (jy1 == null || !jy1.A01.equals(jpe)) {
                A00.A00();
                A00.A01 = new JY1(A00, jpe);
            }
        }
        Iterator A0k = C25930wq.A0k(this.A05);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            C36970JMb c36970JMb = (C36970JMb) A0q.getValue();
            if (!A0o.contains(A0q.getKey())) {
                c36970JMb.A00();
            }
        }
        if (!list.isEmpty()) {
            try {
                str = IxA.A00(jwu).toString();
            } catch (JSONException unused) {
                str = null;
            }
            C23210rl A0Y = C34904Hve.A0Y("zero_carrier_signal");
            A0Y.A0D("event_type", "config_update");
            A0Y.A0D(DexStore.CONFIG_FILENAME, str);
            A0Y.A0D("url", null);
            A0Y.A0D(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATUS, null);
            A0Y.A0D("success", null);
            A0Y.A0D("state_changed", null);
            C25930wq.A1K(A0Y, this.A01);
            A0Y.A03();
        }
    }

    private C36970JMb A00(String str) {
        Map map = this.A05;
        C36970JMb c36970JMb = (C36970JMb) map.get(str);
        if (c36970JMb == null) {
            c36970JMb = new C36970JMb(this);
            map.put(str, c36970JMb);
            SharedPreferences sharedPreferences = this.A00;
            if (sharedPreferences != null) {
                long j = sharedPreferences.getLong(str, Long.MIN_VALUE);
                if (j != Long.MIN_VALUE) {
                    synchronized (this) {
                        C36739JAq c36739JAq = this.A03;
                        long j2 = j - c36739JAq.A00;
                        if (j2 <= c36739JAq.A01.now()) {
                            A00(str).A00 = j2;
                        }
                    }
                }
            }
        }
        return c36970JMb;
    }

    public final void A02(JPE jpe, long j) {
        if (!this.A02) {
            this.A02 = true;
            SharedPreferences sharedPreferences = this.A00;
            if (sharedPreferences != null) {
                C25930wq.A0s(sharedPreferences.edit(), jpe.A01, j);
                if (A07.compareAndSet(false, true)) {
                    long currentTimeMillis = System.currentTimeMillis();
                    ArrayList A0w = C25920wp.A0w();
                    Iterator A0r = C25980wv.A0r(sharedPreferences.getAll());
                    while (A0r.hasNext()) {
                        String A0h = C25930wq.A0h(A0r);
                        long j2 = currentTimeMillis - sharedPreferences.getLong(A0h, 0L);
                        if (j2 < 0 || j2 > 2592000000L) {
                            A0w.add(A0h);
                        }
                    }
                    SharedPreferences.Editor edit = sharedPreferences.edit();
                    Iterator it = A0w.iterator();
                    while (it.hasNext()) {
                        edit = edit.remove(C25930wq.A0h(it));
                    }
                    edit.apply();
                }
            }
            C32944GzF A00 = C31575GOp.A00(jpe.A02);
            A00.A00 = new IDxACallbackShape43S0200000_6_I2(8, jpe, this);
            C128227Fr.A03(A00);
        }
    }

    public C37572JgX(C0KZ c0kz, AbstractC18180if abstractC18180if, C37382Jcb c37382Jcb, IRU iru) {
        SharedPreferences sharedPreferences;
        this.A06 = iru;
        this.A04 = c37382Jcb;
        this.A03 = new C36739JAq(c0kz);
        this.A01 = abstractC18180if;
        if (C70763jC.A0E(C0TD.A05, abstractC18180if, 36313884063237851L)) {
            sharedPreferences = C15990de.A01("PrefCarrierSignalTimestamps");
        } else {
            sharedPreferences = null;
        }
        this.A00 = sharedPreferences;
    }
}
