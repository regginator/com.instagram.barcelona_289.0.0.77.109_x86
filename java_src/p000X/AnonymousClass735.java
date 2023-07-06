package p000X;

import com.facebook.common.time.RealtimeSinceBootClock;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.735  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass735 {
    public long A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public List A05;
    public boolean A06;

    public AnonymousClass735(String str, String str2, String str3, String str4, Map map, boolean z) {
        this.A00 = RealtimeSinceBootClock.A00.now();
        this.A03 = str;
        this.A02 = str2;
        this.A06 = z;
        this.A01 = str3;
        if (map != null) {
            this.A05 = C25920wp.A0w();
            Iterator A0k = C25930wq.A0k(map);
            while (A0k.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k);
                if (A0q.getValue() != null) {
                    this.A05.add(A0q.getKey());
                    this.A05.add(A0q.getValue());
                }
            }
        }
        this.A04 = str4;
    }

    public AnonymousClass735() {
    }
}
