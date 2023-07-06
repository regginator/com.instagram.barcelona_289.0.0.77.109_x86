package androidx.recyclerview.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import com.facebook.forker.Process;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.PCreatorCreatorShape0S0000000_I2;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.List;
import p000X.AbstractC41095Liu;
import p000X.AbstractC41512Lvi;
import p000X.AbstractC41587LyY;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C34903Hvd;
import p000X.C40206L3w;
import p000X.C40974Lfo;
import p000X.C41070LiD;
import p000X.C41098Lj5;
import p000X.C41384Lpn;
import p000X.C41390Lq9;
import p000X.C41511Lvh;
import p000X.C91534uT;
import p000X.C91554uV;
import p000X.InterfaceC42218MYr;
import p000X.L0Q;
import p000X.L43;
import p000X.LTU;
import p000X.Lff;
import p000X.MI8;
/* loaded from: classes8.dex */
public class StaggeredGridLayoutManager extends AbstractC41587LyY implements InterfaceC42218MYr {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public AbstractC41512Lvi A07;
    public AbstractC41512Lvi A08;
    public C41384Lpn A09;
    public SavedState A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public int[] A0G;
    public C41098Lj5[] A0H;
    public BitSet A0I;
    public boolean A0J;
    public final Rect A0K;
    public final C40974Lfo A0L;
    public final Runnable A0M;
    public final Lff A0N;

    /* loaded from: classes8.dex */
    public class SavedState implements Parcelable {
        public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape0S0000000_I2(60);
        public int A00;
        public int A01;
        public int A02;
        public int A03;
        public List A04;
        public boolean A05;
        public boolean A06;
        public boolean A07;
        public int[] A08;
        public int[] A09;

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeInt(this.A00);
            parcel.writeInt(this.A03);
            parcel.writeInt(this.A02);
            if (this.A02 > 0) {
                parcel.writeIntArray(this.A09);
            }
            parcel.writeInt(this.A01);
            if (this.A01 > 0) {
                parcel.writeIntArray(this.A08);
            }
            parcel.writeInt(this.A07 ? 1 : 0);
            parcel.writeInt(this.A05 ? 1 : 0);
            parcel.writeInt(this.A06 ? 1 : 0);
            parcel.writeList(this.A04);
        }

        public SavedState(Parcel parcel) {
            this.A00 = parcel.readInt();
            this.A03 = parcel.readInt();
            int readInt = parcel.readInt();
            this.A02 = readInt;
            if (readInt > 0) {
                int[] iArr = new int[readInt];
                this.A09 = iArr;
                parcel.readIntArray(iArr);
            }
            int readInt2 = parcel.readInt();
            this.A01 = readInt2;
            if (readInt2 > 0) {
                int[] iArr2 = new int[readInt2];
                this.A08 = iArr2;
                parcel.readIntArray(iArr2);
            }
            this.A07 = C25930wq.A1W(parcel.readInt(), 1);
            this.A05 = C25930wq.A1W(parcel.readInt(), 1);
            this.A06 = parcel.readInt() == 1;
            this.A04 = parcel.readArrayList(StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem.class.getClassLoader());
        }

        public SavedState(SavedState savedState) {
            this.A02 = savedState.A02;
            this.A00 = savedState.A00;
            this.A03 = savedState.A03;
            this.A09 = savedState.A09;
            this.A01 = savedState.A01;
            this.A08 = savedState.A08;
            this.A07 = savedState.A07;
            this.A05 = savedState.A05;
            this.A06 = savedState.A06;
            this.A04 = savedState.A04;
        }

