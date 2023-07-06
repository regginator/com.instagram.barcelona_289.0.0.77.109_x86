package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import com.facebook.redex.IDxComparatorShape91S0000000_1_I2;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
/* renamed from: X.3a7  reason: invalid class name */
/* loaded from: classes2.dex */
public class C3a7 {
    public static final Comparator A04 = new IDxComparatorShape91S0000000_1_I2(8);
    public SharedPreferences A00;
    public final Map A01 = new HashMap(50);
    public final Context A02;
    public final String A03;

    private void A00() {
        if (this.A00 == null) {
            synchronized (this) {
                SharedPreferences sharedPreferences = this.A02.getSharedPreferences(this.A03, 0);
                this.A00 = sharedPreferences;
                Set<String> stringSet = sharedPreferences.getStringSet("seen_ids", C25960wt.A0o());
                if (stringSet != null) {
                    Iterator<String> it = stringSet.iterator();
                    while (it.hasNext()) {
                        String A0h = C25930wq.A0h(it);
                        String[] split = A0h.split("\\|");
                        String str = A0h.split("\\|")[0];
                        long j = 0;
                        if (split.length > 1) {
                            try {
                                j = Long.parseLong(split[1]);
                            } catch (NumberFormatException e) {
                                C18350ix.A06("PreferencesSeenStore", "Error parsing long from SharedPreferences", e);
                            }
                        }
                        this.A01.put(str, Long.valueOf(j));
                    }
                }
            }
        }
    }

    public final synchronized boolean A02(String str) {
        A00();
        return C25970wu.A1Y(this.A01.put(str, Long.valueOf(C25980wv.A08())));
    }

    public final synchronized boolean A03(String str) {
        A00();
        return this.A01.containsKey(str);
    }

    public final void A01() {
        HashSet hashSet;
        SharedPreferences sharedPreferences = this.A00;
        if (sharedPreferences != null) {
            SharedPreferences.Editor edit = sharedPreferences.edit();
            synchronized (this) {
                Map map = this.A01;
                hashSet = new HashSet(Math.min(map.size(), 200));
                ArrayList A0w = C25950ws.A0w(map.entrySet());
                Collections.sort(A0w, A04);
                Iterator it = A0w.iterator();
                for (int i = 0; it.hasNext() && i < 200; i++) {
                    Map.Entry A0q = C25940wr.A0q(it);
                    StringBuilder A0n = C25960wt.A0n();
                    A0n.append(C25950ws.A0v(A0q));
                    A0n.append("|");
                    hashSet.add(C25950ws.A0t(A0q.getValue(), A0n));
                    it.remove();
                }
            }
            C26000wx.A0x(edit, "seen_ids", hashSet);
        }
    }

    public C3a7(Context context, UserSession userSession, String str) {
        this.A02 = context.getApplicationContext();
        this.A03 = C073900b.A0V(userSession.getUserId(), "_", str);
    }
}
