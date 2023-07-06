package p000X;
/* renamed from: X.LrD  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41433LrD {
    public MYb[] A00;
    public volatile /* synthetic */ int _size = 0;

    public static int A00(MYb[] mYbArr, int i, int i2) {
        MYb mYb = mYbArr[i];
        C0OR.A0A(mYb);
        MYb mYb2 = mYbArr[i2];
        C0OR.A0A(mYb2);
        return ((Comparable) mYb).compareTo(mYb2);
    }

    public static final void A01(C41433LrD c41433LrD, int i, int i2) {
        MYb[] mYbArr = c41433LrD.A00;
        C0OR.A0A(mYbArr);
        MYb mYb = mYbArr[i2];
        C0OR.A0A(mYb);
        MYb mYb2 = mYbArr[i];
        C0OR.A0A(mYb2);
        mYbArr[i] = mYb;
        mYbArr[i2] = mYb2;
        ((AbstractRunnableC42093MPj) mYb).A00 = i;
        ((AbstractRunnableC42093MPj) mYb2).A00 = i2;
    }

    public final MYb A02(int i) {
        MYb[] mYbArr = this.A00;
        C0OR.A0A(mYbArr);
        this._size--;
        if (i < this._size) {
            A01(this, i, this._size);
            int i2 = (i - 1) >> 1;
            if (i > 0 && A00(mYbArr, i, i2) < 0) {
                A01(this, i, i2);
                while (true) {
                    int i3 = i2;
                    if (i2 <= 0) {
                        break;
                    }
                    MYb[] mYbArr2 = this.A00;
                    C0OR.A0A(mYbArr2);
                    i2 = (i2 - 1) >> 1;
                    if (A00(mYbArr2, i2, i3) <= 0) {
                        break;
                    }
                    A01(this, i3, i2);
                }
            } else {
                while (true) {
                    int i4 = (i << 1) + 1;
                    if (i4 >= this._size) {
                        break;
                    }
                    MYb[] mYbArr3 = this.A00;
                    C0OR.A0A(mYbArr3);
                    int i5 = i4 + 1;
                    if (i5 < this._size && A00(mYbArr3, i5, i4) < 0) {
                        i4 = i5;
                    }
                    if (A00(mYbArr3, i, i4) <= 0) {
                        break;
                    }
                    A01(this, i, i4);
                    i = i4;
                }
            }
        }
        MYb mYb = mYbArr[this._size];
        C0OR.A0A(mYb);
        AbstractRunnableC42093MPj abstractRunnableC42093MPj = (AbstractRunnableC42093MPj) mYb;
        if (abstractRunnableC42093MPj._heap != LUh.A01) {
            abstractRunnableC42093MPj._heap = null;
            abstractRunnableC42093MPj.A00 = -1;
            mYbArr[this._size] = null;
            return mYb;
        }
        throw C25950ws.A0k("Failed requirement.");
    }
}