        public SavedState() {
        }
    }

    public static int A03(C41070LiD c41070LiD, StaggeredGridLayoutManager staggeredGridLayoutManager) {
        if (staggeredGridLayoutManager.A0h() == 0) {
            return 0;
        }
        AbstractC41512Lvi abstractC41512Lvi = staggeredGridLayoutManager.A07;
        boolean z = staggeredGridLayoutManager.A0F;
        boolean z2 = !z;
        return C41390Lq9.A02(staggeredGridLayoutManager.A1q(z2), staggeredGridLayoutManager.A1p(z2), abstractC41512Lvi, staggeredGridLayoutManager, c41070LiD, z, staggeredGridLayoutManager.A0E);
    }

    @Override // p000X.AbstractC41587LyY
    public final void A1P(C41511Lvh c41511Lvh, C41070LiD c41070LiD) {
        A07(c41511Lvh, c41070LiD, true);
    }

    @Override // p000X.AbstractC41587LyY
    public final void A1T(C41070LiD c41070LiD) {
        this.A03 = -1;
        this.A04 = Process.WAIT_RESULT_TIMEOUT;
        this.A0A = null;
        this.A0N.A00();
    }

    public final void A1r(int i) {
        A1c(null);
        if (i != this.A06) {
            this.A09.A02();
            A11();
            this.A06 = i;
            this.A0I = new BitSet(i);
            C41098Lj5[] c41098Lj5Arr = new C41098Lj5[i];
            this.A0H = c41098Lj5Arr;
            for (int i2 = 0; i2 < i; i2++) {
                c41098Lj5Arr[i2] = new C41098Lj5(this, i2);
            }
            A11();
        }
    }

    public final void A1s(C41070LiD c41070LiD, int i) {
        int A1l;
        int i2;
        if (i > 0) {
            A1l = A1m();
            i2 = 1;
        } else {
            A1l = A1l();
            i2 = -1;
        }
        C40974Lfo c40974Lfo = this.A0L;
        c40974Lfo.A02 = true;
        A08(c41070LiD, A1l);
        A05(i2);
        c40974Lfo.A04 = A1l + c40974Lfo.A06;
        c40974Lfo.A00 = Math.abs(i);
    }

    private int A00(int i) {
        int A02 = this.A0H[0].A02(i);
        for (int i2 = 1; i2 < this.A06; i2++) {
            int A022 = this.A0H[i2].A02(i);
            if (A022 > A02) {
                A02 = A022;
            }
        }
        return A02;
    }

    private int A01(int i) {
        int A03 = this.A0H[0].A03(i);
        for (int i2 = 1; i2 < this.A06; i2++) {
            int A032 = this.A0H[i2].A03(i);
            if (A032 < A03) {
                A03 = A032;
            }
        }
        return A03;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0057, code lost:
        if (r2 >= r28.A00()) goto L221;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x01e0  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x01ea  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x01fa  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0221  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0248  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0265  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0274  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0278  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0285  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0291  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x029d  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x02a3  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x02a0 A[ADDED_TO_REGION, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00e5 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00f6 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01a2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private int A02(C40974Lfo c40974Lfo, C41511Lvh c41511Lvh, C41070LiD c41070LiD) {
        int i;
        boolean z;
        int A00;
        int A04;
        boolean z2;
        int i2;
        int i3;
        C41098Lj5 c41098Lj5;
        int A0L;
        int A0L2;
        C40206L3w c40206L3w;
        int i4;
        int i5;
        int mode;
        int i6;
        int i7;
        int mode2;
        int i8;
        int A03;
        int A0B;
        int i9;
        AbstractC41512Lvi abstractC41512Lvi;
        int A07;
        int A0B2;
        boolean z3;
        boolean z4;
        StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem A01;
        int i10;
        this.A0I.set(0, this.A06, true);
        C40974Lfo c40974Lfo2 = this.A0L;
        boolean z5 = c40974Lfo2.A01;
        int i11 = c40974Lfo.A07;
        if (z5) {
            i = Process.WAIT_RESULT_TIMEOUT;
            if (i11 == 1) {
                i = Integer.MAX_VALUE;
            }
        } else if (i11 == 1) {
            i = c40974Lfo.A05 + c40974Lfo.A00;
        } else {
            i = c40974Lfo.A08 - c40974Lfo.A00;
        }
        for (int i12 = 0; i12 < this.A06; i12++) {
            C41098Lj5[] c41098Lj5Arr = this.A0H;
            if (!c41098Lj5Arr[i12].A03.isEmpty()) {
                A09(c41098Lj5Arr[i12], i11, i);
            }
        }
        boolean z6 = this.A0E;
        AbstractC41512Lvi abstractC41512Lvi2 = this.A07;
        int A0W = AbstractC41587LyY.A0W(abstractC41512Lvi2, z6 ? 1 : 0);
        boolean z7 = false;
        while (true) {
            int i13 = c40974Lfo.A04;
            if (i13 >= 0) {
                z = true;
            }
            z = false;
            if (!z || (!c40974Lfo2.A01 && this.A0I.isEmpty())) {
                break;
            }
            View A042 = c41511Lvh.A04(c40974Lfo.A04);
            c40974Lfo.A04 += c40974Lfo.A06;
            C40206L3w c40206L3w2 = (C40206L3w) A042.getLayoutParams();
            int layoutPosition = c40206L3w2.mViewHolder.getLayoutPosition();
            C41384Lpn c41384Lpn = this.A09;
            int[] iArr = c41384Lpn.A01;
            if (iArr != null && layoutPosition < iArr.length && (i10 = iArr[layoutPosition]) != -1) {
                z2 = false;
                c41098Lj5 = this.A0H[i10];
            } else {
                z2 = true;
                if (c40206L3w2.A01) {
                    c41098Lj5 = this.A0H[0];
                } else {
                    int i14 = -1;
                    if (A0B(c40974Lfo.A07)) {
                        i2 = this.A06 - 1;
                        i3 = -1;
                    } else {
                        i2 = 0;
                        i14 = this.A06;
                        i3 = 1;
                    }
                    c41098Lj5 = null;
                    if (c40974Lfo.A07 == 1) {
                        int i15 = Integer.MAX_VALUE;
                        int A072 = abstractC41512Lvi2.A07();
                        while (i2 != i14) {
                            C41098Lj5 c41098Lj52 = this.A0H[i2];
                            int A02 = c41098Lj52.A02(A072);
                            if (A02 < i15) {
                                c41098Lj5 = c41098Lj52;
                                i15 = A02;
                            }
                            i2 += i3;
                        }
                    } else {
                        int i16 = Process.WAIT_RESULT_TIMEOUT;
                        int A043 = abstractC41512Lvi2.A04();
                        while (i2 != i14) {
                            C41098Lj5 c41098Lj53 = this.A0H[i2];
                            int A032 = c41098Lj53.A03(A043);
                            if (A032 > i16) {
                                c41098Lj5 = c41098Lj53;
                                i16 = A032;
                            }
                            i2 += i3;
                        }
                    }
                }
                c41384Lpn.A05(layoutPosition);
                c41384Lpn.A01[layoutPosition] = c41098Lj5.A04;
            }
            c40206L3w2.A00 = c41098Lj5;
            if (c40974Lfo.A07 == 1) {
                A1B(A042, -1);
            } else {
                A1B(A042, 0);
            }
            boolean z8 = c40206L3w2.A01;
            int i17 = this.A02;
            if (z8) {
                if (i17 == 1) {
                    A0L = this.A00;
                    A0L2 = AbstractC41587LyY.A0L(super.A01, super.A02, B00() + Azx(), c40206L3w2.height, true);
                    Rect rect = this.A0K;
                    A1E(A042, rect);
                    c40206L3w = (C40206L3w) A042.getLayoutParams();
                    i4 = c40206L3w.leftMargin + rect.left;
                    i5 = c40206L3w.rightMargin + rect.right;
                    if ((i4 == 0 || i5 != 0) && ((mode = View.MeasureSpec.getMode(A0L)) == Integer.MIN_VALUE || mode == 1073741824)) {
                        A0L = View.MeasureSpec.makeMeasureSpec(C34903Hvd.A08(View.MeasureSpec.getSize(A0L) - i4, i5, 0), mode);
                    }
                    i6 = c40206L3w.topMargin + rect.top;
                    i7 = c40206L3w.bottomMargin + rect.bottom;
                    if ((i6 == 0 || i7 != 0) && ((mode2 = View.MeasureSpec.getMode(A0L2)) == Integer.MIN_VALUE || mode2 == 1073741824)) {
                        A0L2 = View.MeasureSpec.makeMeasureSpec(C34903Hvd.A08(View.MeasureSpec.getSize(A0L2) - i6, i7, 0), mode2);
                    }
                    if (A1k(A042, c40206L3w, A0L, A0L2)) {
                        A042.measure(A0L, A0L2);
                    }
                    i8 = c40974Lfo.A07;
                    boolean z9 = c40206L3w2.A01;
                    if (i8 != 1) {
                        if (z9) {
                            A0B = A00(A0W);
                        } else {
                            A0B = c41098Lj5.A02(A0W);
                        }
                        A03 = abstractC41512Lvi2.A0B(A042) + A0B;
                        if (z2 && c40206L3w2.A01) {
                            StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem staggeredGridLayoutManager$LazySpanLookup$FullSpanItem = new StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem();
                            staggeredGridLayoutManager$LazySpanLookup$FullSpanItem.A03 = new int[this.A06];
                            for (int i18 = 0; i18 < this.A06; i18++) {
                                staggeredGridLayoutManager$LazySpanLookup$FullSpanItem.A03[i18] = A0B - this.A0H[i18].A02(A0B);
                            }
                            staggeredGridLayoutManager$LazySpanLookup$FullSpanItem.A00 = -1;
                            staggeredGridLayoutManager$LazySpanLookup$FullSpanItem.A01 = layoutPosition;
                            c41384Lpn.A08(staggeredGridLayoutManager$LazySpanLookup$FullSpanItem);
                        }
                    } else {
                        if (z9) {
                            A03 = A01(A0W);
                        } else {
                            A03 = c41098Lj5.A03(A0W);
                        }
                        A0B = A03 - abstractC41512Lvi2.A0B(A042);
                        if (z2 && c40206L3w2.A01) {
                            StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem staggeredGridLayoutManager$LazySpanLookup$FullSpanItem2 = new StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem();
                            staggeredGridLayoutManager$LazySpanLookup$FullSpanItem2.A03 = new int[this.A06];
                            for (int i19 = 0; i19 < this.A06; i19++) {
                                staggeredGridLayoutManager$LazySpanLookup$FullSpanItem2.A03[i19] = this.A0H[i19].A03(A03) - A03;
                            }
                            staggeredGridLayoutManager$LazySpanLookup$FullSpanItem2.A00 = 1;
                            staggeredGridLayoutManager$LazySpanLookup$FullSpanItem2.A01 = layoutPosition;
                            c41384Lpn.A08(staggeredGridLayoutManager$LazySpanLookup$FullSpanItem2);
                        }
                    }
                    if (c40206L3w2.A01 && c40974Lfo.A06 == -1) {
                        if (!z2) {
                            int i20 = c40974Lfo.A07;
                            C41098Lj5 c41098Lj54 = this.A0H[0];
                            if (i20 == 1) {
                                int A022 = c41098Lj54.A02(Process.WAIT_RESULT_TIMEOUT);
                                for (int i21 = 1; i21 < this.A06; i21++) {
                                    if (this.A0H[i21].A02(Process.WAIT_RESULT_TIMEOUT) != A022) {
                                        A01 = c41384Lpn.A01(layoutPosition);
                                        if (A01 != null) {
                                            A01.A02 = true;
                                        }
                                    }
                                }
                            } else {
                                int A033 = c41098Lj54.A03(Process.WAIT_RESULT_TIMEOUT);
                                for (int i22 = 1; i22 < this.A06; i22++) {
                                    if (this.A0H[i22].A03(Process.WAIT_RESULT_TIMEOUT) != A033) {
                                        A01 = c41384Lpn.A01(layoutPosition);
                                        if (A01 != null) {
                                        }
                                    }
                                }
                            }
                        }
                        this.A0J = true;
                    }
                    i9 = c40974Lfo.A07;
                    boolean z10 = c40206L3w2.A01;
                    if (i9 != 1) {
                        if (z10) {
                            int i23 = this.A06;
                            while (true) {
                                i23--;
                                if (i23 < 0) {
                                    break;
                                }
                                this.A0H[i23].A0B(A042);
                            }
                        } else {
                            c40206L3w2.A00.A0B(A042);
                        }
                    } else if (z10) {
                        int i24 = this.A06;
                        while (true) {
                            i24--;
                            if (i24 < 0) {
                                break;
                            }
                            this.A0H[i24].A0C(A042);
                        }
                    } else {
                        c40206L3w2.A00.A0C(A042);
                    }
                    if (!C25980wv.A1Q(super.A08.getLayoutDirection()) && i17 == 1) {
                        boolean z11 = c40206L3w2.A01;
                        AbstractC41512Lvi abstractC41512Lvi3 = this.A08;
                        A0B2 = abstractC41512Lvi3.A04();
                        if (!z11) {
                            A0B2 -= ((this.A06 - 1) - c41098Lj5.A04) * this.A05;
                        }
                        A07 = A0B2 - abstractC41512Lvi3.A0B(A042);
                    } else {
                        if (!c40206L3w2.A01) {
                            abstractC41512Lvi = this.A08;
                            A07 = abstractC41512Lvi.A07();
                        } else {
                            abstractC41512Lvi = this.A08;
                            A07 = (c41098Lj5.A04 * this.A05) + abstractC41512Lvi.A07();
                        }
                        A0B2 = abstractC41512Lvi.A0B(A042) + A07;
                        if (i17 != 1) {
                            AbstractC41587LyY.A0d(A042, A0B, A07, A03, A0B2);
                            z3 = c40206L3w2.A01;
                            int i25 = c40974Lfo2.A07;
                            if (z3) {
                                for (int i26 = 0; i26 < this.A06; i26++) {
                                    C41098Lj5[] c41098Lj5Arr2 = this.A0H;
                                    if (!c41098Lj5Arr2[i26].A03.isEmpty()) {
                                        A09(c41098Lj5Arr2[i26], i25, i);
                                    }
                                }
                            } else {
                                A09(c41098Lj5, i25, i);
                            }
                            A06(c40974Lfo2, c41511Lvh);
                            if (!c40974Lfo2.A03 && A042.hasFocusable()) {
                                z4 = c40206L3w2.A01;
                                BitSet bitSet = this.A0I;
                                if (!z4) {
                                    bitSet.clear();
                                } else {
                                    bitSet.set(c41098Lj5.A04, false);
                                }
                            }
                            z7 = true;
                        }
                    }
                    AbstractC41587LyY.A0d(A042, A07, A0B, A0B2, A03);
                    z3 = c40206L3w2.A01;
                    int i252 = c40974Lfo2.A07;
                    if (z3) {
                    }
                    A06(c40974Lfo2, c41511Lvh);
                    if (!c40974Lfo2.A03) {
                        z4 = c40206L3w2.A01;
                        BitSet bitSet2 = this.A0I;
                        if (!z4) {
                        }
                    }
                    z7 = true;
                } else {
                    A0L = AbstractC41587LyY.A0L(super.A04, super.A05, Azy() + Azz(), c40206L3w2.width, true);
                    A0L2 = this.A00;
                    Rect rect2 = this.A0K;
                    A1E(A042, rect2);
                    c40206L3w = (C40206L3w) A042.getLayoutParams();
                    i4 = c40206L3w.leftMargin + rect2.left;
                    i5 = c40206L3w.rightMargin + rect2.right;
                    if (i4 == 0) {
                    }
                    A0L = View.MeasureSpec.makeMeasureSpec(C34903Hvd.A08(View.MeasureSpec.getSize(A0L) - i4, i5, 0), mode);
                    i6 = c40206L3w.topMargin + rect2.top;
                    i7 = c40206L3w.bottomMargin + rect2.bottom;
                    if (i6 == 0) {
                    }
                    A0L2 = View.MeasureSpec.makeMeasureSpec(C34903Hvd.A08(View.MeasureSpec.getSize(A0L2) - i6, i7, 0), mode2);
                    if (A1k(A042, c40206L3w, A0L, A0L2)) {
                    }
                    i8 = c40974Lfo.A07;
                    boolean z92 = c40206L3w2.A01;
                    if (i8 != 1) {
                    }
                    if (c40206L3w2.A01) {
                        if (!z2) {
                        }
                        this.A0J = true;
                    }
                    i9 = c40974Lfo.A07;
                    boolean z102 = c40206L3w2.A01;
                    if (i9 != 1) {
                    }
                    if (!C25980wv.A1Q(super.A08.getLayoutDirection())) {
                    }
                    if (!c40206L3w2.A01) {
                    }
                    A0B2 = abstractC41512Lvi.A0B(A042) + A07;
                    if (i17 != 1) {
                    }
                    AbstractC41587LyY.A0d(A042, A07, A0B, A0B2, A03);
                    z3 = c40206L3w2.A01;
                    int i2522 = c40974Lfo2.A07;
                    if (z3) {
                    }
                    A06(c40974Lfo2, c41511Lvh);
                    if (!c40974Lfo2.A03) {
                    }
                    z7 = true;
                }
            } else if (i17 == 1) {
                A0L = AbstractC41587LyY.A0L(this.A05, super.A05, 0, c40206L3w2.width, false);
                A0L2 = AbstractC41587LyY.A0L(super.A01, super.A02, B00() + Azx(), c40206L3w2.height, true);
                Rect rect22 = this.A0K;
                A1E(A042, rect22);
                c40206L3w = (C40206L3w) A042.getLayoutParams();
                i4 = c40206L3w.leftMargin + rect22.left;
                i5 = c40206L3w.rightMargin + rect22.right;
                if (i4 == 0) {
                }
                A0L = View.MeasureSpec.makeMeasureSpec(C34903Hvd.A08(View.MeasureSpec.getSize(A0L) - i4, i5, 0), mode);
                i6 = c40206L3w.topMargin + rect22.top;
                i7 = c40206L3w.bottomMargin + rect22.bottom;
                if (i6 == 0) {
                }
                A0L2 = View.MeasureSpec.makeMeasureSpec(C34903Hvd.A08(View.MeasureSpec.getSize(A0L2) - i6, i7, 0), mode2);
                if (A1k(A042, c40206L3w, A0L, A0L2)) {
                }
                i8 = c40974Lfo.A07;
                boolean z922 = c40206L3w2.A01;
                if (i8 != 1) {
                }
                if (c40206L3w2.A01) {
                }
                i9 = c40974Lfo.A07;
                boolean z1022 = c40206L3w2.A01;
                if (i9 != 1) {
                }
                if (!C25980wv.A1Q(super.A08.getLayoutDirection())) {
                }
                if (!c40206L3w2.A01) {
                }
                A0B2 = abstractC41512Lvi.A0B(A042) + A07;
                if (i17 != 1) {
                }
                AbstractC41587LyY.A0d(A042, A07, A0B, A0B2, A03);
                z3 = c40206L3w2.A01;
                int i25222 = c40974Lfo2.A07;
                if (z3) {
                }
                A06(c40974Lfo2, c41511Lvh);
                if (!c40974Lfo2.A03) {
                }
                z7 = true;
            } else {
                A0L = AbstractC41587LyY.A0L(super.A04, super.A05, Azy() + Azz(), c40206L3w2.width, true);
                A0L2 = AbstractC41587LyY.A0L(this.A05, super.A02, 0, c40206L3w2.height, false);
                Rect rect222 = this.A0K;
                A1E(A042, rect222);
                c40206L3w = (C40206L3w) A042.getLayoutParams();
                i4 = c40206L3w.leftMargin + rect222.left;
                i5 = c40206L3w.rightMargin + rect222.right;
                if (i4 == 0) {
                }
                A0L = View.MeasureSpec.makeMeasureSpec(C34903Hvd.A08(View.MeasureSpec.getSize(A0L) - i4, i5, 0), mode);
                i6 = c40206L3w.topMargin + rect222.top;
                i7 = c40206L3w.bottomMargin + rect222.bottom;
                if (i6 == 0) {
                }
                A0L2 = View.MeasureSpec.makeMeasureSpec(C34903Hvd.A08(View.MeasureSpec.getSize(A0L2) - i6, i7, 0), mode2);
                if (A1k(A042, c40206L3w, A0L, A0L2)) {
                }
                i8 = c40974Lfo.A07;
                boolean z9222 = c40206L3w2.A01;
                if (i8 != 1) {
                }
                if (c40206L3w2.A01) {
                }
                i9 = c40974Lfo.A07;
                boolean z10222 = c40206L3w2.A01;
                if (i9 != 1) {
                }
                if (!C25980wv.A1Q(super.A08.getLayoutDirection())) {
                }
                if (!c40206L3w2.A01) {
                }
                A0B2 = abstractC41512Lvi.A0B(A042) + A07;
                if (i17 != 1) {
                }
                AbstractC41587LyY.A0d(A042, A07, A0B, A0B2, A03);
                z3 = c40206L3w2.A01;
                int i252222 = c40974Lfo2.A07;
                if (z3) {
                }
                A06(c40974Lfo2, c41511Lvh);
                if (!c40974Lfo2.A03) {
                }
                z7 = true;
            }
        }
        if (!z7) {
            A06(c40974Lfo2, c41511Lvh);
        }
        if (c40974Lfo2.A07 == -1) {
            A04 = A01(abstractC41512Lvi2.A07());
            A00 = abstractC41512Lvi2.A07();
        } else {
            A00 = A00(abstractC41512Lvi2.A04());
            A04 = abstractC41512Lvi2.A04();
        }
        int i27 = A00 - A04;
        if (i27 <= 0) {
            return 0;
        }
        return Math.min(c40974Lfo.A00, i27);
    }

    private void A04() {
        boolean z;
        if (this.A02 != 1 && C25980wv.A1Q(super.A08.getLayoutDirection())) {
            z = !this.A0D;
        } else {
            z = this.A0D;
        }
        this.A0E = z;
    }

    private void A05(int i) {
        C40974Lfo c40974Lfo = this.A0L;
        c40974Lfo.A07 = i;
        int i2 = 1;
        if (this.A0E != C25930wq.A1W(i, -1)) {
            i2 = -1;
        }
        c40974Lfo.A06 = i2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x000f, code lost:
        if (r0 == (-1)) goto L8;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x001b  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00d2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A06(C40974Lfo c40974Lfo, C41511Lvh c41511Lvh) {
        int min;
        int min2;
        int A0h;
        if (c40974Lfo.A02 && !c40974Lfo.A01) {
            int i = c40974Lfo.A00;
            int i2 = c40974Lfo.A07;
            if (i != 0) {
                if (i2 == -1) {
                    int i3 = c40974Lfo.A08;
                    int A03 = this.A0H[0].A03(i3);
                    for (int i4 = 1; i4 < this.A06; i4++) {
                        int A032 = this.A0H[i4].A03(i3);
                        if (A032 > A03) {
                            A03 = A032;
                        }
                    }
                    int i5 = i3 - A03;
                    if (i5 >= 0) {
                        min2 = c40974Lfo.A05 - Math.min(i5, c40974Lfo.A00);
                        for (A0h = A0h() - 1; A0h >= 0; A0h--) {
                            View A0u = A0u(A0h);
                            AbstractC41512Lvi abstractC41512Lvi = this.A07;
                            if (abstractC41512Lvi.A0D(A0u) >= min2 && abstractC41512Lvi.A0F(A0u) >= min2) {
                                C40206L3w c40206L3w = (C40206L3w) A0u.getLayoutParams();
                                if (c40206L3w.A01) {
                                    for (int i6 = 0; i6 < this.A06; i6++) {
                                        if (this.A0H[i6].A03.size() == 1) {
                                            return;
                                        }
                                    }
                                    for (int i7 = 0; i7 < this.A06; i7++) {
                                        this.A0H[i7].A09();
                                    }
                                } else if (c40206L3w.A00.A03.size() != 1) {
                                    c40206L3w.A00.A09();
                                } else {
                                    return;
                                }
                                A1A(A0u);
                                c41511Lvh.A0A(A0u);
                            } else {
                                return;
                            }
                        }
                        return;
                    }
                    min2 = c40974Lfo.A05;
                    while (A0h >= 0) {
                    }
                    return;
                }
                int i8 = c40974Lfo.A05;
                int A02 = this.A0H[0].A02(i8);
                for (int i9 = 1; i9 < this.A06; i9++) {
                    int A022 = this.A0H[i9].A02(i8);
                    if (A022 < A02) {
                        A02 = A022;
                    }
                }
                int i10 = A02 - c40974Lfo.A05;
                if (i10 >= 0) {
                    min = Math.min(i10, c40974Lfo.A00) + c40974Lfo.A08;
                    while (A0h() > 0) {
                        View A0u2 = A0u(0);
                        AbstractC41512Lvi abstractC41512Lvi2 = this.A07;
                        if (abstractC41512Lvi2.A0A(A0u2) <= min && abstractC41512Lvi2.A0E(A0u2) <= min) {
                            C40206L3w c40206L3w2 = (C40206L3w) A0u2.getLayoutParams();
                            if (c40206L3w2.A01) {
                                for (int i11 = 0; i11 < this.A06; i11++) {
                                    if (this.A0H[i11].A03.size() == 1) {
                                        return;
                                    }
                                }
                                for (int i12 = 0; i12 < this.A06; i12++) {
                                    this.A0H[i12].A0A();
                                }
                            } else {
                                C41098Lj5 c41098Lj5 = c40206L3w2.A00;
                                if (c41098Lj5.A03.size() != 1) {
                                    c41098Lj5.A0A();
                                } else {
                                    return;
                                }
                            }
                            A1A(A0u2);
                            c41511Lvh.A0A(A0u2);
                        } else {
                            return;
                        }
                    }
                }
                min = c40974Lfo.A08;
                while (A0h() > 0) {
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0023, code lost:
        if (r2 != null) goto L172;
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x0362, code lost:
        if (r0 > 0) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:225:0x038e, code lost:
        if (A1t() == false) goto L170;
     */
    /* JADX WARN: Removed duplicated region for block: B:140:0x020a  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0239  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x02ac  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x02c7  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x02f5  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0332  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x0387  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x0394  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x03a9  */
    /* JADX WARN: Removed duplicated region for block: B:289:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0108  */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v27 */
    /* JADX WARN: Type inference failed for: r3v6, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A07(C41511Lvh c41511Lvh, C41070LiD c41070LiD, boolean z) {
        boolean z2;
        int A0a;
        int i;
        int i2;
        int A07;
        int A1l;
        int A072;
        int A0D;
        boolean z3;
        AbstractC41512Lvi abstractC41512Lvi;
        RecyclerView recyclerView;
        int A04;
        int i3;
        AbstractC41512Lvi abstractC41512Lvi2;
        int A01;
        int A1n;
        int i4;
        int i5;
        int i6;
        SavedState savedState;
        C41098Lj5[] c41098Lj5Arr;
        int A03;
        Lff lff = this.A0N;
        SavedState savedState2 = this.A0A;
        if ((savedState2 != null || this.A03 != -1) && c41070LiD.A00() == 0) {
            A1M(c41511Lvh);
            lff.A00();
            return;
        }
        boolean z4 = true;
        if (lff.A00 && this.A03 == -1) {
            z2 = false;
        }
        z2 = true;
        lff.A00();
        SavedState savedState3 = this.A0A;
        if (savedState3 != null) {
            int i7 = savedState3.A02;
            if (i7 > 0) {
                if (i7 == this.A06) {
                    for (int i8 = 0; i8 < this.A06; i8++) {
                        this.A0H[i8].A08();
                        SavedState savedState4 = this.A0A;
                        int i9 = savedState4.A09[i8];
                        if (i9 != Integer.MIN_VALUE) {
                            i9 += AbstractC41587LyY.A0W(this.A07, savedState4.A05 ? 1 : 0);
                        }
                        C41098Lj5 c41098Lj5 = this.A0H[i8];
                        c41098Lj5.A01 = i9;
                        c41098Lj5.A00 = i9;
                    }
                } else {
                    savedState3.A09 = null;
                    savedState3.A02 = 0;
                    savedState3.A01 = 0;
                    savedState3.A08 = null;
                    savedState3.A04 = null;
                    savedState3.A00 = savedState3.A03;
                }
            }
            SavedState savedState5 = this.A0A;
            this.A0C = savedState5.A06;
            boolean z5 = savedState5.A07;
            A1c(null);
            SavedState savedState6 = this.A0A;
            if (savedState6 != null && savedState6.A07 != z5) {
                savedState6.A07 = z5;
            }
            this.A0D = z5;
            A11();
            A04();
            SavedState savedState7 = this.A0A;
            int i10 = savedState7.A00;
            if (i10 != -1) {
                this.A03 = i10;
                z3 = savedState7.A05;
            } else {
                z3 = this.A0E;
            }
            lff.A04 = z3;
            if (savedState7.A01 > 1) {
                C41384Lpn c41384Lpn = this.A09;
                c41384Lpn.A01 = savedState7.A08;
                c41384Lpn.A00 = savedState7.A04;
            }
        } else {
            A04();
            lff.A04 = this.A0E;
        }
        ?? r3 = 0;
        r3 = 0;
        if (!c41070LiD.A08 && (i2 = this.A03) != -1) {
            if (i2 >= 0 && i2 < c41070LiD.A00()) {
                SavedState savedState8 = this.A0A;
                if (savedState8 != null && savedState8.A00 != -1 && savedState8.A02 >= 1) {
                    lff.A01 = Process.WAIT_RESULT_TIMEOUT;
                    lff.A02 = i2;
                } else {
                    View A0t = A0t(i2);
                    if (A0t != null) {
                        if (this.A0E) {
                            A1l = A1m();
                        } else {
                            A1l = A1l();
                        }
                        lff.A02 = A1l;
                        if (this.A04 != Integer.MIN_VALUE) {
                            boolean z6 = lff.A04;
                            AbstractC41512Lvi abstractC41512Lvi3 = this.A07;
                            if (z6) {
                                A072 = abstractC41512Lvi3.A04() - this.A04;
                                A0D = abstractC41512Lvi3.A0A(A0t);
                            } else {
                                A072 = abstractC41512Lvi3.A07() + this.A04;
                                A0D = abstractC41512Lvi3.A0D(A0t);
                            }
                            i = A072 - A0D;
                        } else {
                            AbstractC41512Lvi abstractC41512Lvi4 = this.A07;
                            if (abstractC41512Lvi4.A0B(A0t) > abstractC41512Lvi4.A08()) {
                                i = AbstractC41587LyY.A0W(abstractC41512Lvi4, lff.A04 ? 1 : 0);
                            } else {
                                int A012 = AbstractC41512Lvi.A01(abstractC41512Lvi4, abstractC41512Lvi4.A0D(A0t));
                                if (A012 < 0) {
                                    i = -A012;
                                } else {
                                    i = abstractC41512Lvi4.A04() - abstractC41512Lvi4.A0A(A0t);
                                    if (i >= 0) {
                                        lff.A01 = Process.WAIT_RESULT_TIMEOUT;
                                    }
                                }
                            }
                        }
                        lff.A01 = i;
                    } else {
                        int i11 = this.A03;
                        lff.A02 = i11;
                        int i12 = this.A04;
                        if (i12 == Integer.MIN_VALUE) {
                            if (A0h() != 0 ? C25970wu.A1U(i11, A1l()) == this.A0E : this.A0E) {
                                r3 = 1;
                            }
                            lff.A04 = r3;
                            A07 = AbstractC41587LyY.A0W(lff.A06.A07, r3);
                        } else {
                            boolean z7 = lff.A04;
                            AbstractC41512Lvi abstractC41512Lvi5 = lff.A06.A07;
                            if (z7) {
                                A07 = abstractC41512Lvi5.A04() - i12;
                            } else {
                                A07 = abstractC41512Lvi5.A07() + i12;
                            }
                        }
                        lff.A01 = A07;
                        lff.A03 = true;
                    }
                }
                lff.A00 = true;
                if (this.A0A == null && this.A03 == -1 && (lff.A04 != this.A0B || C25980wv.A1Q(super.A08.getLayoutDirection()) != this.A0C)) {
                    this.A09.A02();
                    lff.A03 = true;
                }
                if (A0h() > 0 && ((savedState = this.A0A) == null || savedState.A02 < 1)) {
                    if (!lff.A03) {
                        for (int i13 = 0; i13 < this.A06; i13++) {
                            C41098Lj5[] c41098Lj5Arr2 = this.A0H;
                            c41098Lj5Arr2[i13].A08();
                            int i14 = lff.A01;
                            if (i14 != Integer.MIN_VALUE) {
                                C41098Lj5 c41098Lj52 = c41098Lj5Arr2[i13];
                                c41098Lj52.A01 = i14;
                                c41098Lj52.A00 = i14;
                            }
                        }
                    } else {
                        if (!z2) {
                            int[] iArr = lff.A05;
                            if (iArr != null) {
                                for (int i15 = 0; i15 < this.A06; i15++) {
                                    C41098Lj5 c41098Lj53 = this.A0H[i15];
                                    c41098Lj53.A08();
                                    int i16 = iArr[i15];
                                    c41098Lj53.A01 = i16;
                                    c41098Lj53.A00 = i16;
                                }
                            }
                        }
                        int i17 = 0;
                        while (true) {
                            int i18 = this.A06;
                            c41098Lj5Arr = this.A0H;
                            if (i17 >= i18) {
                                break;
                            }
                            C41098Lj5 c41098Lj54 = c41098Lj5Arr[i17];
                            boolean z8 = this.A0E;
                            int i19 = lff.A01;
                            if (z8) {
                                A03 = c41098Lj54.A02(Process.WAIT_RESULT_TIMEOUT);
                            } else {
                                A03 = c41098Lj54.A03(Process.WAIT_RESULT_TIMEOUT);
                            }
                            c41098Lj54.A08();
                            if (A03 != Integer.MIN_VALUE) {
                                AbstractC41512Lvi abstractC41512Lvi6 = c41098Lj54.A05.A07;
                                if (z8) {
                                    if (A03 < abstractC41512Lvi6.A04()) {
                                    }
                                    if (i19 != Integer.MIN_VALUE) {
                                        A03 += i19;
                                    }
                                    c41098Lj54.A00 = A03;
                                    c41098Lj54.A01 = A03;
                                } else {
                                    if (A03 > abstractC41512Lvi6.A07()) {
                                    }
                                    if (i19 != Integer.MIN_VALUE) {
                                    }
                                    c41098Lj54.A00 = A03;
                                    c41098Lj54.A01 = A03;
                                }
                            }
                            i17++;
                        }
                        int length = c41098Lj5Arr.length;
                        int[] iArr2 = lff.A05;
                        if (iArr2 == null || iArr2.length < length) {
                            lff.A05 = new int[lff.A06.A0H.length];
                        }
                        for (int i20 = 0; i20 < length; i20++) {
                            lff.A05[i20] = c41098Lj5Arr[i20].A03(Process.WAIT_RESULT_TIMEOUT);
                        }
                    }
                }
                A1L(c41511Lvh);
                C40974Lfo c40974Lfo = this.A0L;
                c40974Lfo.A02 = false;
                this.A0J = false;
                abstractC41512Lvi = this.A08;
                int A08 = abstractC41512Lvi.A08();
                this.A05 = A08 / this.A06;
                this.A00 = View.MeasureSpec.makeMeasureSpec(A08, abstractC41512Lvi.A06());
                A08(c41070LiD, lff.A02);
                if (!lff.A04) {
                    A05(-1);
                    A02(c40974Lfo, c41511Lvh, c41070LiD);
                    A05(1);
                } else {
                    A05(1);
                    A02(c40974Lfo, c41511Lvh, c41070LiD);
                    A05(-1);
                }
                c40974Lfo.A04 = lff.A02 + c40974Lfo.A06;
                A02(c40974Lfo, c41511Lvh, c41070LiD);
                if (abstractC41512Lvi.A06() != 1073741824) {
                    float f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    int A0h = A0h();
                    for (int i21 = 0; i21 < A0h; i21++) {
                        View A0u = A0u(i21);
                        float A0B = abstractC41512Lvi.A0B(A0u);
                        if (A0B >= f) {
                            if (((C40206L3w) A0u.getLayoutParams()).A01) {
                                A0B = (A0B * 1.0f) / this.A06;
                            }
                            f = Math.max(f, A0B);
                        }
                    }
                    int i22 = this.A05;
                    int A05 = C91534uT.A05(f, this.A06);
                    if (abstractC41512Lvi.A06() == Integer.MIN_VALUE) {
                        A05 = Math.min(A05, abstractC41512Lvi.A08());
                    }
                    this.A05 = A05 / this.A06;
                    this.A00 = View.MeasureSpec.makeMeasureSpec(A05, abstractC41512Lvi.A06());
                    if (this.A05 != i22) {
                        for (int i23 = 0; i23 < A0h; i23++) {
                            View A0u2 = A0u(i23);
                            C40206L3w c40206L3w = (C40206L3w) A0u2.getLayoutParams();
                            if (!c40206L3w.A01) {
                                if (C25980wv.A1Q(super.A08.getLayoutDirection()) && this.A02 == 1) {
                                    int i24 = -((this.A06 - 1) - c40206L3w.A00.A04);
                                    i5 = i24 * this.A05;
                                    i6 = i24 * i22;
                                } else {
                                    int i25 = c40206L3w.A00.A04;
                                    i5 = i25 * this.A05;
                                    i6 = i25 * i22;
                                    if (this.A02 != 1) {
                                        A0u2.offsetTopAndBottom(i5 - i6);
                                    }
                                }
                                A0u2.offsetLeftAndRight(i5 - i6);
                            }
                        }
                    }
                }
                if (A0h() > 0) {
                    if (this.A0E) {
                        int A00 = A00(Process.WAIT_RESULT_TIMEOUT);
                        if (A00 != Integer.MIN_VALUE) {
                            AbstractC41512Lvi abstractC41512Lvi7 = this.A07;
                            int A042 = abstractC41512Lvi7.A04() - A00;
                            if (A042 > 0 && (i4 = A042 - (-A1n(c41511Lvh, c41070LiD, -A042))) > 0) {
                                abstractC41512Lvi7.A0G(i4);
                            }
                        }
                        int A013 = A01(Integer.MAX_VALUE);
                        if (A013 != Integer.MAX_VALUE) {
                            i3 = AbstractC41512Lvi.A01(this.A07, A013);
                        }
                    } else {
                        int A014 = A01(Integer.MAX_VALUE);
                        if (A014 != Integer.MAX_VALUE && (A01 = AbstractC41512Lvi.A01((abstractC41512Lvi2 = this.A07), A014)) > 0 && (A1n = A01 - A1n(c41511Lvh, c41070LiD, A01)) > 0) {
                            abstractC41512Lvi2.A0G(-A1n);
                        }
                        int A002 = A00(Process.WAIT_RESULT_TIMEOUT);
                        if (A002 != Integer.MIN_VALUE && (A04 = this.A07.A04() - A002) > 0) {
                            i3 = -A04;
                            A1n(c41511Lvh, c41070LiD, i3);
                        }
                    }
                }
                if (z && !c41070LiD.A08 && this.A01 != 0 && A0h() > 0 && (this.A0J || A1o() != null)) {
                    Runnable runnable = this.A0M;
                    recyclerView = super.A08;
                    if (recyclerView != null) {
                        recyclerView.removeCallbacks(runnable);
                    }
                }
                z4 = false;
                if (c41070LiD.A08) {
                    lff.A00();
                }
                this.A0B = lff.A04;
                this.A0C = C25980wv.A1Q(super.A08.getLayoutDirection());
                if (z4) {
                    return;
                }
                lff.A00();
                A07(c41511Lvh, c41070LiD, false);
                return;
            }
            this.A03 = -1;
            this.A04 = Process.WAIT_RESULT_TIMEOUT;
        }
        boolean z9 = this.A0B;
        int A003 = c41070LiD.A00();
        if (z9) {
            int A0h2 = A0h();
            while (true) {
                A0h2--;
                if (A0h2 < 0) {
                    break;
                }
                A0a = AbstractC41587LyY.A0a(this, A0h2);
                if (A0a >= 0 && A0a < A003) {
                    break;
                }
            }
            lff.A02 = A0a;
            i = Process.WAIT_RESULT_TIMEOUT;
            lff.A01 = i;
            lff.A00 = true;
        } else {
            int A0h3 = A0h();
            for (int i26 = 0; i26 < A0h3; i26++) {
                A0a = AbstractC41587LyY.A0a(this, i26);
                if (A0a >= 0 && A0a < A003) {
                    break;
                }
            }
            A0a = 0;
            lff.A02 = A0a;
            i = Process.WAIT_RESULT_TIMEOUT;
            lff.A01 = i;
            lff.A00 = true;
        }
        if (this.A0A == null) {
            this.A09.A02();
            lff.A03 = true;
        }
        if (A0h() > 0) {
            if (!lff.A03) {
            }
        }
        A1L(c41511Lvh);
        C40974Lfo c40974Lfo2 = this.A0L;
        c40974Lfo2.A02 = false;
        this.A0J = false;
        abstractC41512Lvi = this.A08;
        int A082 = abstractC41512Lvi.A08();
        this.A05 = A082 / this.A06;
        this.A00 = View.MeasureSpec.makeMeasureSpec(A082, abstractC41512Lvi.A06());
        A08(c41070LiD, lff.A02);
        if (!lff.A04) {
        }
        c40974Lfo2.A04 = lff.A02 + c40974Lfo2.A06;
        A02(c40974Lfo2, c41511Lvh, c41070LiD);
        if (abstractC41512Lvi.A06() != 1073741824) {
        }
        if (A0h() > 0) {
        }
        if (z) {
            Runnable runnable2 = this.A0M;
            recyclerView = super.A08;
            if (recyclerView != null) {
            }
        }
        z4 = false;
        if (c41070LiD.A08) {
        }
        this.A0B = lff.A04;
        this.A0C = C25980wv.A1Q(super.A08.getLayoutDirection());
        if (z4) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0030, code lost:
        if (r1 == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x000e, code lost:
        if (r1 == false) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0059  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A08(C41070LiD c41070LiD, int i) {
        boolean z;
        int i2;
        int i3;
        RecyclerView recyclerView;
        boolean z2;
        AbstractC41512Lvi abstractC41512Lvi;
        int i4;
        C40974Lfo c40974Lfo = this.A0L;
        boolean z3 = false;
        c40974Lfo.A00 = 0;
        c40974Lfo.A04 = i;
        AbstractC41095Liu abstractC41095Liu = super.A07;
        if (abstractC41095Liu != null) {
            boolean z4 = abstractC41095Liu.A05;
            z = true;
        }
        z = false;
        if (z && (i4 = c41070LiD.A06) != -1) {
            boolean z5 = this.A0E;
            boolean A1U = C25970wu.A1U(i4, i);
            i2 = this.A07.A08();
            if (z5 != A1U) {
                i3 = i2;
                i2 = 0;
                recyclerView = super.A08;
                if (recyclerView != null) {
                    boolean z6 = recyclerView.A0R;
                    z2 = true;
                }
                z2 = false;
                abstractC41512Lvi = this.A07;
                if (!z2) {
                    c40974Lfo.A08 = abstractC41512Lvi.A07() - i3;
                    c40974Lfo.A05 = abstractC41512Lvi.A04() + i2;
                } else {
                    c40974Lfo.A05 = abstractC41512Lvi.A03() + i2;
                    c40974Lfo.A08 = -i3;
                }
                c40974Lfo.A03 = false;
                c40974Lfo.A02 = true;
                if (abstractC41512Lvi.A06() == 0 && abstractC41512Lvi.A03() == 0) {
                    z3 = true;
                }
                c40974Lfo.A01 = z3;
            }
        } else {
            i2 = 0;
        }
        i3 = 0;
        recyclerView = super.A08;
        if (recyclerView != null) {
        }
        z2 = false;
        abstractC41512Lvi = this.A07;
        if (!z2) {
        }
        c40974Lfo.A03 = false;
        c40974Lfo.A02 = true;
        if (abstractC41512Lvi.A06() == 0) {
            z3 = true;
        }
        c40974Lfo.A01 = z3;
    }

    private void A09(C41098Lj5 c41098Lj5, int i, int i2) {
        int i3 = c41098Lj5.A02;
        if (i == -1) {
            int i4 = c41098Lj5.A01;
            if (i4 == Integer.MIN_VALUE) {
                c41098Lj5.A07();
                i4 = c41098Lj5.A01;
            }
            if (i4 + i3 > i2) {
                return;
            }
        } else {
            int i5 = c41098Lj5.A00;
            if (i5 == Integer.MIN_VALUE) {
                c41098Lj5.A06();
                i5 = c41098Lj5.A00;
            }
            if (i5 - i3 < i2) {
                return;
            }
        }
        this.A0I.set(c41098Lj5.A04, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x001b  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:29:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0A(StaggeredGridLayoutManager staggeredGridLayoutManager, int i, int i2, int i3) {
        int A1l;
        int i4;
        int i5;
        int A1m;
        if (staggeredGridLayoutManager.A0E) {
            A1l = staggeredGridLayoutManager.A1m();
        } else {
            A1l = staggeredGridLayoutManager.A1l();
        }
        if (i3 == 8) {
            i4 = i2 + 1;
            if (i >= i2) {
                i4 = i + 1;
                i5 = i2;
                C41384Lpn c41384Lpn = staggeredGridLayoutManager.A09;
                c41384Lpn.A04(i5);
                if (i3 == 1) {
                    if (i3 != 2) {
                        if (i3 == 8) {
                            c41384Lpn.A07(i, 1);
                            c41384Lpn.A06(i2, 1);
                        }
                    } else {
                        c41384Lpn.A07(i, i2);
                    }
                } else {
                    c41384Lpn.A06(i, i2);
                }
                if (i4 <= A1l) {
                    if (staggeredGridLayoutManager.A0E) {
                        A1m = staggeredGridLayoutManager.A1l();
                    } else {
                        A1m = staggeredGridLayoutManager.A1m();
                    }
                    if (i5 <= A1m) {
                        staggeredGridLayoutManager.A11();
                        return;
                    }
                    return;
                }
                return;
            }
        } else {
            i4 = i + i2;
        }
        i5 = i;
        C41384Lpn c41384Lpn2 = staggeredGridLayoutManager.A09;
        c41384Lpn2.A04(i5);
        if (i3 == 1) {
        }
        if (i4 <= A1l) {
        }
    }

    private boolean A0B(int i) {
        if (this.A02 == 0) {
            if (C25930wq.A1W(i, -1) != this.A0E) {
                return true;
            }
            return false;
        }
        if (C25930wq.A1W(C25930wq.A1W(i, -1) ? 1 : 0, this.A0E ? 1 : 0) == C25980wv.A1Q(super.A08.getLayoutDirection())) {
            return true;
        }
        return false;
    }

    @Override // p000X.AbstractC41587LyY
    public final L0Q A0y(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return new C40206L3w((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return new C40206L3w(layoutParams);
    }

    @Override // p000X.AbstractC41587LyY
    public final void A1c(String str) {
        if (this.A0A == null) {
            super.A1c(str);
        }
    }

    @Override // p000X.AbstractC41587LyY
    public final boolean A1e() {
        return C25940wr.A1W(this.A02);
    }

    @Override // p000X.AbstractC41587LyY
    public final boolean A1f() {
        return C25980wv.A1Q(this.A02);
    }

    @Override // p000X.AbstractC41587LyY
    public final boolean A1h() {
        return C25970wu.A1Y(this.A0A);
    }

    public final View A1p(boolean z) {
        AbstractC41512Lvi abstractC41512Lvi = this.A07;
        int A07 = abstractC41512Lvi.A07();
        int A04 = abstractC41512Lvi.A04();
        View view = null;
        for (int A0X = AbstractC41587LyY.A0X(this); A0X >= 0; A0X--) {
            View A0u = A0u(A0X);
            int A0D = abstractC41512Lvi.A0D(A0u);
            int A0A = abstractC41512Lvi.A0A(A0u);
            if (A0A > A07 && A0D < A04) {
                if (A0A > A04 && z) {
                    if (view == null) {
                        view = A0u;
                    }
                } else {
                    return A0u;
                }
            }
        }
        return view;
    }

    public final View A1q(boolean z) {
        AbstractC41512Lvi abstractC41512Lvi = this.A07;
        int A07 = abstractC41512Lvi.A07();
        int A04 = abstractC41512Lvi.A04();
        int A0h = A0h();
        View view = null;
        for (int i = 0; i < A0h; i++) {
            View A0u = A0u(i);
            int A0D = abstractC41512Lvi.A0D(A0u);
            if (abstractC41512Lvi.A0A(A0u) > A07 && A0D < A04) {
                if (A0D < A07 && z) {
                    if (view == null) {
                        view = A0u;
                    }
                } else {
                    return A0u;
                }
            }
        }
        return view;
    }

    public StaggeredGridLayoutManager(int i, int i2) {
        this.A06 = -1;
        this.A0D = false;
        this.A0E = false;
        this.A03 = -1;
        this.A04 = Process.WAIT_RESULT_TIMEOUT;
        this.A09 = new C41384Lpn();
        this.A01 = 2;
        this.A0K = C91534uT.A0K();
        this.A0N = new Lff(this);
        this.A0J = false;
        this.A0F = true;
        this.A0M = new MI8(this);
        this.A02 = i2;
        A1r(i);
        this.A0L = new C40974Lfo();
        this.A07 = AbstractC41512Lvi.A02(this, this.A02);
        this.A08 = AbstractC41512Lvi.A02(this, 1 - this.A02);
    }

    @Override // p000X.AbstractC41587LyY
    public final int A0l(C41511Lvh c41511Lvh, C41070LiD c41070LiD, int i) {
        return A1n(c41511Lvh, c41070LiD, i);
    }

    @Override // p000X.AbstractC41587LyY
    public final int A0m(C41511Lvh c41511Lvh, C41070LiD c41070LiD, int i) {
        return A1n(c41511Lvh, c41070LiD, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0087, code lost:
        if (r11.A02 == 0) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0098, code lost:
        if (p000X.C25980wv.A1Q(r11.A08.getLayoutDirection()) != false) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00a9, code lost:
        if (p000X.C25980wv.A1Q(r11.A08.getLayoutDirection()) != false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00ae, code lost:
        if (r11.A02 == 1) goto L108;
     */
    @Override // p000X.AbstractC41587LyY
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View A0w(View view, C41511Lvh c41511Lvh, C41070LiD c41070LiD, int i) {
        RecyclerView recyclerView;
        View A0S;
        int i2;
        int A1l;
        int A01;
        int A012;
        int A013;
        View A05;
        if (A0h() != 0 && (recyclerView = super.A08) != null && (A0S = recyclerView.A0S(view)) != null && !super.A06.A02.contains(A0S)) {
            A04();
            if (i != 1) {
                if (i != 2) {
                    if (i != 17) {
                        if (i != 33) {
                            if (i == 66) {
                            }
                        }
                    }
                } else {
                    if (this.A02 != 1) {
                    }
                    i2 = 1;
                }
            } else {
                if (this.A02 != 1) {
                }
                i2 = -1;
            }
            C40206L3w c40206L3w = (C40206L3w) A0S.getLayoutParams();
            boolean z = c40206L3w.A01;
            C41098Lj5 c41098Lj5 = c40206L3w.A00;
            if (i2 == 1) {
                A1l = A1m();
            } else {
                A1l = A1l();
            }
            A08(c41070LiD, A1l);
            A05(i2);
            C40974Lfo c40974Lfo = this.A0L;
            c40974Lfo.A04 = c40974Lfo.A06 + A1l;
            c40974Lfo.A00 = (int) (this.A07.A08() * 0.33333334f);
            c40974Lfo.A03 = true;
            c40974Lfo.A02 = false;
            A02(c40974Lfo, c41511Lvh, c41070LiD);
            this.A0B = this.A0E;
            if (!z && (A05 = c41098Lj5.A05(A1l, i2)) != null && A05 != A0S) {
                return A05;
            }
            if (A0B(i2)) {
                for (int i3 = this.A06 - 1; i3 >= 0; i3--) {
                    View A052 = this.A0H[i3].A05(A1l, i2);
                    if (A052 != null && A052 != A0S) {
                        return A052;
                    }
                }
            } else {
                for (int i4 = 0; i4 < this.A06; i4++) {
                    View A053 = this.A0H[i4].A05(A1l, i2);
                    if (A053 != null && A053 != A0S) {
                        return A053;
                    }
                }
            }
            boolean A1W = C25930wq.A1W(!this.A0D ? 1 : 0, C25930wq.A1W(i2, -1) ? 1 : 0);
            if (!z) {
                if (A1W) {
                    A013 = c41098Lj5.A00();
                } else {
                    A013 = c41098Lj5.A01();
                }
                View A0t = A0t(A013);
                if (A0t != null && A0t != A0S) {
                    return A0t;
                }
            }
            if (A0B(i2)) {
                for (int i5 = this.A06 - 1; i5 >= 0; i5--) {
                    if (i5 != c41098Lj5.A04) {
                        C41098Lj5 c41098Lj52 = this.A0H[i5];
                        if (A1W) {
                            A012 = c41098Lj52.A00();
                        } else {
                            A012 = c41098Lj52.A01();
                        }
                        View A0t2 = A0t(A012);
                        if (A0t2 != null && A0t2 != A0S) {
                            return A0t2;
                        }
                    }
                }
            } else {
                for (int i6 = 0; i6 < this.A06; i6++) {
                    C41098Lj5 c41098Lj53 = this.A0H[i6];
                    if (A1W) {
                        A01 = c41098Lj53.A00();
                    } else {
                        A01 = c41098Lj53.A01();
                    }
                    View A0t3 = A0t(A01);
                    if (A0t3 != null && A0t3 != A0S) {
                        return A0t3;
                    }
                }
            }
        }
        return null;
    }

    @Override // p000X.AbstractC41587LyY
    public final void A12(int i) {
        super.A12(i);
        for (int i2 = 0; i2 < this.A06; i2++) {
            C41098Lj5 c41098Lj5 = this.A0H[i2];
            int i3 = c41098Lj5.A01;
            if (i3 != Integer.MIN_VALUE) {
                c41098Lj5.A01 = i3 + i;
            }
            int i4 = c41098Lj5.A00;
            if (i4 != Integer.MIN_VALUE) {
                c41098Lj5.A00 = i4 + i;
            }
        }
    }

    @Override // p000X.AbstractC41587LyY
    public final void A13(int i) {
        super.A13(i);
        for (int i2 = 0; i2 < this.A06; i2++) {
            C41098Lj5 c41098Lj5 = this.A0H[i2];
            int i3 = c41098Lj5.A01;
            if (i3 != Integer.MIN_VALUE) {
                c41098Lj5.A01 = i3 + i;
            }
            int i4 = c41098Lj5.A00;
            if (i4 != Integer.MIN_VALUE) {
                c41098Lj5.A00 = i4 + i;
            }
        }
    }

    @Override // p000X.AbstractC41587LyY
    public final void A17(Rect rect, int i, int i2) {
        int A0K;
        int A0K2;
        int Azy = Azy() + Azz();
        int B00 = B00() + Azx();
        if (this.A02 == 1) {
            A0K2 = AbstractC41587LyY.A0K(i2, rect.height() + B00, super.A08.getMinimumHeight());
            A0K = AbstractC41587LyY.A0K(i, (this.A05 * this.A06) + Azy, super.A08.getMinimumWidth());
        } else {
            A0K = AbstractC41587LyY.A0K(i, rect.width() + Azy, super.A08.getMinimumWidth());
            A0K2 = AbstractC41587LyY.A0K(i2, (this.A05 * this.A06) + B00, super.A08.getMinimumHeight());
        }
        super.A08.setMeasuredDimension(A0K, A0K2);
    }

    @Override // p000X.AbstractC41587LyY
    public final void A1H(AccessibilityEvent accessibilityEvent) {
        super.A1H(accessibilityEvent);
        if (A0h() > 0) {
            View A1q = A1q(false);
            View A1p = A1p(false);
            if (A1q != null && A1p != null) {
                int A0R = AbstractC41587LyY.A0R(A1q);
                int A0R2 = AbstractC41587LyY.A0R(A1p);
                if (A0R < A0R2) {
                    accessibilityEvent.setFromIndex(A0R);
                    accessibilityEvent.setToIndex(A0R2);
                    return;
                }
                accessibilityEvent.setFromIndex(A0R2);
                accessibilityEvent.setToIndex(A0R);
            }
        }
    }

    @Override // p000X.AbstractC41587LyY
    public final void A1U(C41070LiD c41070LiD, RecyclerView recyclerView, int i) {
        L43 l43 = new L43(recyclerView.getContext());
        ((AbstractC41095Liu) l43).A00 = i;
        A1S(l43);
    }

    public final int A1l() {
        if (A0h() == 0) {
            return 0;
        }
        return AbstractC41587LyY.A0a(this, 0);
    }

    public final int A1m() {
        int A0h = A0h();
        if (A0h == 0) {
            return 0;
        }
        return AbstractC41587LyY.A0a(this, A0h - 1);
    }

    public final int A1n(C41511Lvh c41511Lvh, C41070LiD c41070LiD, int i) {
        if (A0h() == 0 || i == 0) {
            return 0;
        }
        A1s(c41070LiD, i);
        C40974Lfo c40974Lfo = this.A0L;
        int A02 = A02(c40974Lfo, c41511Lvh, c41070LiD);
        if (c40974Lfo.A00 >= A02) {
            i = A02;
            if (i < 0) {
                i = -A02;
            }
        }
        this.A07.A0G(-i);
        this.A0B = this.A0E;
        c40974Lfo.A00 = 0;
        A06(c40974Lfo, c41511Lvh);
        return i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0021, code lost:
        if (p000X.C25980wv.A1Q(r11.A08.getLayoutDirection()) == false) goto L60;
     */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0079 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View A1o() {
        int i;
        int i2;
        int A0D;
        int A0D2;
        ArrayList arrayList;
        int A0h = A0h() - 1;
        int i3 = this.A06;
        BitSet bitSet = new BitSet(i3);
        bitSet.set(0, i3, true);
        int i4 = -1;
        if (this.A02 == 1) {
            i = 1;
        }
        i = -1;
        int i5 = -1;
        if (!this.A0E) {
            i5 = A0h + 1;
            A0h = 0;
        }
        if (A0h < i5) {
            i4 = 1;
        }
        while (A0h != i5) {
            View A0u = A0u(A0h);
            C40206L3w c40206L3w = (C40206L3w) A0u.getLayoutParams();
            if (bitSet.get(c40206L3w.A00.A04)) {
                C41098Lj5 c41098Lj5 = c40206L3w.A00;
                int i6 = 0;
                if (this.A0E) {
                    int i7 = c41098Lj5.A00;
                    if (i7 == Integer.MIN_VALUE) {
                        c41098Lj5.A06();
                        i7 = c41098Lj5.A00;
                    }
                    if (i7 < this.A07.A04()) {
                        arrayList = c41098Lj5.A03;
                        i6 = arrayList.size() - 1;
                        if (!((C40206L3w) ((View) arrayList.get(i6)).getLayoutParams()).A01) {
                            return A0u;
                        }
                    }
                    bitSet.clear(c40206L3w.A00.A04);
                } else {
                    int i8 = c41098Lj5.A01;
                    if (i8 == Integer.MIN_VALUE) {
                        c41098Lj5.A07();
                        i8 = c41098Lj5.A01;
                    }
                    if (i8 > this.A07.A07()) {
                        arrayList = c41098Lj5.A03;
                        if (!((C40206L3w) ((View) arrayList.get(i6)).getLayoutParams()).A01) {
                        }
                    }
                    bitSet.clear(c40206L3w.A00.A04);
                }
            }
            if (!c40206L3w.A01 && (i2 = A0h + i4) != i5) {
                View A0u2 = A0u(i2);
                boolean z = this.A0E;
                AbstractC41512Lvi abstractC41512Lvi = this.A07;
                if (z) {
                    A0D = abstractC41512Lvi.A0A(A0u);
                    A0D2 = abstractC41512Lvi.A0A(A0u2);
                    if (A0D < A0D2) {
                        return A0u;
                    }
                } else {
                    A0D = abstractC41512Lvi.A0D(A0u);
                    A0D2 = abstractC41512Lvi.A0D(A0u2);
                    if (A0D > A0D2) {
                        return A0u;
                    }
                }
                if (A0D == A0D2 && C91554uV.A1W(c40206L3w.A00.A04 - ((C40206L3w) A0u2.getLayoutParams()).A00.A04) != C91554uV.A1W(i)) {
                    return A0u;
                }
            }
            A0h += i4;
        }
        return null;
    }

    public final boolean A1t() {
        int A1l;
        int A1m;
        int i;
        if (A0h() != 0 && this.A01 != 0 && super.A0B) {
            if (this.A0E) {
                A1l = A1m();
                A1m = A1l();
            } else {
                A1l = A1l();
                A1m = A1m();
            }
            if (A1l == 0 && A1o() != null) {
                this.A09.A02();
            } else if (this.A0J) {
                int i2 = 1;
                if (this.A0E) {
                    i2 = -1;
                }
                C41384Lpn c41384Lpn = this.A09;
                int i3 = A1m + 1;
                List list = c41384Lpn.A00;
                if (list != null) {
                    int size = list.size();
                    for (int i4 = 0; i4 < size; i4++) {
                        StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem A00 = C41384Lpn.A00(c41384Lpn, i4);
                        int i5 = A00.A01;
                        if (i5 >= i3) {
                            break;
                        } else if (i5 >= A1l && (A00.A00 == i2 || A00.A02)) {
                            int i6 = -i2;
                            List list2 = c41384Lpn.A00;
                            if (list2 != null) {
                                int size2 = list2.size();
                                for (int i7 = 0; i7 < size2; i7++) {
                                    StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem A002 = C41384Lpn.A00(c41384Lpn, i7);
                                    int i8 = A002.A01;
                                    if (i8 >= i5) {
                                        break;
                                    } else if (i8 >= A1l && (i6 == 0 || A002.A00 == i6 || A002.A02)) {
                                        i = i8 + 1;
                                        break;
                                    }
                                }
                            }
                            i = A00.A01;
                            c41384Lpn.A03(i);
                        }
                    }
                }
                this.A0J = false;
                c41384Lpn.A03(i3);
            }
            super.A0F = true;
            A11();
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC42218MYr
    public final PointF ADu(int i) {
        int i2 = -1;
        if (A0h() != 0 ? C25970wu.A1U(i, A1l()) == this.A0E : this.A0E) {
            i2 = 1;
        }
        PointF pointF = new PointF();
        if (this.A02 == 0) {
            pointF.x = i2;
            pointF.y = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            return pointF;
        }
        pointF.x = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        pointF.y = i2;
        return pointF;
    }

    public StaggeredGridLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        this.A06 = -1;
        this.A0D = false;
        this.A0E = false;
        this.A03 = -1;
        this.A04 = Process.WAIT_RESULT_TIMEOUT;
        this.A09 = new C41384Lpn();
        this.A01 = 2;
        this.A0K = C91534uT.A0K();
        this.A0N = new Lff(this);
        this.A0J = false;
        this.A0F = true;
        this.A0M = new MI8(this);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, LTU.A00, i, i2);
        int i3 = obtainStyledAttributes.getInt(0, 1);
        int i4 = obtainStyledAttributes.getInt(10, 1);
        boolean z = obtainStyledAttributes.getBoolean(9, false);
        obtainStyledAttributes.getBoolean(11, false);
        obtainStyledAttributes.recycle();
        if (i3 != 0 && i3 != 1) {
            throw C25950ws.A0k("invalid orientation.");
        }
        A1c(null);
        if (i3 != this.A02) {
            this.A02 = i3;
            AbstractC41512Lvi abstractC41512Lvi = this.A07;
            this.A07 = this.A08;
            this.A08 = abstractC41512Lvi;
            A11();
        }
        A1r(i4);
        A1c(null);
        SavedState savedState = this.A0A;
        if (savedState != null && savedState.A07 != z) {
            savedState.A07 = z;
        }
        this.A0D = z;
        A11();
        this.A0L = new C40974Lfo();
        this.A07 = AbstractC41512Lvi.A02(this, this.A02);
        this.A08 = AbstractC41512Lvi.A02(this, 1 - this.A02);
    }
}
