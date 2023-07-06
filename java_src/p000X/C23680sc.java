package p000X;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
/* renamed from: X.0sc  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23680sc {
    public C23710sf A01;
    public long A00 = 0;
    public ArrayList A02 = new ArrayList();
    public ArrayList A03 = new ArrayList();
    public Map A04 = new HashMap();

    public final C23670sb A00() {
        if (this.A01 != null && !this.A04.isEmpty()) {
            throw new IllegalArgumentException("TrustedCaller needs to be configured with either a TrustedApp or list of trusted packages");
        }
        Map map = this.A04;
        if (!map.isEmpty()) {
            this.A01 = new C23710sf(map);
        }
        return new C23670sb(this);
    }

    public final void A01() {
        this.A00 |= 1;
    }

    public final void A02(C23370s3 c23370s3, String str) {
        Set set;
        Map map = this.A04;
        if (map.containsKey(c23370s3) && (set = (Set) map.get(c23370s3)) != null) {
            set.add(str);
            return;
        }
        HashSet hashSet = new HashSet();
        hashSet.add(str);
        map.put(c23370s3, hashSet);
    }

    public final void A03(C23370s3 c23370s3, Set set) {
        Set set2;
        Map map = this.A04;
        if (map.containsKey(c23370s3) && (set2 = (Set) map.get(c23370s3)) != null) {
            set2.addAll(set);
        } else {
            map.put(c23370s3, set);
        }
    }

    public final void A04(String str) {
        if (!TextUtils.isEmpty(str)) {
            this.A02.add(str);
            return;
        }
        throw new IllegalArgumentException();
    }

    public final void A05(String str) {
        if (!TextUtils.isEmpty(str)) {
            this.A03.add(str);
            return;
        }
        throw new IllegalArgumentException();
    }
}
