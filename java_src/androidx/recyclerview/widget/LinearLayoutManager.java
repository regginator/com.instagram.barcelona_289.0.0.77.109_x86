package androidx.recyclerview.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import com.facebook.forker.Process;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.PCreatorCreatorShape0S0000000_I2;
import java.util.Arrays;
import java.util.List;
import p000X.AbstractC41095Liu;
import p000X.AbstractC41512Lvi;
import p000X.AbstractC41587LyY;
import p000X.C073900b;
import p000X.C21950pH;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C40098Kyv;
import p000X.C40207L3x;
import p000X.C40766Lax;
import p000X.C40993LgY;
import p000X.C41061Li2;
import p000X.C41070LiD;
import p000X.C41390Lq9;
import p000X.C41511Lvh;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.InterfaceC42218MYr;
import p000X.L0Q;
import p000X.L3d;
import p000X.L43;
import p000X.LTU;
import p000X.LhH;
import p000X.LsI;
import p000X.MXO;
/* loaded from: classes8.dex */
public class LinearLayoutManager extends AbstractC41587LyY implements InterfaceC42218MYr, MXO {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public LhH A04;
    public SavedState A05;
    public AbstractC41512Lvi A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public int[] A0C;
    public final C41061Li2 A0D;
    public final C40766Lax A0E;

    /* loaded from: classes8.dex */
    public class SavedState implements Parcelable {
        public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape0S0000000_I2(58);
        public int A00;
        public int A01;
        public boolean A02;

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeInt(this.A01);
            parcel.writeInt(this.A00);
            parcel.writeInt(this.A02 ? 1 : 0);
        }

        public SavedState(Parcel parcel) {
            this.A01 = parcel.readInt();
            this.A00 = parcel.readInt();
            this.A02 = C25980wv.A1Q(parcel.readInt());
        }

        public SavedState(SavedState savedState) {
            this.A01 = savedState.A01;
            this.A00 = savedState.A00;
            this.A02 = savedState.A02;
        }

