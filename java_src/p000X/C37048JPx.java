package p000X;

import android.util.Pair;
import java.util.Locale;
/* renamed from: X.JPx  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37048JPx {
    public int A00;
    public int A01;
    public Pair A04;
    public Long A05;
    public Long A06;
    public String A07;
    public boolean A08;
    public boolean A09;
    public final C37735Jkc A0A;
    public final String A0B;
    public long A03 = Long.MAX_VALUE;
    public long A02 = -1;

    public final void A00() {
        C21690or.A01("VideoRequestEvent.onException", 1302693198);
        try {
            this.A08 = true;
            C21690or.A00(-1792054685);
        } catch (Throwable th) {
            C21690or.A00(-431435807);
            throw th;
        }
    }

    public final String toString() {
        return String.format(Locale.US, "isKeyCached=%s, mNetworkRequests=%d, mCacheRequests=%d, mRequestedRange=[%d,%d], mDynamicRange=%s", Boolean.valueOf(this.A09), Integer.valueOf(this.A01), Integer.valueOf(this.A00), this.A06, this.A05, Pair.create(Long.valueOf(this.A03), Long.valueOf(this.A02)));
    }

    public C37048JPx(C37735Jkc c37735Jkc, String str) {
        this.A0A = c37735Jkc;
        this.A0B = str;
    }
}
