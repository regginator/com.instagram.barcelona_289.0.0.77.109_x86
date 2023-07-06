package p000X;

import com.instagram.model.reels.Reel;
/* renamed from: X.9Zl  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C167479Zl extends ASY {
    public final B7P A00;
    public final Reel A01;
    public final String A02;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C167479Zl(B7P b7p, Reel reel, String str) {
        super(new AnonymousClass753(b7p), r2, str, r4, b7p.A1f());
        String str2;
        C0OR.A0B(str, 1);
        Integer num = AnonymousClass006.A0j;
        if (b7p.Ba2()) {
            str2 = "story_video";
        } else {
            str2 = "story_photo";
        }
        this.A02 = str;
        this.A00 = b7p;
        this.A01 = reel;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C167479Zl) {
                C167479Zl c167479Zl = (C167479Zl) obj;
                if (!C0OR.A0I(this.A02, c167479Zl.A02) || !C0OR.A0I(this.A00, c167479Zl.A00) || !C0OR.A0I(this.A01, c167479Zl.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A01, C25920wp.A05(this.A00, C25930wq.A03(this.A02)));
    }
}
