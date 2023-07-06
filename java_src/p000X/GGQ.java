package p000X;

import com.instagram.model.reels.Reel;
/* renamed from: X.GGQ */
/* loaded from: classes6.dex */
public abstract class GGQ {
    public static int A04;
    public static int A05;
    public final int A00;
    public final long A01;
    public final Reel A02;
    public final B7B A03;

    public final String A00() {
        B7P b7p;
        String str;
        int i;
        if (this instanceof F86) {
            str = "tombstone-";
        } else if (this instanceof F87) {
            str = "empty-space-";
            i = A05;
            A05 = i + 1;
            return C073900b.A0J(str, i);
        } else if (this instanceof F85) {
            str = "media-placeholder-";
        } else {
            B7B b7b = this.A03;
            if (b7b != null && (b7p = b7b.A0M) != null) {
                return B7P.A0T(b7p);
            }
            throw C25920wp.A0c();
        }
        i = A04;
        A04 = i + 1;
        return C073900b.A0J(str, i);
    }

    public GGQ(Reel reel, B7B b7b, int i, long j) {
        this.A03 = b7b;
        this.A02 = reel;
        this.A00 = i;
        this.A01 = j;
    }
}
