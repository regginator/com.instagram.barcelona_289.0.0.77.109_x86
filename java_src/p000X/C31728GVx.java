package p000X;

import android.content.SharedPreferences;
import java.io.IOException;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
/* renamed from: X.GVx  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31728GVx {
    public final SharedPreferences A03;
    public final InterfaceC34567Hpq A04;
    public final String A08;
    public final Comparator A09;
    public final ConcurrentMap A06 = new ConcurrentHashMap();
    public final List A05 = C25920wp.A0w();
    public long A00 = -1;
    public long A01 = -1;
    public boolean A02 = false;
    public final C0hD A07 = C0hE.A00;

    public static void A00(C31728GVx c31728GVx) {
        List list = c31728GVx.A05;
        list.clear();
        Comparator comparator = c31728GVx.A09;
        if (comparator != null) {
            list.addAll(c31728GVx.A06.values());
            Collections.sort(list, comparator);
        }
    }

    public final void A01() {
        this.A00 = -1L;
        this.A01 = -1L;
        this.A06.clear();
        this.A05.clear();
        this.A02 = false;
    }

    public final void A02() {
        SharedPreferences sharedPreferences = this.A03;
        SharedPreferences.Editor edit = sharedPreferences.edit();
        Iterator A0w = C91544uU.A0w(new HashMap(sharedPreferences.getAll()));
        while (A0w.hasNext()) {
            String A0h = C25930wq.A0h(A0w);
            if (A0h.startsWith(this.A08)) {
                edit.remove(A0h);
            }
        }
        edit.remove("expiration_timestamp_ms");
        edit.remove("last_fetched_time_ms");
        edit.apply();
    }

    public final void A05(long j) {
        this.A00 = j;
        SharedPreferences.Editor edit = this.A03.edit();
        edit.putLong("expiration_timestamp_ms", this.A00);
        edit.apply();
    }

    public C31728GVx(SharedPreferences sharedPreferences, InterfaceC34567Hpq interfaceC34567Hpq, String str, Comparator comparator) {
        this.A03 = sharedPreferences;
        this.A08 = str;
        this.A04 = interfaceC34567Hpq;
        this.A09 = comparator;
    }

    public final void A03() {
        A01();
        Iterator A0k = C25930wq.A0k(this.A03.getAll());
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            if (C25950ws.A0v(A0q).startsWith(this.A08)) {
                try {
                    InterfaceC34567Hpq interfaceC34567Hpq = this.A04;
                    Object AHp = interfaceC34567Hpq.AHp(C25990ww.A0o(A0q));
                    this.A06.put(interfaceC34567Hpq.AU5(AHp), AHp);
                } catch (IOException e) {
                    C18350ix.A07("BootstrapSource", e);
                }
            }
        }
        A00(this);
        this.A02 = true;
    }

    public final void A04() {
        A02();
        SharedPreferences.Editor edit = this.A03.edit();
        for (Object obj : this.A06.values()) {
            try {
                String str = this.A08;
                InterfaceC34567Hpq interfaceC34567Hpq = this.A04;
                edit.putString(C073900b.A0L(str, interfaceC34567Hpq.AU5(obj)), interfaceC34567Hpq.Chl(obj));
            } catch (IOException e) {
                C18350ix.A07("BootstrapSource", e);
            }
        }
        edit.putLong("expiration_timestamp_ms", this.A00);
        edit.putLong("last_fetched_time_ms", this.A01);
        edit.apply();
    }

    public final void A06(List list) {
        A01();
        for (Object obj : list) {
            this.A06.put(this.A04.AU5(obj), obj);
        }
        this.A00 = -1L;
        this.A01 = System.currentTimeMillis();
        A00(this);
        this.A02 = true;
        A04();
    }
}
