package p000X;
/* renamed from: X.LiD  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41070LiD {
    public int A01;
    public int A02;
    public long A07;
    public int A06 = -1;
    public int A05 = 0;
    public int A00 = 0;
    public int A04 = 1;
    public int A03 = 0;
    public boolean A0C = false;
    public boolean A08 = false;
    public boolean A0D = false;
    public boolean A09 = false;
    public boolean A0B = false;
    public boolean A0A = false;

    public final int A00() {
        if (this.A08) {
            return this.A05 - this.A00;
        }
        return this.A03;
    }

    public final void A01(int i) {
        int i2 = this.A04;
        if ((i2 & i) != 0) {
            return;
        }
        throw C25930wq.A0X(C073900b.A0d("Layout state should be one of ", Integer.toBinaryString(i), " but it is ", Integer.toBinaryString(i2)));
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("State{mTargetPosition=");
        A0m.append(this.A06);
        A0m.append(", mData=");
        A0m.append((Object) null);
        A0m.append(", mItemCount=");
        A0m.append(this.A03);
        A0m.append(", mIsMeasuring=");
        A0m.append(this.A09);
        A0m.append(", mPreviousLayoutItemCount=");
        A0m.append(this.A05);
        A0m.append(", mDeletedInvisibleItemCountSincePreviousLayout=");
        A0m.append(this.A00);
        A0m.append(", mStructureChanged=");
        A0m.append(this.A0C);
        A0m.append(", mInPreLayout=");
        A0m.append(this.A08);
        A0m.append(", mRunSimpleAnimations=");
        A0m.append(this.A0B);
        A0m.append(", mRunPredictiveAnimations=");
        A0m.append(this.A0A);
        return C91534uT.A10(A0m, '}');
    }
}
