package p000X;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import com.google.android.exoplayer2.trackselection.DefaultTrackSelector$Parameters;
import java.util.Map;
/* renamed from: X.IYy  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35443IYy extends C37345Jbc {
    public int A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public final SparseArray A07;
    public final SparseBooleanArray A08;

    @Override // p000X.C37345Jbc
    public final /* bridge */ /* synthetic */ C37345Jbc A00(int i, int i2, boolean z) {
        super.A00(i, i2, true);
        return this;
    }

    public final void A02(int i, boolean z) {
        SparseBooleanArray sparseBooleanArray = this.A08;
        if (sparseBooleanArray.get(i) != z) {
            if (z) {
                sparseBooleanArray.put(i, true);
            } else {
                sparseBooleanArray.delete(i);
            }
        }
    }

    public C35443IYy(DefaultTrackSelector$Parameters defaultTrackSelector$Parameters) {
        super(defaultTrackSelector$Parameters);
        this.A06 = defaultTrackSelector$Parameters.A08;
        this.A02 = defaultTrackSelector$Parameters.A04;
        this.A03 = defaultTrackSelector$Parameters.A05;
        this.A05 = defaultTrackSelector$Parameters.A07;
        this.A00 = defaultTrackSelector$Parameters.A00;
        this.A01 = defaultTrackSelector$Parameters.A03;
        this.A04 = defaultTrackSelector$Parameters.A06;
        SparseArray sparseArray = defaultTrackSelector$Parameters.A01;
        SparseArray A0P = C91554uV.A0P();
        for (int i = 0; i < sparseArray.size(); i++) {
            A0P.put(sparseArray.keyAt(i), C91574uX.A0q((Map) sparseArray.valueAt(i)));
        }
        this.A07 = A0P;
        this.A08 = defaultTrackSelector$Parameters.A02.clone();
    }

    @Override // p000X.C37345Jbc
    public final /* bridge */ /* synthetic */ C37345Jbc A01(String[] strArr) {
        super.A01(strArr);
        return this;
    }

    public C35443IYy() {
        this.A07 = C91554uV.A0P();
        this.A08 = new SparseBooleanArray();
        this.A06 = true;
        this.A02 = false;
        this.A03 = true;
        this.A05 = true;
        this.A01 = true;
    }
}
