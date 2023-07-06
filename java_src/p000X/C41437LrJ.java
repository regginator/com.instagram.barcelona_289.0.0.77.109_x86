package p000X;

import com.facebook.forker.Process;
import com.google.android.flexbox.FlexboxLayoutManager;
/* renamed from: X.LrJ  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41437LrJ {
    public int A00;
    public int A01;
    public int A02 = 0;
    public int A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public final /* synthetic */ FlexboxLayoutManager A07;

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0029, code lost:
        if (r0 == r2) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x001e, code lost:
        if (r4.A02 == 1) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0020, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0021, code lost:
        r6.A05 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0023, code lost:
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(C41437LrJ c41437LrJ) {
        c41437LrJ.A03 = -1;
        c41437LrJ.A01 = -1;
        c41437LrJ.A00 = Process.WAIT_RESULT_TIMEOUT;
        boolean z = false;
        c41437LrJ.A06 = false;
        c41437LrJ.A04 = false;
        FlexboxLayoutManager flexboxLayoutManager = c41437LrJ.A07;
        boolean BW5 = flexboxLayoutManager.BW5();
        int i = 2;
        int i2 = flexboxLayoutManager.A03;
        if (BW5) {
            if (i2 == 0) {
            }
        } else if (i2 == 0) {
            i2 = flexboxLayoutManager.A02;
            i = 3;
        }
    }

    public C41437LrJ(FlexboxLayoutManager flexboxLayoutManager) {
        this.A07 = flexboxLayoutManager;
    }

    public static void A00(C41437LrJ c41437LrJ) {
        int A07;
        FlexboxLayoutManager flexboxLayoutManager = c41437LrJ.A07;
        if (!flexboxLayoutManager.BW5() && flexboxLayoutManager.A0L) {
            if (!c41437LrJ.A05) {
                A07 = AbstractC41512Lvi.A01(flexboxLayoutManager.A0B, ((AbstractC41587LyY) flexboxLayoutManager).A04);
            }
            A07 = flexboxLayoutManager.A0B.A04();
        } else {
            if (!c41437LrJ.A05) {
                A07 = flexboxLayoutManager.A0B.A07();
            }
            A07 = flexboxLayoutManager.A0B.A04();
        }
        c41437LrJ.A00 = A07;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("AnchorInfo{mPosition=");
        A0m.append(this.A03);
        A0m.append(", mFlexLinePosition=");
        A0m.append(this.A01);
        A0m.append(", mCoordinate=");
        A0m.append(this.A00);
        A0m.append(", mPerpendicularCoordinate=");
        A0m.append(this.A02);
        A0m.append(", mLayoutFromEnd=");
        A0m.append(this.A05);
        A0m.append(", mValid=");
        A0m.append(this.A06);
        A0m.append(", mAssignedFromSavedState=");
        A0m.append(this.A04);
        return C91534uT.A10(A0m, '}');
    }
}
