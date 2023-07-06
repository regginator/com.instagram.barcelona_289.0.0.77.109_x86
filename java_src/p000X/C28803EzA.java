package p000X;

import com.instagram.barcelona.R;
/* renamed from: X.EzA  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28803EzA extends C0SZ {
    public final int A00;
    public final long A01;
    public static final C28803EzA A07 = new C28803EzA(R.drawable.barcelona_reply_filled_18, C41515Lvn.A02(4280599551L));
    public static final C28803EzA A03 = new C28803EzA(R.drawable.barcelona_follow_filled_18, C41515Lvn.A02(4285414895L));
    public static final C28803EzA A04 = new C28803EzA(R.drawable.barcelona_like_filled_18, C41515Lvn.A02(4294836585L));
    public static final C28803EzA A05 = new C28803EzA(R.drawable.barcelona_mention_filled_18, C41515Lvn.A02(4280337796L));
    public static final C28803EzA A08 = new C28803EzA(R.drawable.barcelona_repost_filled_18, C41515Lvn.A02(4290980287L));
    public static final C28803EzA A06 = new C28803EzA(R.drawable.barcelona_quote_filled_18, C41515Lvn.A02(4294867200L));
    public static final C28803EzA A09 = new C28803EzA(R.drawable.barcelona_request_filled_18, C41515Lvn.A02(4294948864L));
    public static final C28803EzA A0A = new C28803EzA(R.drawable.barcelona_warning_filled_18, C41515Lvn.A02(4294901760L));
    public static final C28803EzA A02 = new C28803EzA(R.drawable.barcelona_first_post_filled_18, C41515Lvn.A02(4278221567L));

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28803EzA) {
                C28803EzA c28803EzA = (C28803EzA) obj;
                if (this.A00 != c28803EzA.A00 || this.A01 != c28803EzA.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A00 * 31) + C25940wr.A01(this.A01);
    }

    public C28803EzA(int i, long j) {
        this.A00 = i;
        this.A01 = j;
    }
}