        public SavedState() {
        }
    }

    public static int A0A(LinearLayoutManager linearLayoutManager, C41070LiD c41070LiD) {
        if (linearLayoutManager.A0h() == 0) {
            return 0;
        }
        linearLayoutManager.A1x();
        AbstractC41512Lvi abstractC41512Lvi = linearLayoutManager.A06;
        boolean z = linearLayoutManager.A0A;
        boolean z2 = !z;
        return C41390Lq9.A00(linearLayoutManager.A1w(z2), linearLayoutManager.A1v(z2), abstractC41512Lvi, linearLayoutManager, c41070LiD, z);
    }

    public static int A0B(LinearLayoutManager linearLayoutManager, C41070LiD c41070LiD) {
        if (linearLayoutManager.A0h() == 0) {
            return 0;
        }
        linearLayoutManager.A1x();
        AbstractC41512Lvi abstractC41512Lvi = linearLayoutManager.A06;
        boolean z = linearLayoutManager.A0A;
        boolean z2 = !z;
        return C41390Lq9.A02(linearLayoutManager.A1w(z2), linearLayoutManager.A1v(z2), abstractC41512Lvi, linearLayoutManager, c41070LiD, z, linearLayoutManager.A09);
    }

    public static int A0C(LinearLayoutManager linearLayoutManager, C41070LiD c41070LiD) {
        if (linearLayoutManager.A0h() == 0) {
            return 0;
        }
        linearLayoutManager.A1x();
        AbstractC41512Lvi abstractC41512Lvi = linearLayoutManager.A06;
        boolean z = linearLayoutManager.A0A;
        boolean z2 = !z;
        return C41390Lq9.A01(linearLayoutManager.A1w(z2), linearLayoutManager.A1v(z2), abstractC41512Lvi, linearLayoutManager, c41070LiD, z);
    }

    @Override // p000X.AbstractC41587LyY
    public void A1T(C41070LiD c41070LiD) {
        this.A05 = null;
        this.A02 = -1;
        this.A03 = Process.WAIT_RESULT_TIMEOUT;
        this.A0D.A00();
    }

    public final int A1p(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 17) {
                    if (i != 33) {
                        if (i != 66) {
                            if (i != 130) {
                                return Process.WAIT_RESULT_TIMEOUT;
                            }
                            if (this.A01 == 1) {
                                return 1;
                            }
                            return Process.WAIT_RESULT_TIMEOUT;
                        } else if (this.A01 != 0) {
                            return Process.WAIT_RESULT_TIMEOUT;
                        }
                    } else if (this.A01 == 1) {
                        return -1;
                    } else {
                        return Process.WAIT_RESULT_TIMEOUT;
                    }
                } else if (this.A01 != 0) {
                    return Process.WAIT_RESULT_TIMEOUT;
                }
            } else if (this.A01 != 1 && super.A08.getLayoutDirection() == 1) {
                return -1;
            }
            return 1;
        } else if (this.A01 != 1 && super.A08.getLayoutDirection() == 1) {
            return 1;
        }
        return -1;
    }

    public final View A1v(boolean z) {
        int A0X;
        int i;
        if (this.A09) {
            A0X = 0;
            i = A0h();
        } else {
            A0X = AbstractC41587LyY.A0X(this);
            i = -1;
        }
        return A1u(A0X, i, z, true);
    }

    public final View A1w(boolean z) {
        int i;
        int A0h;
        if (this.A09) {
            i = AbstractC41587LyY.A0X(this);
            A0h = -1;
        } else {
            i = 0;
            A0h = A0h();
        }
        return A1u(i, A0h, z, true);
    }

    public void A21(boolean z) {
        A1c(null);
        if (this.A0B != z) {
            this.A0B = z;
            A11();
        }
    }

    private void A0D(int i, int i2) {
        this.A04.A04 = this.A06.A04() - i2;
        LhH lhH = this.A04;
        int i3 = 1;
        if (this.A09) {
            i3 = -1;
        }
        lhH.A07 = i3;
        lhH.A05 = i;
        lhH.A08 = 1;
        lhH.A09 = i2;
        lhH.A0A = Process.WAIT_RESULT_TIMEOUT;
    }

    private void A0E(int i, int i2) {
        this.A04.A04 = AbstractC41512Lvi.A01(this.A06, i2);
        LhH lhH = this.A04;
        lhH.A05 = i;
        int i3 = -1;
        if (this.A09) {
            i3 = 1;
        }
        lhH.A07 = i3;
        lhH.A08 = -1;
        lhH.A09 = i2;
        lhH.A0A = Process.WAIT_RESULT_TIMEOUT;
    }

    private void A0F(LhH lhH, C41511Lvh c41511Lvh) {
        int i;
        int i2;
        if (lhH.A03 && !lhH.A02) {
            int i3 = lhH.A0A;
            int i4 = lhH.A01;
            if (lhH.A08 == -1) {
                int A0h = A0h();
                if (i3 >= 0) {
                    int A03 = (this.A06.A03() - i3) + i4;
                    if (this.A09) {
                        i = 0;
                        i2 = 0;
                        while (i2 < A0h) {
                            View A0u = A0u(i2);
                            if (this.A06.A0D(A0u) >= A03 && this.A06.A0F(A0u) >= A03) {
                                i2++;
                            }
                        }
                        return;
                    }
                    i = A0h - 1;
                    i2 = i;
                    while (i2 >= 0) {
                        View A0u2 = A0u(i2);
                        if (this.A06.A0D(A0u2) >= A03 && this.A06.A0F(A0u2) >= A03) {
                            i2--;
                        }
                    }
                    return;
                }
                return;
            } else if (i3 >= 0) {
                int i5 = i3 - i4;
                int A0h2 = A0h();
                if (this.A09) {
                    i = A0h2 - 1;
                    i2 = i;
                    while (i2 >= 0) {
                        View A0u3 = A0u(i2);
                        if (this.A06.A0A(A0u3) <= i5 && this.A06.A0E(A0u3) <= i5) {
                            i2--;
                        }
                    }
                    return;
                }
                i = 0;
                i2 = 0;
                while (i2 < A0h2) {
                    View A0u4 = A0u(i2);
                    if (this.A06.A0A(A0u4) <= i5 && this.A06.A0E(A0u4) <= i5) {
                        i2++;
                    }
                }
                return;
            } else {
                return;
            }
            A0I(c41511Lvh, i, i2);
        }
    }

    public static void A0G(LinearLayoutManager linearLayoutManager) {
        boolean z;
        if (linearLayoutManager.A01 != 1 && ((AbstractC41587LyY) linearLayoutManager).A08.getLayoutDirection() == 1) {
            z = !linearLayoutManager.A08;
        } else {
            z = linearLayoutManager.A08;
        }
        linearLayoutManager.A09 = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000f, code lost:
        if (r1.A03() != 0) goto L38;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0H(LinearLayoutManager linearLayoutManager, C41070LiD c41070LiD, int i, int i2, boolean z) {
        boolean z2;
        int i3;
        int A07;
        int A0X;
        LhH lhH = linearLayoutManager.A04;
        AbstractC41512Lvi abstractC41512Lvi = linearLayoutManager.A06;
        if (abstractC41512Lvi.A06() == 0) {
            z2 = true;
        }
        z2 = false;
        lhH.A02 = z2;
        lhH.A08 = i;
        int[] iArr = linearLayoutManager.A0C;
        boolean z3 = false;
        iArr[0] = 0;
        int i4 = 1;
        iArr[1] = 0;
        linearLayoutManager.A20(c41070LiD, iArr);
        int max = Math.max(0, iArr[0]);
        int max2 = Math.max(0, iArr[1]);
        if (i == 1) {
            z3 = true;
        }
        LhH lhH2 = linearLayoutManager.A04;
        int i5 = max;
        if (z3) {
            i5 = max2;
        }
        lhH2.A06 = i5;
        if (!z3) {
            max = max2;
        }
        lhH2.A01 = max;
        if (z3) {
            lhH2.A06 = i5 + linearLayoutManager.A06.A05();
            if (linearLayoutManager.A09) {
                A0X = 0;
            } else {
                A0X = AbstractC41587LyY.A0X(linearLayoutManager);
            }
            View A0u = linearLayoutManager.A0u(A0X);
            LhH lhH3 = linearLayoutManager.A04;
            if (linearLayoutManager.A09) {
                i4 = -1;
            }
            lhH3.A07 = i4;
            int A0R = AbstractC41587LyY.A0R(A0u);
            LhH lhH4 = linearLayoutManager.A04;
            lhH3.A05 = A0R + lhH4.A07;
            lhH4.A09 = linearLayoutManager.A06.A0A(A0u);
            A07 = linearLayoutManager.A06.A0A(A0u) - linearLayoutManager.A06.A04();
        } else {
            if (linearLayoutManager.A09) {
                i3 = AbstractC41587LyY.A0X(linearLayoutManager);
            } else {
                i3 = 0;
            }
            View A0u2 = linearLayoutManager.A0u(i3);
            linearLayoutManager.A04.A06 += linearLayoutManager.A06.A07();
            LhH lhH5 = linearLayoutManager.A04;
            if (!linearLayoutManager.A09) {
                i4 = -1;
            }
            lhH5.A07 = i4;
            int A0R2 = AbstractC41587LyY.A0R(A0u2);
            LhH lhH6 = linearLayoutManager.A04;
            lhH5.A05 = A0R2 + lhH6.A07;
            lhH6.A09 = linearLayoutManager.A06.A0D(A0u2);
            A07 = (-linearLayoutManager.A06.A0D(A0u2)) + linearLayoutManager.A06.A07();
        }
        LhH lhH7 = linearLayoutManager.A04;
        lhH7.A04 = i2;
        if (z) {
            lhH7.A04 = i2 - A07;
        }
        lhH7.A0A = A07;
    }

    private void A0I(C41511Lvh c41511Lvh, int i, int i2) {
        if (i != i2) {
            if (i2 <= i) {
                while (i > i2) {
                    A1O(c41511Lvh, i);
                    i--;
                }
                return;
            }
            while (true) {
                i2--;
                if (i2 >= i) {
                    A1O(c41511Lvh, i2);
                } else {
                    return;
                }
            }
        }
    }

    @Override // p000X.AbstractC41587LyY
    public int A0l(C41511Lvh c41511Lvh, C41070LiD c41070LiD, int i) {
        if (this.A01 == 1) {
            return 0;
        }
        return A1r(c41511Lvh, c41070LiD, i);
    }

    @Override // p000X.AbstractC41587LyY
    public int A0m(C41511Lvh c41511Lvh, C41070LiD c41070LiD, int i) {
        if (this.A01 == 0) {
            return 0;
        }
        return A1r(c41511Lvh, c41070LiD, i);
    }

    @Override // p000X.AbstractC41587LyY
    public final void A1c(String str) {
        if (this.A05 == null) {
            super.A1c(str);
        }
    }

    @Override // p000X.AbstractC41587LyY
    public boolean A1e() {
        return C25940wr.A1W(this.A01);
    }

    @Override // p000X.AbstractC41587LyY
    public boolean A1f() {
        return C25980wv.A1Q(this.A01);
    }

    @Override // p000X.AbstractC41587LyY
    public boolean A1h() {
        if (this.A05 == null && this.A07 == this.A0B) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x00b0, code lost:
        r11.A01 = true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A1q(LhH lhH, C41511Lvh c41511Lvh, C41070LiD c41070LiD, boolean z) {
        int i;
        int B00;
        int A0C;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int makeMeasureSpec;
        int A0L;
        int i9;
        View A00;
        int i10 = lhH.A04;
        int i11 = lhH.A0A;
        if (i11 != Integer.MIN_VALUE) {
            if (i10 < 0) {
                lhH.A0A = i11 + i10;
            }
            A0F(lhH, c41511Lvh);
        }
        int i12 = lhH.A04 + lhH.A06;
        C40766Lax c40766Lax = this.A0E;
        while (true) {
            if ((!lhH.A02 && i12 <= 0) || (i = lhH.A05) < 0 || i >= c41070LiD.A00()) {
                break;
            }
            c40766Lax.A00 = 0;
            c40766Lax.A01 = false;
            c40766Lax.A03 = false;
            c40766Lax.A02 = false;
            if (this instanceof GridLayoutManager) {
                GridLayoutManager gridLayoutManager = (GridLayoutManager) this;
                AbstractC41512Lvi abstractC41512Lvi = ((LinearLayoutManager) gridLayoutManager).A06;
                if (abstractC41512Lvi instanceof L3d) {
                    i4 = abstractC41512Lvi.A02.A05;
                } else {
                    i4 = abstractC41512Lvi.A02.A02;
                }
                int i13 = 0;
                boolean A1W = C91524uS.A1W(i4, 1073741824);
                if (gridLayoutManager.A0h() > 0) {
                    i5 = gridLayoutManager.A04[gridLayoutManager.A01];
                } else {
                    i5 = 0;
                }
                if (A1W) {
                    GridLayoutManager.A08(gridLayoutManager);
                }
                boolean A1W2 = C25930wq.A1W(lhH.A07, 1);
                int i14 = gridLayoutManager.A01;
                if (!A1W2) {
                    i14 = GridLayoutManager.A01(gridLayoutManager, c41511Lvh, c41070LiD, lhH.A05) + GridLayoutManager.A02(gridLayoutManager, c41511Lvh, c41070LiD, lhH.A05);
                }
                int i15 = 0;
                while (i15 < gridLayoutManager.A01 && (i9 = lhH.A05) >= 0 && i9 < c41070LiD.A00() && i14 > 0) {
                    int A02 = GridLayoutManager.A02(gridLayoutManager, c41511Lvh, c41070LiD, i9);
                    int i16 = gridLayoutManager.A01;
                    if (A02 <= i16) {
                        i14 -= A02;
                        if (i14 < 0 || (A00 = lhH.A00(c41511Lvh)) == null) {
                            break;
                        }
                        gridLayoutManager.A05[i15] = A00;
                        i15++;
                    } else {
                        StringBuilder A0m = C25940wr.A0m("Item at position ");
                        A0m.append(i9);
                        A0m.append(" requires ");
                        A0m.append(A02);
                        A0m.append(" spans but GridLayoutManager has only ");
                        A0m.append(i16);
                        throw C25950ws.A0k(C25930wq.A0f(" spans.", A0m));
                    }
                }
                float f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                int i17 = 0;
                int i18 = -1;
                int i19 = i15 - 1;
                int i20 = -1;
                if (A1W2) {
                    i18 = i15;
                    i20 = 1;
                    View view = gridLayoutManager.A05[0];
                    C40207L3x c40207L3x = (C40207L3x) view.getLayoutParams();
                    int A022 = GridLayoutManager.A02(gridLayoutManager, c41511Lvh, c41070LiD, AbstractC41587LyY.A0R(view));
                    c40207L3x.A01 = A022;
                    c40207L3x.A00 = 0;
                    i17 = 0 + A022;
                    i19 = 0 + 1;
                }
                while (i19 != i18) {
                    View view2 = gridLayoutManager.A05[i19];
                    C40207L3x c40207L3x2 = (C40207L3x) view2.getLayoutParams();
                    int A023 = GridLayoutManager.A02(gridLayoutManager, c41511Lvh, c41070LiD, AbstractC41587LyY.A0R(view2));
                    c40207L3x2.A01 = A023;
                    c40207L3x2.A00 = i17;
                    i17 += A023;
                    i19 += i20;
                }
                int i21 = 0;
                for (int i22 = 0; i22 < i15; i22++) {
                    View view3 = gridLayoutManager.A05[i22];
                    if (lhH.A0B == null) {
                        if (A1W2) {
                            gridLayoutManager.A1B(view3, -1);
                        } else {
                            gridLayoutManager.A1B(view3, 0);
                        }
                    } else if (A1W2) {
                        AbstractC41587LyY.A0e(view3, gridLayoutManager, -1, true);
                    } else {
                        AbstractC41587LyY.A0e(view3, gridLayoutManager, 0, true);
                    }
                    gridLayoutManager.A1E(view3, gridLayoutManager.A06);
                    GridLayoutManager.A06(view3, gridLayoutManager, i4, false);
                    int A0B = ((LinearLayoutManager) gridLayoutManager).A06.A0B(view3);
                    if (A0B > i21) {
                        i21 = A0B;
                    }
                    float A0C2 = (((LinearLayoutManager) gridLayoutManager).A06.A0C(view3) * 1.0f) / ((C40207L3x) view3.getLayoutParams()).A01;
                    if (A0C2 > f) {
                        f = A0C2;
                    }
                }
                if (A1W) {
                    GridLayoutManager.A09(gridLayoutManager, Math.max(C91534uT.A05(f, gridLayoutManager.A01), i5));
                    i21 = 0;
                    for (int i23 = 0; i23 < i15; i23++) {
                        View view4 = gridLayoutManager.A05[i23];
                        GridLayoutManager.A06(view4, gridLayoutManager, 1073741824, true);
                        int A0B2 = ((LinearLayoutManager) gridLayoutManager).A06.A0B(view4);
                        if (A0B2 > i21) {
                            i21 = A0B2;
                        }
                    }
                }
                for (int i24 = 0; i24 < i15; i24++) {
                    View view5 = gridLayoutManager.A05[i24];
                    if (((LinearLayoutManager) gridLayoutManager).A06.A0B(view5) != i21) {
                        C40207L3x c40207L3x3 = (C40207L3x) view5.getLayoutParams();
                        Rect rect = c40207L3x3.A02;
                        int i25 = rect.top + rect.bottom + c40207L3x3.topMargin + c40207L3x3.bottomMargin;
                        int i26 = rect.left + rect.right + c40207L3x3.leftMargin + c40207L3x3.rightMargin;
                        int A22 = gridLayoutManager.A22(c40207L3x3.A00, c40207L3x3.A01);
                        if (((LinearLayoutManager) gridLayoutManager).A01 == 1) {
                            makeMeasureSpec = AbstractC41587LyY.A0L(A22, 1073741824, i26, c40207L3x3.width, false);
                            A0L = View.MeasureSpec.makeMeasureSpec(i21 - i25, 1073741824);
                        } else {
                            makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i21 - i26, 1073741824);
                            A0L = AbstractC41587LyY.A0L(A22, 1073741824, i25, c40207L3x3.height, false);
                        }
                        GridLayoutManager.A05(view5, gridLayoutManager, makeMeasureSpec, A0L, true);
                    }
                }
                c40766Lax.A00 = i21;
                int i27 = ((LinearLayoutManager) gridLayoutManager).A01;
                int i28 = lhH.A08;
                if (i27 == 1) {
                    i8 = lhH.A09;
                    i13 = i8 - i21;
                    if (i28 != -1) {
                        i13 = i8;
                        i8 = i21 + i8;
                    }
                    i6 = 0;
                    i7 = 0;
                } else {
                    int i29 = lhH.A09;
                    i6 = i21 + i29;
                    i7 = i29;
                    if (i28 == -1) {
                        i7 = i29 - i21;
                        i6 = i29;
                    }
                    i8 = 0;
                }
                for (int i30 = 0; i30 < i15; i30++) {
                    View view6 = gridLayoutManager.A05[i30];
                    C40207L3x c40207L3x4 = (C40207L3x) view6.getLayoutParams();
                    if (((LinearLayoutManager) gridLayoutManager).A01 == 1) {
                        boolean z2 = true;
                        if (((AbstractC41587LyY) gridLayoutManager).A08.getLayoutDirection() != 1) {
                            z2 = false;
                        }
                        int Azy = gridLayoutManager.Azy();
                        int[] iArr = gridLayoutManager.A04;
                        if (z2) {
                            i6 = Azy + iArr[gridLayoutManager.A01 - c40207L3x4.A00];
                            i7 = i6 - ((LinearLayoutManager) gridLayoutManager).A06.A0C(view6);
                        } else {
                            int i31 = Azy + iArr[c40207L3x4.A00];
                            i7 = i31;
                            i6 = ((LinearLayoutManager) gridLayoutManager).A06.A0C(view6) + i31;
                        }
                    } else {
                        i13 = gridLayoutManager.B00() + gridLayoutManager.A04[c40207L3x4.A00];
                        i8 = ((LinearLayoutManager) gridLayoutManager).A06.A0C(view6) + i13;
                    }
                    AbstractC41587LyY.A0d(view6, i7, i13, i6, i8);
                    LsI lsI = c40207L3x4.mViewHolder;
                    if (C25940wr.A1V(lsI.mFlags & 8) || C25940wr.A1V(lsI.mFlags & 2)) {
                        c40766Lax.A03 = true;
                    }
                    c40766Lax.A02 |= view6.hasFocusable();
                }
                Arrays.fill(gridLayoutManager.A05, (Object) null);
            } else {
                View A002 = lhH.A00(c41511Lvh);
                if (A002 == null) {
                    c40766Lax.A01 = true;
                } else {
                    L0Q l0q = (L0Q) A002.getLayoutParams();
                    List list = lhH.A0B;
                    boolean z3 = this.A09;
                    boolean A1W3 = C25930wq.A1W(lhH.A08, -1);
                    if (list == null) {
                        if (z3 == A1W3) {
                            A1B(A002, -1);
                        } else {
                            A1B(A002, 0);
                        }
                    } else if (z3 == A1W3) {
                        AbstractC41587LyY.A0e(A002, this, -1, true);
                    } else {
                        AbstractC41587LyY.A0e(A002, this, 0, true);
                    }
                    A1D(A002, 0, 0);
                    c40766Lax.A00 = this.A06.A0B(A002);
                    if (this.A01 == 1) {
                        if (super.A08.getLayoutDirection() == 1) {
                            i3 = AbstractC41587LyY.A0Y(this);
                            i2 = i3 - this.A06.A0C(A002);
                        } else {
                            i2 = Azy();
                            i3 = this.A06.A0C(A002) + i2;
                        }
                        int i32 = lhH.A08;
                        int i33 = lhH.A09;
                        int i34 = c40766Lax.A00;
                        A0C = i33 + i34;
                        B00 = i33;
                        if (i32 == -1) {
                            B00 = i33 - i34;
                            A0C = i33;
                        }
                    } else {
                        B00 = B00();
                        A0C = this.A06.A0C(A002) + B00;
                        int i35 = lhH.A08;
                        i2 = lhH.A09;
                        int i36 = c40766Lax.A00;
                        i3 = i2 + i36;
                        if (i35 == -1) {
                            i3 = i2;
                            i2 -= i36;
                        }
                    }
                    AbstractC41587LyY.A0d(A002, i2, B00, i3, A0C);
                    LsI lsI2 = l0q.mViewHolder;
                    if (C25940wr.A1V(lsI2.mFlags & 8) || C25940wr.A1V(lsI2.mFlags & 2)) {
                        c40766Lax.A03 = true;
                    }
                    c40766Lax.A02 = A002.hasFocusable();
                }
            }
            if (c40766Lax.A01) {
                break;
            }
            int i37 = lhH.A09;
            int i38 = c40766Lax.A00;
            lhH.A09 = i37 + (lhH.A08 * i38);
            if (!c40766Lax.A03 || lhH.A0B != null || !c41070LiD.A08) {
                lhH.A04 -= i38;
                i12 -= i38;
            }
            int i39 = lhH.A0A;
            if (i39 != Integer.MIN_VALUE) {
                int i40 = i39 + i38;
                lhH.A0A = i40;
                int i41 = lhH.A04;
                if (i41 < 0) {
                    lhH.A0A = i40 + i41;
                }
                A0F(lhH, c41511Lvh);
            }
            if (z && c40766Lax.A02) {
                break;
            }
        }
        return i10 - lhH.A04;
    }

    public int A1s(C41070LiD c41070LiD) {
        if (c41070LiD.A06 != -1) {
            return this.A06.A08();
        }
        return 0;
    }

    public final void A1x() {
        if (this.A04 == null) {
            this.A04 = new LhH();
        }
    }

    public final void A1y(int i) {
        if (i != 0 && i != 1) {
            throw C25950ws.A0k(C073900b.A0J("invalid orientation:", i));
        }
        A1c(null);
        if (i != this.A01 || this.A06 == null) {
            AbstractC41512Lvi A02 = AbstractC41512Lvi.A02(this, i);
            this.A06 = A02;
            this.A0D.A03 = A02;
            this.A01 = i;
            A11();
        }
    }

    public final void A1z(int i, int i2) {
        this.A02 = i;
        this.A03 = i2;
        SavedState savedState = this.A05;
        if (savedState != null) {
            savedState.A01 = -1;
        }
        A11();
    }

    public LinearLayoutManager(int i, boolean z) {
        this.A01 = 1;
        this.A08 = false;
        this.A09 = false;
        this.A0B = false;
        this.A0A = true;
        this.A02 = -1;
        this.A03 = Process.WAIT_RESULT_TIMEOUT;
        this.A05 = null;
        this.A0D = new C41061Li2();
        this.A0E = new C40766Lax();
        this.A00 = 2;
        this.A0C = new int[2];
        A1y(i);
        A1c(null);
        if (z != this.A08) {
            this.A08 = z;
            A11();
        }
    }

    @Override // p000X.AbstractC41587LyY
    public final View A0t(int i) {
        int A0h = A0h();
        if (A0h == 0) {
            return null;
        }
        int A0a = i - AbstractC41587LyY.A0a(this, 0);
        if (A0a >= 0 && A0a < A0h) {
            View A0u = A0u(A0a);
            if (AbstractC41587LyY.A0R(A0u) == i) {
                return A0u;
            }
        }
        return super.A0t(i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0040, code lost:
        if (r6.A09 != false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0042, code lost:
        r0 = p000X.AbstractC41587LyY.A0X(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0046, code lost:
        r1 = A0u(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x004e, code lost:
        if (r1.hasFocusable() == false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0050, code lost:
        if (r2 == null) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0052, code lost:
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006a, code lost:
        if (r6.A09 != false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x006c, code lost:
        r0 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0077, code lost:
        return r2;
     */
    @Override // p000X.AbstractC41587LyY
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public View A0w(View view, C41511Lvh c41511Lvh, C41070LiD c41070LiD, int i) {
        int A1p;
        View A1t;
        A0G(this);
        if (A0h() != 0 && (A1p = A1p(i)) != Integer.MIN_VALUE) {
            A1x();
            A0H(this, c41070LiD, A1p, (int) (this.A06.A08() * 0.33333334f), false);
            LhH lhH = this.A04;
            lhH.A0A = Process.WAIT_RESULT_TIMEOUT;
            lhH.A03 = false;
            A1q(lhH, c41511Lvh, c41070LiD, true);
            boolean z = this.A09;
            if (A1p == -1) {
                if (z) {
                    A1t = A1t(AbstractC41587LyY.A0X(this), -1);
                } else {
                    A1t = A1t(0, A0h());
                }
            } else {
                if (z) {
                    A1t = A1t(0, A0h());
                } else {
                    A1t = A1t(AbstractC41587LyY.A0X(this), -1);
                }
                if (A1p != -1) {
                }
            }
        }
        return null;
    }

    @Override // p000X.AbstractC41587LyY
    public final void A1H(AccessibilityEvent accessibilityEvent) {
        super.A1H(accessibilityEvent);
        if (A0h() > 0) {
            accessibilityEvent.setFromIndex(A1l());
            accessibilityEvent.setToIndex(A1m());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:181:0x0333, code lost:
        if (r2 >= r17) goto L323;
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x0339, code lost:
        if (r1 <= r4) goto L322;
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x0358, code lost:
        if (r6 != null) goto L251;
     */
    /* JADX WARN: Code restructure failed: missing block: B:213:0x039e, code lost:
        if (r4 >= r3) goto L273;
     */
    /* JADX WARN: Code restructure failed: missing block: B:238:0x03f6, code lost:
        if (r1.A03() != 0) goto L160;
     */
    /* JADX WARN: Code restructure failed: missing block: B:258:0x047a, code lost:
        if (r0 <= 0) goto L98;
     */
    @Override // p000X.AbstractC41587LyY
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A1P(C41511Lvh c41511Lvh, C41070LiD c41070LiD) {
        int i;
        int i2;
        int i3;
        View view;
        View view2;
        View A0u;
        boolean z;
        boolean z2;
        int A0D;
        int A07;
        boolean z3;
        int i4;
        View focusedChild;
        int layoutPosition;
        int i5;
        int A072;
        int i6;
        int A04;
        int i7;
        boolean z4;
        int i8;
        int i9;
        int A0X;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        View A0t;
        int A01;
        int i19;
        int i20;
        int A03 = C21950pH.A03(-210731910);
        SavedState savedState = this.A05;
        int i21 = -1;
        if ((savedState != null || this.A02 != -1) && c41070LiD.A00() == 0) {
            A1M(c41511Lvh);
            i = -880097599;
        } else {
            if (savedState != null && (i20 = savedState.A01) >= 0) {
                this.A02 = i20;
            }
            A1x();
            this.A04.A03 = false;
            A0G(this);
            RecyclerView recyclerView = super.A08;
            View view3 = (recyclerView == null || (view3 = recyclerView.getFocusedChild()) == null || super.A06.A02.contains(view3)) ? null : null;
            C41061Li2 c41061Li2 = this.A0D;
            if (c41061Li2.A00 && this.A02 == -1 && this.A05 == null) {
                if (view3 != null && (this.A06.A0D(view3) >= this.A06.A04() || this.A06.A0A(view3) <= this.A06.A07())) {
                    c41061Li2.A01(view3, AbstractC41587LyY.A0R(view3));
                }
            } else {
                c41061Li2.A00();
                boolean z5 = this.A09;
                c41061Li2.A04 = this.A0B ^ z5;
                boolean z6 = false;
                if (!c41070LiD.A08 && (i5 = this.A02) != -1) {
                    if (i5 >= 0 && i5 < c41070LiD.A00()) {
                        c41061Li2.A02 = i5;
                        SavedState savedState2 = this.A05;
                        if (savedState2 != null && savedState2.A01 >= 0) {
                            boolean z7 = savedState2.A02;
                            c41061Li2.A04 = z7;
                            AbstractC41512Lvi abstractC41512Lvi = this.A06;
                            if (z7) {
                                A04 = abstractC41512Lvi.A04();
                                i7 = this.A05.A00;
                                A07 = A04 - i7;
                            } else {
                                A072 = abstractC41512Lvi.A07();
                                i6 = this.A05.A00;
                                A07 = A072 + i6;
                            }
                        } else {
                            if (this.A03 == Integer.MIN_VALUE) {
                                View A0t2 = A0t(i5);
                                if (A0t2 != null) {
                                    if (this.A06.A0B(A0t2) <= this.A06.A08()) {
                                        if (AbstractC41512Lvi.A01(this.A06, this.A06.A0D(A0t2)) < 0) {
                                            c41061Li2.A01 = this.A06.A07();
                                            c41061Li2.A04 = false;
                                        } else if (this.A06.A04() - this.A06.A0A(A0t2) < 0) {
                                            c41061Li2.A01 = this.A06.A04();
                                            c41061Li2.A04 = true;
                                        } else {
                                            boolean z8 = c41061Li2.A04;
                                            AbstractC41512Lvi abstractC41512Lvi2 = this.A06;
                                            if (z8) {
                                                A072 = abstractC41512Lvi2.A0A(A0t2);
                                                i6 = this.A06.A09();
                                            } else {
                                                A07 = abstractC41512Lvi2.A0D(A0t2);
                                            }
                                        }
                                        c41061Li2.A00 = true;
                                    }
                                } else if (A0h() > 0) {
                                    if (C25970wu.A1U(this.A02, AbstractC41587LyY.A0a(this, 0)) == this.A09) {
                                        z6 = true;
                                    }
                                    c41061Li2.A04 = z6;
                                }
                                A07 = AbstractC41587LyY.A0W(c41061Li2.A03, c41061Li2.A04 ? 1 : 0);
                            } else {
                                c41061Li2.A04 = z5;
                                AbstractC41512Lvi abstractC41512Lvi3 = this.A06;
                                if (z5) {
                                    A04 = abstractC41512Lvi3.A04();
                                    i7 = this.A03;
                                    A07 = A04 - i7;
                                } else {
                                    A072 = abstractC41512Lvi3.A07();
                                    i6 = this.A03;
                                }
                            }
                            A07 = A072 + i6;
                        }
                        c41061Li2.A01 = A07;
                        c41061Li2.A00 = true;
                    } else {
                        this.A02 = -1;
                        this.A03 = Process.WAIT_RESULT_TIMEOUT;
                    }
                }
                boolean z9 = false;
                if (A0h() != 0) {
                    RecyclerView recyclerView2 = super.A08;
                    if (recyclerView2 != null && (focusedChild = recyclerView2.getFocusedChild()) != null && !super.A06.A02.contains(focusedChild)) {
                        LsI lsI = C40098Kyv.A0F(focusedChild).mViewHolder;
                        if (!C25940wr.A1V(lsI.mFlags & 8) && (layoutPosition = lsI.getLayoutPosition()) >= 0 && layoutPosition < c41070LiD.A00()) {
                            c41061Li2.A01(focusedChild, AbstractC41587LyY.A0R(focusedChild));
                            c41061Li2.A00 = true;
                        }
                    }
                    boolean z10 = this.A07;
                    boolean z11 = this.A0B;
                    if (z10 == z11) {
                        boolean z12 = c41061Li2.A04;
                        if (this instanceof GridLayoutManager) {
                            GridLayoutManager gridLayoutManager = (GridLayoutManager) this;
                            int A0h = gridLayoutManager.A0h();
                            int i22 = -1;
                            int i23 = 1;
                            if (z11) {
                                i4 = gridLayoutManager.A0h() - 1;
                                i23 = -1;
                            } else {
                                i22 = A0h;
                                i4 = 0;
                            }
                            int A00 = c41070LiD.A00();
                            gridLayoutManager.A1x();
                            int A073 = ((LinearLayoutManager) gridLayoutManager).A06.A07();
                            int A042 = ((LinearLayoutManager) gridLayoutManager).A06.A04();
                            view = null;
                            View view4 = null;
                            while (i4 != i22) {
                                view2 = gridLayoutManager.A0u(i4);
                                int A0R = AbstractC41587LyY.A0R(view2);
                                if (A0R >= 0 && A0R < A00 && GridLayoutManager.A01(gridLayoutManager, c41511Lvh, c41070LiD, A0R) == 0) {
                                    if (C25940wr.A1V(C40098Kyv.A0F(view2).mViewHolder.mFlags & 8)) {
                                        if (view4 == null) {
                                            view4 = view2;
                                        }
                                    } else if (((LinearLayoutManager) gridLayoutManager).A06.A0D(view2) >= A042 || ((LinearLayoutManager) gridLayoutManager).A06.A0A(view2) < A073) {
                                        if (view == null) {
                                            view = view2;
                                        }
                                    } else {
                                        view = view2;
                                        break;
                                    }
                                }
                                i4 += i23;
                            }
                            if (view == null) {
                                view = view4;
                            }
                            A0u = view;
                        } else {
                            A1x();
                            int A0h2 = A0h();
                            int i24 = -1;
                            if (z11) {
                                i2 = A0h() - 1;
                                i3 = -1;
                            } else {
                                i24 = A0h2;
                                i2 = 0;
                                i3 = 1;
                            }
                            int A002 = c41070LiD.A00();
                            int A074 = this.A06.A07();
                            int A043 = this.A06.A04();
                            view = null;
                            view2 = null;
                            View view5 = null;
                            while (i2 != i24) {
                                A0u = A0u(i2);
                                int A0R2 = AbstractC41587LyY.A0R(A0u);
                                int A0D2 = this.A06.A0D(A0u);
                                int A0A = this.A06.A0A(A0u);
                                if (A0R2 >= 0 && A0R2 < A002) {
                                    if (C25940wr.A1V(C40098Kyv.A0F(A0u).mViewHolder.mFlags & 8)) {
                                        if (view5 == null) {
                                            view5 = A0u;
                                        }
                                    } else {
                                        if (A0A <= A074) {
                                            z = true;
                                        }
                                        z = false;
                                        if (A0D2 >= A043) {
                                            z2 = true;
                                        }
                                        z2 = false;
                                        if (!z && !z2) {
                                            break;
                                        } else if (!z12 ? z : z2) {
                                            view2 = A0u;
                                        } else if (view == null) {
                                            view = A0u;
                                        }
                                    }
                                }
                                i2 += i3;
                            }
                            if (view == null) {
                                view = view5;
                            }
                            A0u = view;
                        }
                        if (A0u != null) {
                            int A0R3 = AbstractC41587LyY.A0R(A0u);
                            boolean z13 = c41061Li2.A04;
                            AbstractC41512Lvi abstractC41512Lvi4 = c41061Li2.A03;
                            if (z13) {
                                A0D = abstractC41512Lvi4.A0A(A0u) + c41061Li2.A03.A09();
                            } else {
                                A0D = abstractC41512Lvi4.A0D(A0u);
                            }
                            c41061Li2.A01 = A0D;
                            c41061Li2.A02 = A0R3;
                            if (!c41070LiD.A08 && A1h()) {
                                int A0D3 = this.A06.A0D(A0u);
                                int A0A2 = this.A06.A0A(A0u);
                                A07 = this.A06.A07();
                                int A044 = this.A06.A04();
                                if (A0A2 <= A07) {
                                    z3 = true;
                                }
                                z3 = false;
                                if (A0D3 >= A044 && A0A2 > A044) {
                                    z9 = true;
                                }
                                if (z3 || z9) {
                                    if (c41061Li2.A04) {
                                        A07 = A044;
                                    }
                                    c41061Li2.A01 = A07;
                                }
                            }
                            c41061Li2.A00 = true;
                        }
                    }
                }
                c41061Li2.A01 = AbstractC41587LyY.A0W(c41061Li2.A03, c41061Li2.A04 ? 1 : 0);
                c41061Li2.A02 = this.A0B ? c41070LiD.A00() - 1 : 0;
                c41061Li2.A00 = true;
            }
            LhH lhH = this.A04;
            int i25 = -1;
            if (lhH.A00 >= 0) {
                i25 = 1;
            }
            lhH.A08 = i25;
            int[] iArr = this.A0C;
            iArr[0] = 0;
            iArr[1] = 0;
            A20(c41070LiD, iArr);
            int max = Math.max(0, iArr[0]) + this.A06.A07();
            int max2 = Math.max(0, iArr[1]) + this.A06.A05();
            if (c41070LiD.A08 && (i18 = this.A02) != -1 && this.A03 != Integer.MIN_VALUE && (A0t = A0t(i18)) != null) {
                boolean z14 = this.A09;
                AbstractC41512Lvi abstractC41512Lvi5 = this.A06;
                if (z14) {
                    i19 = abstractC41512Lvi5.A04() - this.A06.A0A(A0t);
                    A01 = this.A03;
                } else {
                    A01 = AbstractC41512Lvi.A01(this.A06, abstractC41512Lvi5.A0D(A0t));
                    i19 = this.A03;
                }
                int i26 = i19 - A01;
                if (i26 > 0) {
                    max += i26;
                } else {
                    max2 -= i26;
                }
            }
            boolean z15 = c41061Li2.A04;
            boolean z16 = this.A09;
            if (!z15 ? !z16 : z16) {
                i21 = 1;
            }
            if (this instanceof GridLayoutManager) {
                GridLayoutManager gridLayoutManager2 = (GridLayoutManager) this;
                GridLayoutManager.A08(gridLayoutManager2);
                if (c41070LiD.A00() > 0 && !c41070LiD.A08) {
                    boolean A1W = C25930wq.A1W(i21, 1);
                    int A012 = GridLayoutManager.A01(gridLayoutManager2, c41511Lvh, c41070LiD, c41061Li2.A02);
                    if (!A1W) {
                        int A003 = c41070LiD.A00() - 1;
                        int i27 = c41061Li2.A02;
                        while (i27 < A003) {
                            int i28 = i27 + 1;
                            int A013 = GridLayoutManager.A01(gridLayoutManager2, c41511Lvh, c41070LiD, i28);
                            if (A013 <= A012) {
                                break;
                            }
                            i27 = i28;
                            A012 = A013;
                        }
                        c41061Li2.A02 = i27;
                    } else {
                        while (A012 > 0) {
                            int i29 = c41061Li2.A02;
                            if (i29 <= 0) {
                                break;
                            }
                            int i30 = i29 - 1;
                            c41061Li2.A02 = i30;
                            A012 = GridLayoutManager.A01(gridLayoutManager2, c41511Lvh, c41070LiD, i30);
                        }
                    }
                }
                GridLayoutManager.A07(gridLayoutManager2);
            }
            A1L(c41511Lvh);
            LhH lhH2 = this.A04;
            AbstractC41512Lvi abstractC41512Lvi6 = this.A06;
            if (abstractC41512Lvi6.A06() == 0) {
                z4 = true;
            }
            z4 = false;
            lhH2.A02 = z4;
            lhH2.A01 = 0;
            if (c41061Li2.A04) {
                A0E(c41061Li2.A02, c41061Li2.A01);
                LhH lhH3 = this.A04;
                lhH3.A06 = max;
                A1q(lhH3, c41511Lvh, c41070LiD, false);
                LhH lhH4 = this.A04;
                i9 = lhH4.A09;
                int i31 = lhH4.A05;
                int i32 = lhH4.A04;
                if (i32 > 0) {
                    max2 += i32;
                }
                A0D(c41061Li2.A02, c41061Li2.A01);
                LhH lhH5 = this.A04;
                lhH5.A06 = max2;
                lhH5.A05 += lhH5.A07;
                A1q(lhH5, c41511Lvh, c41070LiD, false);
                LhH lhH6 = this.A04;
                i8 = lhH6.A09;
                int i33 = lhH6.A04;
                if (i33 > 0) {
                    A0E(i31, i9);
                    LhH lhH7 = this.A04;
                    lhH7.A06 = i33;
                    A1q(lhH7, c41511Lvh, c41070LiD, false);
                    i9 = this.A04.A09;
                }
            } else {
                A0D(c41061Li2.A02, c41061Li2.A01);
                LhH lhH8 = this.A04;
                lhH8.A06 = max2;
                A1q(lhH8, c41511Lvh, c41070LiD, false);
                LhH lhH9 = this.A04;
                i8 = lhH9.A09;
                int i34 = lhH9.A05;
                int i35 = lhH9.A04;
                if (i35 > 0) {
                    max += i35;
                }
                A0E(c41061Li2.A02, c41061Li2.A01);
                LhH lhH10 = this.A04;
                lhH10.A06 = max;
                lhH10.A05 += lhH10.A07;
                A1q(lhH10, c41511Lvh, c41070LiD, false);
                LhH lhH11 = this.A04;
                i9 = lhH11.A09;
                int i36 = lhH11.A04;
                if (i36 > 0) {
                    A0D(i34, i8);
                    LhH lhH12 = this.A04;
                    lhH12.A06 = i36;
                    A1q(lhH12, c41511Lvh, c41070LiD, false);
                    i8 = this.A04.A09;
                }
            }
            if (A0h() > 0) {
                boolean z17 = this.A09 ^ this.A0B;
                AbstractC41512Lvi abstractC41512Lvi7 = this.A06;
                if (z17) {
                    int A045 = abstractC41512Lvi7.A04() - i8;
                    if (A045 > 0) {
                        i16 = -A1r(c41511Lvh, c41070LiD, -A045);
                        int A046 = this.A06.A04() - (i8 + i16);
                        if (A046 > 0) {
                            this.A06.A0G(A046);
                            i17 = A046 + i16;
                            i12 = i9 + i17;
                            i13 = i8 + i17;
                            i14 = AbstractC41512Lvi.A01(this.A06, i12);
                        }
                    } else {
                        i16 = 0;
                    }
                    i17 = i16;
                    i12 = i9 + i17;
                    i13 = i8 + i17;
                    i14 = AbstractC41512Lvi.A01(this.A06, i12);
                } else {
                    int A014 = AbstractC41512Lvi.A01(abstractC41512Lvi7, i9);
                    if (A014 > 0) {
                        i11 = -A1r(c41511Lvh, c41070LiD, A014);
                        int A015 = AbstractC41512Lvi.A01(this.A06, i9 + i11);
                        if (A015 > 0) {
                            this.A06.A0G(-A015);
                            i11 -= A015;
                        }
                    } else {
                        i11 = 0;
                    }
                    i12 = i9 + i11;
                    i13 = i8 + i11;
                    int A047 = this.A06.A04() - i13;
                    if (A047 > 0) {
                        i14 = -A047;
                        i15 = -A1r(c41511Lvh, c41070LiD, i14);
                    }
                    i15 = 0;
                }
                i9 = i12 + i15;
                i8 = i13 + i15;
            }
            if (c41070LiD.A0A && A0h() != 0 && !c41070LiD.A08 && A1h()) {
                List list = c41511Lvh.A07;
                int size = list.size();
                int A0a = AbstractC41587LyY.A0a(this, 0);
                int i37 = 0;
                int i38 = 0;
                for (int i39 = 0; i39 < size; i39++) {
                    LsI lsI2 = (LsI) list.get(i39);
                    if (!C25940wr.A1V(lsI2.mFlags & 8)) {
                        boolean A1U = C25970wu.A1U(lsI2.getLayoutPosition(), A0a);
                        boolean z18 = this.A09;
                        int A0B = this.A06.A0B(lsI2.itemView);
                        if (A1U != z18) {
                            i37 += A0B;
                        } else {
                            i38 += A0B;
                        }
                    }
                }
                this.A04.A0B = list;
                if (i37 > 0) {
                    if (this.A09) {
                        i10 = AbstractC41587LyY.A0X(this);
                    } else {
                        i10 = 0;
                    }
                    A0E(AbstractC41587LyY.A0a(this, i10), i9);
                    LhH lhH13 = this.A04;
                    lhH13.A06 = i37;
                    lhH13.A04 = 0;
                    lhH13.A01(null);
                    A1q(this.A04, c41511Lvh, c41070LiD, false);
                }
                if (i38 > 0) {
                    if (this.A09) {
                        A0X = 0;
                    } else {
                        A0X = AbstractC41587LyY.A0X(this);
                    }
                    A0D(AbstractC41587LyY.A0a(this, A0X), i8);
                    LhH lhH14 = this.A04;
                    lhH14.A06 = i38;
                    lhH14.A04 = 0;
                    lhH14.A01(null);
                    A1q(this.A04, c41511Lvh, c41070LiD, false);
                }
                this.A04.A0B = null;
            }
            if (!c41070LiD.A08) {
                AbstractC41512Lvi abstractC41512Lvi8 = this.A06;
                abstractC41512Lvi8.A00 = abstractC41512Lvi8.A08();
            } else {
                c41061Li2.A00();
            }
            this.A07 = this.A0B;
            i = 709568416;
        }
        C21950pH.A0A(i, A03);
    }

    @Override // p000X.AbstractC41587LyY
    public void A1U(C41070LiD c41070LiD, RecyclerView recyclerView, int i) {
        L43 l43 = new L43(recyclerView.getContext());
        ((AbstractC41095Liu) l43).A00 = i;
        A1S(l43);
    }

    public int A1l() {
        int A0R;
        int A03 = C21950pH.A03(-1788126990);
        View A1u = A1u(0, A0h(), false, true);
        if (A1u == null) {
            A0R = -1;
        } else {
            A0R = AbstractC41587LyY.A0R(A1u);
        }
        C21950pH.A0A(1291391454, A03);
        return A0R;
    }

    public int A1m() {
        int A03 = C21950pH.A03(-1893337041);
        int i = -1;
        View A1u = A1u(A0h() - 1, -1, false, true);
        if (A1u != null) {
            i = AbstractC41587LyY.A0R(A1u);
        }
        C21950pH.A0A(-203774900, A03);
        return i;
    }

    public final int A1n() {
        View A1u = A1u(0, A0h(), true, false);
        if (A1u == null) {
            return -1;
        }
        return AbstractC41587LyY.A0R(A1u);
    }

    public final int A1o() {
        View A1u = A1u(A0h() - 1, -1, true, false);
        if (A1u == null) {
            return -1;
        }
        return AbstractC41587LyY.A0R(A1u);
    }

    public final int A1r(C41511Lvh c41511Lvh, C41070LiD c41070LiD, int i) {
        if (A0h() != 0 && i != 0) {
            A1x();
            this.A04.A03 = true;
            int i2 = -1;
            if (i > 0) {
                i2 = 1;
            }
            int abs = Math.abs(i);
            A0H(this, c41070LiD, i2, abs, true);
            LhH lhH = this.A04;
            int A1q = lhH.A0A + A1q(lhH, c41511Lvh, c41070LiD, false);
            if (A1q >= 0) {
                if (abs > A1q) {
                    i = i2 * A1q;
                }
                this.A06.A0G(-i);
                this.A04.A00 = i;
                return i;
            }
        }
        return 0;
    }

    public final View A1t(int i, int i2) {
        C40993LgY c40993LgY;
        A1x();
        if (i2 <= i && i2 >= i) {
            return A0u(i);
        }
        int i3 = 4161;
        int i4 = 4097;
        if (this.A06.A0D(A0u(i)) < this.A06.A07()) {
            i3 = 16644;
            i4 = 16388;
        }
        if (this.A01 == 0) {
            c40993LgY = super.A09;
        } else {
            c40993LgY = super.A0A;
        }
        return c40993LgY.A00(i, i2, i3, i4);
    }

    public final View A1u(int i, int i2, boolean z, boolean z2) {
        C40993LgY c40993LgY;
        A1x();
        int i3 = 320;
        int i4 = 320;
        if (z) {
            i4 = 24579;
        }
        if (!z2) {
            i3 = 0;
        }
        if (this.A01 == 0) {
            c40993LgY = super.A09;
        } else {
            c40993LgY = super.A0A;
        }
        return c40993LgY.A00(i, i2, i4, i3);
    }

    public void A20(C41070LiD c41070LiD, int[] iArr) {
        int A1s = A1s(c41070LiD);
        int i = 0;
        if (this.A04.A08 != -1) {
            i = A1s;
            A1s = 0;
        }
        iArr[0] = A1s;
        iArr[1] = i;
    }

    @Override // p000X.InterfaceC42218MYr
    public final PointF ADu(int i) {
        if (A0h() == 0) {
            return null;
        }
        boolean z = false;
        int i2 = 1;
        if (i < AbstractC41587LyY.A0a(this, 0)) {
            z = true;
        }
        if (z != this.A09) {
            i2 = -1;
        }
        float f = i2;
        if (this.A01 == 0) {
            return new PointF(f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        }
        return new PointF(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f);
    }

    public LinearLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        this.A01 = 1;
        this.A08 = false;
        this.A09 = false;
        this.A0B = false;
        this.A0A = true;
        this.A02 = -1;
        this.A03 = Process.WAIT_RESULT_TIMEOUT;
        this.A05 = null;
        this.A0D = new C41061Li2();
        this.A0E = new C40766Lax();
        this.A00 = 2;
        this.A0C = new int[2];
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, LTU.A00, i, i2);
        int i3 = obtainStyledAttributes.getInt(0, 1);
        obtainStyledAttributes.getInt(10, 1);
        boolean z = obtainStyledAttributes.getBoolean(9, false);
        boolean z2 = obtainStyledAttributes.getBoolean(11, false);
        obtainStyledAttributes.recycle();
        A1y(i3);
        A1c(null);
        if (z != this.A08) {
            this.A08 = z;
            A11();
        }
        A21(z2);
    }

    public LinearLayoutManager() {
        this(1, false);
    }
}
