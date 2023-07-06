package p000X;

import com.instagram.model.reels.Reel;
/* renamed from: X.GC6 */
/* loaded from: classes6.dex */
public final class GC6 {
    public static int A08;
    public static int A09;
    public final int A00;
    public final long A01;
    public final B7P A02;
    public final Reel A03;
    public final B7B A04;
    public final Integer A05;
    public final String A06;
    public final String A07;

    public GC6(Reel reel, B7B b7b, Integer num, int i, long j) {
        B7P b7p;
        StringBuilder A0m;
        int i2;
        String str;
        String str2;
        this.A04 = b7b;
        if (b7b != null) {
            b7p = b7b.A0M;
        } else {
            b7p = null;
        }
        this.A02 = b7p;
        this.A03 = reel;
        this.A00 = i;
        this.A07 = reel != null ? reel.getId() : null;
        this.A05 = num;
        this.A01 = j;
        int intValue = num.intValue();
        if (intValue != 0) {
            if (intValue != 3) {
                A0m = C25960wt.A0n();
                if (intValue != 2) {
                    str2 = "media-placeholder-";
                } else {
                    str2 = "tombstone-";
                }
                A0m.append(str2);
                i2 = A08;
                A08 = i2 + 1;
            } else {
                b7p.getClass();
                str = b7p.A0f.A4Y;
                this.A06 = str;
            }
        } else {
            A0m = C25940wr.A0m("empty-space-");
            i2 = A09;
            A09 = i2 + 1;
        }
        str = C91554uV.A10(A0m, i2);
        this.A06 = str;
    }
}
