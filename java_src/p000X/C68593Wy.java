package p000X;

import java.util.HashMap;
import java.util.List;
/* renamed from: X.3Wy  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C68593Wy {
    public long A00;
    public String A01;
    public HashMap A02;
    public List A03;

    public C68593Wy() {
        this(null, null, null, 15);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C68593Wy) {
                C68593Wy c68593Wy = (C68593Wy) obj;
                if (!C0OR.A0I(this.A01, c68593Wy.A01) || !C0OR.A0I(this.A03, c68593Wy.A03) || !C0OR.A0I(this.A02, c68593Wy.A02) || this.A00 != c68593Wy.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ C68593Wy(String str, HashMap hashMap, List list, int i) {
        str = (i & 1) != 0 ? "" : str;
        list = (i & 2) != 0 ? C0ZV.A00 : list;
        hashMap = (i & 4) != 0 ? C25920wp.A0z() : hashMap;
        long currentTimeMillis = (i & 8) != 0 ? System.currentTimeMillis() : 0L;
        C25920wp.A1R(str, list);
        C0OR.A0B(hashMap, 3);
        this.A01 = str;
        this.A03 = list;
        this.A02 = hashMap;
        this.A00 = currentTimeMillis;
    }

    public final int hashCode() {
        return C25920wp.A05(this.A02, C25920wp.A05(this.A03, C25930wq.A03(this.A01))) + C25940wr.A01(this.A00);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("FxService(status=");
        A0m.append(this.A01);
        A0m.append(", identityMapping=");
        A0m.append(this.A03);
        A0m.append(", customData=");
        A0m.append(this.A02);
        A0m.append(", lastUpdateTimeMs=");
        A0m.append(this.A00);
        return C25920wp.A0v(A0m);
    }
}
