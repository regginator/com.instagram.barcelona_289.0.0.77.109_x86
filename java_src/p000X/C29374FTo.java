package p000X;

import com.instagram.model.hashtag.Hashtag;
/* renamed from: X.FTo  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29374FTo extends AbstractC33554HPz {
    public Hashtag A00;

    public C29374FTo(Hashtag hashtag) {
        super(1);
        this.A00 = hashtag;
    }

    @Override // p000X.AbstractC33554HPz
    public final boolean equals(Object obj) {
        Hashtag hashtag;
        if (!(obj instanceof C29374FTo) || (hashtag = this.A00) == null) {
            return false;
        }
        return hashtag.equals(((C29374FTo) obj).A00);
    }

    @Override // p000X.AbstractC33554HPz
    public final int hashCode() {
        return C25980wv.A06(this.A00);
    }

    public C29374FTo(Hashtag hashtag, long j) {
        super(1);
        this.A02 = j;
        this.A00 = hashtag;
    }

    public C29374FTo() {
        super(1);
        this.A00 = null;
    }
}
