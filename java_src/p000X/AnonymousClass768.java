package p000X;
/* renamed from: X.768  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass768 {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                AnonymousClass768 anonymousClass768 = (AnonymousClass768) obj;
                return this.A02 == anonymousClass768.A02 && this.A04 == anonymousClass768.A04 && this.A03 == anonymousClass768.A03 && this.A01 == anonymousClass768.A01 && this.A00 == anonymousClass768.A00 && this.A07 == anonymousClass768.A07 && this.A06 == anonymousClass768.A06 && this.A05 == anonymousClass768.A05;
            }
            return false;
        }
        return true;
    }

    public final AnonymousClass768 A00(AnonymousClass768 anonymousClass768) {
        return new AnonymousClass768(this.A02 + anonymousClass768.A02, this.A04 + anonymousClass768.A04, this.A03 + anonymousClass768.A03, this.A01 + anonymousClass768.A01, this.A00 + anonymousClass768.A00, this.A07 + anonymousClass768.A07, this.A06 + anonymousClass768.A06, anonymousClass768.A05 + this.A05);
    }

    public final int hashCode() {
        return (((((((((((((this.A02 * 31) + this.A04) * 31) + this.A03) * 31) + this.A01) * 31) + this.A00) * 31) + this.A07) * 31) + this.A06) * 31) + this.A05;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("ChangeSetStats{mEffectiveChangesCount=");
        A0m.append(this.A02);
        A0m.append(", mInsertSingleCount=");
        A0m.append(this.A04);
        A0m.append(", mInsertRangeCount=");
        A0m.append(this.A03);
        A0m.append(", mDeleteSingleCount=");
        A0m.append(this.A01);
        A0m.append(", mDeleteRangeCount=");
        A0m.append(this.A00);
        A0m.append(", mUpdateSingleCount=");
        A0m.append(this.A07);
        A0m.append(", mUpdateRangeCount=");
        A0m.append(this.A06);
        A0m.append(", mMoveCount=");
        A0m.append(this.A05);
        return C25960wt.A0l(A0m);
    }

    public AnonymousClass768(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        this.A02 = i;
        this.A04 = i2;
        this.A03 = i3;
        this.A01 = i4;
        this.A00 = i5;
        this.A07 = i6;
        this.A06 = i7;
        this.A05 = i8;
    }

    public AnonymousClass768() {
        this.A02 = 0;
        this.A04 = 0;
        this.A03 = 0;
        this.A01 = 0;
        this.A00 = 0;
        this.A07 = 0;
        this.A06 = 0;
        this.A05 = 0;
    }
}
