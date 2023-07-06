package com.google.android.flexbox;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.forker.Process;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.List;
import p000X.AbstractC41095Liu;
import p000X.AbstractC41512Lvi;
import p000X.AbstractC41587LyY;
import p000X.Bs9;
import p000X.C073900b;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25990ww;
import p000X.C40098Kyv;
import p000X.C40905LdL;
import p000X.C40976Lfs;
import p000X.C41070LiD;
import p000X.C41437LrJ;
import p000X.C41511Lvh;
import p000X.C41579Ly6;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.InterfaceC42218MYr;
import p000X.InterfaceC42428MeZ;
import p000X.L0Q;
import p000X.L3c;
import p000X.L3d;
import p000X.L43;
import p000X.LTU;
import p000X.LXI;
/* loaded from: classes8.dex */
public class FlexboxLayoutManager extends AbstractC41587LyY implements InterfaceC42428MeZ, InterfaceC42218MYr {
    public static final Rect A0O = C91534uT.A0K();
    public int A00;
    public int A02;
    public int A03;
    public View A0A;
    public AbstractC41512Lvi A0B;
    public AbstractC41512Lvi A0C;
    public C41511Lvh A0D;
    public C41070LiD A0E;
    public C40976Lfs A0H;
    public SavedState A0I;
    public boolean A0K;
    public boolean A0L;
    public final Context A0M;
    public int A06 = -1;
    public List A0J = C25920wp.A0w();
    public final C41579Ly6 A0N = new C41579Ly6(this);
    public C41437LrJ A0G = new C41437LrJ(this);
    public int A07 = -1;
    public int A08 = Process.WAIT_RESULT_TIMEOUT;
    public int A05 = Process.WAIT_RESULT_TIMEOUT;
    public int A04 = Process.WAIT_RESULT_TIMEOUT;
    public SparseArray A09 = C91554uV.A0P();
    public int A01 = -1;
    public LXI A0F = new LXI();

    /* loaded from: classes3.dex */
    public class LayoutParams extends L0Q implements FlexItem {
        public static final Parcelable.Creator CREATOR = C91534uT.A0X(57);
        public float A00;
        public float A01;
        public float A02;
        public int A03;
        public int A04;
        public int A05;
        public int A06;
        public int A07;
        public boolean A08;

        public LayoutParams(Parcel parcel) {
            super(-2, -2);
            C91524uS.A1J(this);
            this.A01 = parcel.readFloat();
            this.A02 = parcel.readFloat();
            this.A03 = parcel.readInt();
            this.A00 = parcel.readFloat();
            this.A07 = parcel.readInt();
            this.A06 = parcel.readInt();
            this.A05 = parcel.readInt();
            this.A04 = parcel.readInt();
            this.A08 = C25940wr.A1V(parcel.readByte());
            this.bottomMargin = parcel.readInt();
            this.leftMargin = parcel.readInt();
            this.rightMargin = parcel.readInt();
            this.topMargin = parcel.readInt();
            this.height = parcel.readInt();
            this.width = parcel.readInt();
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeFloat(this.A01);
            parcel.writeFloat(this.A02);
            parcel.writeInt(this.A03);
            parcel.writeFloat(this.A00);
            parcel.writeInt(this.A07);
            parcel.writeInt(this.A06);
            parcel.writeInt(this.A05);
            parcel.writeInt(this.A04);
            parcel.writeByte(this.A08 ? (byte) 1 : (byte) 0);
            parcel.writeInt(this.bottomMargin);
            parcel.writeInt(this.leftMargin);
            parcel.writeInt(this.rightMargin);
            parcel.writeInt(this.topMargin);
            parcel.writeInt(this.height);
            parcel.writeInt(this.width);
        }

        @Override // com.google.android.flexbox.FlexItem
        public final int AQ7() {
            return this.A03;
        }

        @Override // com.google.android.flexbox.FlexItem
        public final float Aj3() {
            return this.A00;
        }

        @Override // com.google.android.flexbox.FlexItem
        public final float Aj4() {
            return this.A01;
        }

        @Override // com.google.android.flexbox.FlexItem
        public final float Aj6() {
            return this.A02;
        }

        @Override // com.google.android.flexbox.FlexItem
        public final int Atb() {
            return this.bottomMargin;
        }

        @Override // com.google.android.flexbox.FlexItem
        public final int Atc() {
            return this.leftMargin;
        }

        @Override // com.google.android.flexbox.FlexItem
        public final int Atd() {
            return this.rightMargin;
        }

        @Override // com.google.android.flexbox.FlexItem
        public final int Ate() {
            return this.topMargin;
        }

        @Override // com.google.android.flexbox.FlexItem
        public final int Atl() {
            return this.A04;
        }

        @Override // com.google.android.flexbox.FlexItem
        public final int Atw() {
            return this.A05;
        }

        @Override // com.google.android.flexbox.FlexItem
        public final int Avv() {
            return this.A06;
        }

        @Override // com.google.android.flexbox.FlexItem
        public final int Aw1() {
            return this.A07;
        }

        @Override // com.google.android.flexbox.FlexItem
        public final boolean BaE() {
            return this.A08;
        }

        @Override // com.google.android.flexbox.FlexItem
        public final int getHeight() {
            return this.height;
        }

        @Override // com.google.android.flexbox.FlexItem
        public final int getWidth() {
            return this.width;
        }

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            C91524uS.A1J(this);
        }

        public LayoutParams() {
            super(-2, -2);
            C91524uS.A1J(this);
        }
    }

    /* loaded from: classes3.dex */
    public class SavedState implements Parcelable {
        public static final Parcelable.Creator CREATOR = C91534uT.A0X(58);
        public int A00;
        public int A01;

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final String toString() {
            return C073900b.A0P("SavedState{mAnchorPosition=", ", mAnchorOffset=", '}', this.A01, this.A00);
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeInt(this.A01);
            parcel.writeInt(this.A00);
        }

        public SavedState(Parcel parcel) {
            this.A01 = parcel.readInt();
            this.A00 = parcel.readInt();
        }

        public SavedState(SavedState savedState) {
            this.A01 = savedState.A01;
            this.A00 = savedState.A00;
        }

        public SavedState() {
        }
    }

    private View A08(int i) {
        View A0B = A0B(0, A0h(), i);
        if (A0B == null) {
            return null;
        }
        int i2 = this.A0N.A00[AbstractC41587LyY.A0R(A0B)];
        if (i2 == -1) {
            return null;
        }
        return A0C(A0B, AbstractC41587LyY.A0b(this, i2));
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x004f, code lost:
        if (r2 >= r6) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0049, code lost:
        if (r3 >= r8) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private View A0A(int i, int i2) {
        boolean z;
        boolean z2;
        int i3 = i2 > i ? 1 : -1;
        while (i != i2) {
            View A0u = A0u(i);
            int Azy = Azy();
            int B00 = B00();
            int A0Y = AbstractC41587LyY.A0Y(this);
            int A0Z = AbstractC41587LyY.A0Z(this);
            int A0M = AbstractC41587LyY.A0M(A0u) - C40098Kyv.A0F(A0u).leftMargin;
            int A0k = A0k(A0u) - C40098Kyv.A0F(A0u).topMargin;
            int A0N = AbstractC41587LyY.A0N(A0u) + C40098Kyv.A0F(A0u).rightMargin;
            int A0j = A0j(A0u) + C40098Kyv.A0F(A0u).bottomMargin;
            if (A0M < A0Y) {
                z = false;
            }
            z = true;
            if (A0k < A0Z) {
                z2 = false;
            }
            z2 = true;
            if (z && z2) {
                return A0u;
            }
            i += i3;
        }
        return null;
    }

    @Override // p000X.AbstractC41587LyY
    public final void A1T(C41070LiD c41070LiD) {
        this.A0I = null;
        this.A07 = -1;
        this.A08 = Process.WAIT_RESULT_TIMEOUT;
        this.A01 = -1;
        C41437LrJ.A01(this.A0G);
        this.A09.clear();
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0022, code lost:
        if (r28 < 0) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0024, code lost:
        r4 = java.lang.Math.abs(r2);
        r1.A03 = r6;
        r10 = android.view.View.MeasureSpec.makeMeasureSpec(r25.A04, r25.A05);
        r9 = android.view.View.MeasureSpec.makeMeasureSpec(r25.A01, r25.A02);
        r8 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x003b, code lost:
        if (r18 != false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x003d, code lost:
        r16 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0041, code lost:
        if (r25.A0L != false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0043, code lost:
        r16 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0046, code lost:
        if (r6 != 1) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0048, code lost:
        r1 = A0u(A0h() - 1);
        r25.A0H.A04 = p000X.AbstractC41587LyY.A0V(r1, r25);
        r14 = p000X.AbstractC41587LyY.A0R(r1);
        r3 = r25.A0N;
        r1 = A0D(r1, p000X.AbstractC41587LyY.A0b(r25, r3.A00[r14]));
        r13 = r25.A0H;
        r15 = r14 + 1;
        r13.A05 = r15;
        r14 = r3.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0074, code lost:
        if (r14.length > r15) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0076, code lost:
        r13.A01 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0078, code lost:
        if (r16 == false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x007a, code lost:
        r13.A04 = p000X.AbstractC41587LyY.A0U(r1, r25);
        r25.A0H.A06 = (-p000X.AbstractC41587LyY.A0U(r1, r25)) + r25.A0B.A07();
        r1 = r25.A0H;
        r0 = r1.A06;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0094, code lost:
        if (r0 < 0) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0096, code lost:
        r8 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0097, code lost:
        r1.A06 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0099, code lost:
        r1 = r25.A0H.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x009d, code lost:
        if (r1 == (-1)) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00a5, code lost:
        if (r1 <= p000X.C91544uU.A0M(r25.A0J, 1)) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00a7, code lost:
        r1 = r25.A0H;
        r8 = r1.A05;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00b1, code lost:
        if (r8 > r25.A0E.A00()) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00b3, code lost:
        r22 = r4 - r1.A06;
        r1 = r25.A0F;
        r1.A00 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00bc, code lost:
        if (r22 <= 0) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00be, code lost:
        r0 = r25.A0J;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00c0, code lost:
        if (r18 == false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00c2, code lost:
        r21 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00c4, code lost:
        r3.A0H(r1, r0, r21, r22, r8, -1);
        r3.A0E(r10, r9, r25.A0H.A05);
        r3.A0D(r25.A0H.A05);
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00df, code lost:
        r3 = r25.A0H;
        r1 = r3.A06;
        r3.A00 = r4 - r1;
        r1 = r1 + A04(r26, r27, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00f0, code lost:
        if (r1 < 0) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00f2, code lost:
        if (r17 == false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00f4, code lost:
        if (r4 <= r1) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00f6, code lost:
        r2 = (-r6) * r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00f8, code lost:
        r25.A0B.A0G(-r2);
        r25.A0H.A02 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0102, code lost:
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0103, code lost:
        if (r4 <= r1) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0105, code lost:
        r2 = r6 * r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0108, code lost:
        r21 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x010b, code lost:
        r13.A04 = p000X.AbstractC41587LyY.A0V(r1, r25);
        r25.A0H.A06 = p000X.AbstractC41587LyY.A0V(r1, r25) - r25.A0B.A04();
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0122, code lost:
        r13.A01 = r14[r15];
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0128, code lost:
        r9 = A0u(0);
        r25.A0H.A04 = p000X.AbstractC41587LyY.A0U(r9, r25);
        r10 = p000X.AbstractC41587LyY.A0R(r9);
        r3 = r25.A0N;
        r9 = A0C(r9, p000X.AbstractC41587LyY.A0b(r25, r3.A00[r10]));
        r1 = r25.A0H;
        r3 = r3.A00[r10];
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x014c, code lost:
        if (r3 == (-1)) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x014e, code lost:
        if (r3 <= 0) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0150, code lost:
        r1 = r25.A0H;
        r1.A05 = r10 - ((p000X.C40905LdL) r25.A0J.get(r3 - 1)).A08;
        r3 = r3 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0162, code lost:
        r1.A01 = r3;
        r0 = r25.A0B;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0166, code lost:
        if (r16 == false) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0168, code lost:
        r1.A04 = r0.A0A(r9);
        r25.A0H.A06 = p000X.AbstractC41587LyY.A0V(r9, r25) - r25.A0B.A04();
        r1 = r25.A0H;
        r0 = r1.A06;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0181, code lost:
        if (r0 < 0) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0183, code lost:
        r8 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0184, code lost:
        r1.A06 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0188, code lost:
        r1.A05 = -1;
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x018c, code lost:
        r1.A04 = r0.A0D(r9);
        r25.A0H.A06 = (-p000X.AbstractC41587LyY.A0U(r9, r25)) + r25.A0B.A07();
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x01a6, code lost:
        if (r28 > 0) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x01aa, code lost:
        r6 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private int A01(C41511Lvh c41511Lvh, C41070LiD c41070LiD, int i) {
        boolean z;
        int i2 = i;
        if (A0h() != 0 && i != 0) {
            A0E();
            C40976Lfs c40976Lfs = this.A0H;
            int i3 = 1;
            c40976Lfs.A08 = true;
            boolean BW5 = BW5();
            if (!BW5 && this.A0L) {
                z = true;
            } else {
                z = false;
            }
        }
        return 0;
    }

    private int A04(C41511Lvh c41511Lvh, C41070LiD c41070LiD, C40976Lfs c40976Lfs) {
        int i;
        int round;
        int round2;
        int i2;
        int round3;
        int measuredWidth;
        int i3 = c40976Lfs.A06;
        if (i3 != Integer.MIN_VALUE) {
            int i4 = c40976Lfs.A00;
            if (i4 < 0) {
                c40976Lfs.A06 = i3 + i4;
            }
            A0F(c41511Lvh, c40976Lfs);
        }
        int i5 = c40976Lfs.A00;
        int i6 = i5;
        int i7 = 0;
        boolean BW5 = BW5();
        while (true) {
            if (i6 <= 0 && !this.A0H.A07) {
                break;
            }
            List list = this.A0J;
            int i8 = c40976Lfs.A05;
            if (i8 < 0 || i8 >= c41070LiD.A00() || (i = c40976Lfs.A01) < 0 || i >= list.size()) {
                break;
            }
            C40905LdL c40905LdL = (C40905LdL) this.A0J.get(c40976Lfs.A01);
            c40976Lfs.A05 = c40905LdL.A06;
            if (BW5()) {
                int Azy = Azy();
                int Azz = Azz();
                int i9 = super.A04;
                int i10 = c40976Lfs.A04;
                if (c40976Lfs.A03 == -1) {
                    i10 -= c40905LdL.A04;
                }
                int i11 = c40976Lfs.A05;
                float f = this.A0G.A02;
                float f2 = Azy - f;
                float f3 = (i9 - Azz) - f;
                float max = Math.max((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                int i12 = 0;
                int i13 = c40905LdL.A08;
                for (int i14 = i11; i14 < i11 + i13; i14++) {
                    View view = (View) this.A09.get(i14);
                    if (view != null || (view = this.A0D.A04(i14)) != null) {
                        int i15 = c40976Lfs.A03;
                        Rect rect = A0O;
                        if (i15 == 1) {
                            A1E(view, rect);
                            A1B(view, -1);
                        } else {
                            A1E(view, rect);
                            A1B(view, i12);
                            i12++;
                        }
                        C41579Ly6 c41579Ly6 = this.A0N;
                        long j = c41579Ly6.A01[i14];
                        int i16 = (int) j;
                        int A03 = C91524uS.A03(j);
                        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
                        if (view.isLayoutRequested() || !super.A0D || !A0J(view.getWidth(), i16, ((L0Q) layoutParams).width) || !A0J(view.getHeight(), A03, ((L0Q) layoutParams).height)) {
                            view.measure(i16, A03);
                        }
                        float A0Q = f2 + layoutParams.leftMargin + AbstractC41587LyY.A0Q(view);
                        float A0S = f3 - (layoutParams.rightMargin + AbstractC41587LyY.A0S(view));
                        int i17 = i10 + C40098Kyv.A0F(view).A02.top;
                        if (this.A0L) {
                            measuredWidth = Math.round(A0S);
                            round3 = measuredWidth - view.getMeasuredWidth();
                        } else {
                            round3 = Math.round(A0Q);
                            measuredWidth = round3 + view.getMeasuredWidth();
                        }
                        c41579Ly6.A0F(view, c40905LdL, round3, i17, measuredWidth, i17 + view.getMeasuredHeight());
                        f2 = A0Q + view.getMeasuredWidth() + layoutParams.rightMargin + AbstractC41587LyY.A0S(view) + max;
                        f3 = A0S - (((view.getMeasuredWidth() + layoutParams.leftMargin) + AbstractC41587LyY.A0Q(view)) + max);
                    }
                }
            } else {
                int B00 = B00();
                int Azx = Azx();
                int i18 = super.A01;
                int i19 = c40976Lfs.A04;
                int i20 = i19;
                if (c40976Lfs.A03 == -1) {
                    int i21 = c40905LdL.A04;
                    i20 = i19 - i21;
                    i19 += i21;
                }
                int i22 = c40976Lfs.A05;
                float f4 = this.A0G.A02;
                float f5 = B00 - f4;
                float f6 = (i18 - Azx) - f4;
                float max2 = Math.max((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                int i23 = 0;
                int i24 = c40905LdL.A08;
                for (int i25 = i22; i25 < i22 + i24; i25++) {
                    View view2 = (View) this.A09.get(i25);
                    if (view2 != null || (view2 = this.A0D.A04(i25)) != null) {
                        C41579Ly6 c41579Ly62 = this.A0N;
                        long j2 = c41579Ly62.A01[i25];
                        int i26 = (int) j2;
                        int A032 = C91524uS.A03(j2);
                        LayoutParams layoutParams2 = (LayoutParams) view2.getLayoutParams();
                        if (view2.isLayoutRequested() || !super.A0D || !A0J(view2.getWidth(), i26, ((L0Q) layoutParams2).width) || !A0J(view2.getHeight(), A032, ((L0Q) layoutParams2).height)) {
                            view2.measure(i26, A032);
                        }
                        float f7 = f5 + layoutParams2.topMargin + C40098Kyv.A0F(view2).A02.top;
                        float f8 = f6 - (layoutParams2.rightMargin + C40098Kyv.A0F(view2).A02.bottom);
                        int i27 = c40976Lfs.A03;
                        Rect rect2 = A0O;
                        if (i27 == 1) {
                            A1E(view2, rect2);
                            A1B(view2, -1);
                        } else {
                            A1E(view2, rect2);
                            A1B(view2, i23);
                            i23++;
                        }
                        int A0Q2 = i20 + AbstractC41587LyY.A0Q(view2);
                        int A0S2 = i19 - AbstractC41587LyY.A0S(view2);
                        boolean z = this.A0L;
                        boolean z2 = this.A0K;
                        if (z) {
                            A0Q2 = A0S2 - view2.getMeasuredWidth();
                            if (z2) {
                                round2 = Math.round(f8);
                                round = round2 - view2.getMeasuredHeight();
                                c41579Ly62.A0G(view2, c40905LdL, A0Q2, round, A0S2, round2, z);
                                f5 = f7 + view2.getMeasuredHeight() + layoutParams2.topMargin + C40098Kyv.A0F(view2).A02.bottom + max2;
                                f6 = f8 - (((view2.getMeasuredHeight() + layoutParams2.bottomMargin) + C40098Kyv.A0F(view2).A02.top) + max2);
                            } else {
                                round = Math.round(f7);
                                round2 = round + view2.getMeasuredHeight();
                                c41579Ly62.A0G(view2, c40905LdL, A0Q2, round, A0S2, round2, z);
                                f5 = f7 + view2.getMeasuredHeight() + layoutParams2.topMargin + C40098Kyv.A0F(view2).A02.bottom + max2;
                                f6 = f8 - (((view2.getMeasuredHeight() + layoutParams2.bottomMargin) + C40098Kyv.A0F(view2).A02.top) + max2);
                            }
                        } else if (z2) {
                            round2 = Math.round(f8);
                            round = round2 - view2.getMeasuredHeight();
                            A0S2 = A0Q2 + view2.getMeasuredWidth();
                            c41579Ly62.A0G(view2, c40905LdL, A0Q2, round, A0S2, round2, z);
                            f5 = f7 + view2.getMeasuredHeight() + layoutParams2.topMargin + C40098Kyv.A0F(view2).A02.bottom + max2;
                            f6 = f8 - (((view2.getMeasuredHeight() + layoutParams2.bottomMargin) + C40098Kyv.A0F(view2).A02.top) + max2);
                        } else {
                            round = Math.round(f7);
                            A0S2 = A0Q2 + view2.getMeasuredWidth();
                            round2 = round + view2.getMeasuredHeight();
                            c41579Ly62.A0G(view2, c40905LdL, A0Q2, round, A0S2, round2, z);
                            f5 = f7 + view2.getMeasuredHeight() + layoutParams2.topMargin + C40098Kyv.A0F(view2).A02.bottom + max2;
                            f6 = f8 - (((view2.getMeasuredHeight() + layoutParams2.bottomMargin) + C40098Kyv.A0F(view2).A02.top) + max2);
                        }
                    }
                }
            }
            c40976Lfs.A01 += this.A0H.A03;
            int i28 = c40905LdL.A04;
            i7 += i28;
            if (!BW5 && this.A0L) {
                i2 = c40976Lfs.A04 - (c40976Lfs.A03 * i28);
            } else {
                i2 = c40976Lfs.A04 + (c40976Lfs.A03 * i28);
            }
            c40976Lfs.A04 = i2;
            i6 -= i28;
        }
        int i29 = c40976Lfs.A00 - i7;
        c40976Lfs.A00 = i29;
        int i30 = c40976Lfs.A06;
        if (i30 != Integer.MIN_VALUE) {
            int i31 = i30 + i7;
            c40976Lfs.A06 = i31;
            if (i29 < 0) {
                c40976Lfs.A06 = i31 + i29;
            }
            A0F(c41511Lvh, c40976Lfs);
        }
        return i5 - c40976Lfs.A00;
    }

    private void A0E() {
        AbstractC41512Lvi l3c;
        if (this.A0B == null) {
            boolean BW5 = BW5();
            int i = this.A03;
            if (!BW5 ? i != 0 : i == 0) {
                this.A0B = new L3c(this);
                l3c = new L3d(this);
            } else {
                this.A0B = new L3d(this);
                l3c = new L3c(this);
            }
            this.A0C = l3c;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x005d A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0F(C41511Lvh c41511Lvh, C40976Lfs c40976Lfs) {
        int A0h;
        int A0V;
        int A0h2;
        if (c40976Lfs.A08) {
            int i = c40976Lfs.A03;
            int i2 = c40976Lfs.A06;
            if (i == -1) {
                if (i2 >= 0 && (A0h2 = A0h()) != 0) {
                    int i3 = A0h2 - 1;
                    int i4 = this.A0N.A00[AbstractC41587LyY.A0R(A0u(i3))];
                    if (i4 != -1) {
                        C40905LdL A0b = AbstractC41587LyY.A0b(this, i4);
                        int i5 = i3;
                        while (true) {
                            if (i5 < 0) {
                                break;
                            }
                            View A0u = A0u(i5);
                            int i6 = c40976Lfs.A06;
                            if (!BW5() && this.A0L) {
                                if (AbstractC41587LyY.A0V(A0u, this) > i6) {
                                    break;
                                }
                                if (A0b.A06 == AbstractC41587LyY.A0R(A0u)) {
                                }
                                i5--;
                            } else {
                                if (AbstractC41587LyY.A0U(A0u, this) < this.A0B.A03() - i6) {
                                    break;
                                }
                                if (A0b.A06 == AbstractC41587LyY.A0R(A0u)) {
                                    if (i4 <= 0) {
                                        A0h2 = i5;
                                        break;
                                    }
                                    i4 += c40976Lfs.A03;
                                    A0b = AbstractC41587LyY.A0b(this, i4);
                                    A0h2 = i5;
                                }
                                i5--;
                            }
                        }
                        while (i3 >= A0h2) {
                            A1O(c41511Lvh, i3);
                            i3--;
                        }
                    }
                }
            } else if (i2 >= 0 && (A0h = A0h()) != 0) {
                int i7 = this.A0N.A00[AbstractC41587LyY.A0R(A0u(0))];
                int i8 = -1;
                if (i7 != -1) {
                    C40905LdL A0b2 = AbstractC41587LyY.A0b(this, i7);
                    int i9 = 0;
                    while (true) {
                        if (i9 >= A0h) {
                            break;
                        }
                        View A0u2 = A0u(i9);
                        int i10 = c40976Lfs.A06;
                        if (!BW5() && this.A0L) {
                            AbstractC41512Lvi abstractC41512Lvi = this.A0B;
                            A0V = abstractC41512Lvi.A03() - abstractC41512Lvi.A0D(A0u2);
                        } else {
                            A0V = AbstractC41587LyY.A0V(A0u2, this);
                        }
                        if (A0V > i10) {
                            break;
                        }
                        if (A0b2.A09 == AbstractC41587LyY.A0R(A0u2)) {
                            if (i7 >= C91524uS.A0F(this.A0J)) {
                                i8 = i9;
                                break;
                            }
                            i7 += c40976Lfs.A03;
                            A0b2 = AbstractC41587LyY.A0b(this, i7);
                            i8 = i9;
                        }
                        i9++;
                    }
                    while (i8 >= 0) {
                        A1O(c41511Lvh, i8);
                        i8--;
                    }
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0011, code lost:
        if (r3 == Integer.MIN_VALUE) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0G(C41437LrJ c41437LrJ, boolean z, boolean z2) {
        C40976Lfs c40976Lfs;
        boolean z3;
        C40976Lfs c40976Lfs2;
        int A04;
        int i;
        int i2;
        int i3;
        if (z2) {
            if (BW5()) {
                i3 = super.A02;
            } else {
                i3 = super.A05;
            }
            c40976Lfs = this.A0H;
            if (i3 != 0) {
                z3 = false;
            }
            z3 = true;
        } else {
            c40976Lfs = this.A0H;
            z3 = false;
        }
        c40976Lfs.A07 = z3;
        if (!BW5() && this.A0L) {
            c40976Lfs2 = this.A0H;
            A04 = c41437LrJ.A00;
            i = Azz();
        } else {
            c40976Lfs2 = this.A0H;
            A04 = this.A0B.A04();
            i = c41437LrJ.A00;
        }
        c40976Lfs2.A00 = A04 - i;
        C40976Lfs c40976Lfs3 = this.A0H;
        c40976Lfs3.A05 = c41437LrJ.A03;
        c40976Lfs3.A03 = 1;
        c40976Lfs3.A04 = c41437LrJ.A00;
        c40976Lfs3.A06 = Process.WAIT_RESULT_TIMEOUT;
        c40976Lfs3.A01 = c41437LrJ.A01;
        if (z && this.A0J.size() > 1 && (i2 = c41437LrJ.A01) >= 0 && i2 < C91544uU.A0M(this.A0J, 1)) {
            C40976Lfs c40976Lfs4 = this.A0H;
            c40976Lfs4.A01++;
            c40976Lfs4.A05 += ((C40905LdL) this.A0J.get(c41437LrJ.A01)).A08;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0011, code lost:
        if (r3 == Integer.MIN_VALUE) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0H(C41437LrJ c41437LrJ, boolean z, boolean z2) {
        C40976Lfs c40976Lfs;
        boolean z3;
        C40976Lfs c40976Lfs2;
        int i;
        C40976Lfs c40976Lfs3;
        int i2;
        if (z2) {
            if (BW5()) {
                i2 = super.A02;
            } else {
                i2 = super.A05;
            }
            c40976Lfs = this.A0H;
            if (i2 != 0) {
                z3 = false;
            }
            z3 = true;
        } else {
            c40976Lfs = this.A0H;
            z3 = false;
        }
        c40976Lfs.A07 = z3;
        if (!BW5() && this.A0L) {
            c40976Lfs2 = this.A0H;
            i = this.A0A.getWidth() - c41437LrJ.A00;
        } else {
            c40976Lfs2 = this.A0H;
            i = c41437LrJ.A00;
        }
        c40976Lfs2.A00 = AbstractC41512Lvi.A01(this.A0B, i);
        C40976Lfs c40976Lfs4 = this.A0H;
        c40976Lfs4.A05 = c41437LrJ.A03;
        c40976Lfs4.A03 = -1;
        c40976Lfs4.A04 = c41437LrJ.A00;
        c40976Lfs4.A06 = Process.WAIT_RESULT_TIMEOUT;
        int i3 = c41437LrJ.A01;
        c40976Lfs4.A01 = i3;
        if (z && i3 > 0) {
            int size = this.A0J.size();
            int i4 = c41437LrJ.A01;
            if (size > i4) {
                C40905LdL A0b = AbstractC41587LyY.A0b(this, i4);
                c40976Lfs3.A01--;
                this.A0H.A05 -= A0b.A08;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:171:0x034a, code lost:
        if (r8 == 1) goto L177;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x034d, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x034f, code lost:
        if (r8 != 1) goto L177;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x0351, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x0352, code lost:
        r22.A0L = r0;
        r22.A0K = false;
     */
    /* JADX WARN: Removed duplicated region for block: B:140:0x02c2  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x02c7  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x02d4  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x02e0  */
    /* JADX WARN: Removed duplicated region for block: B:179:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01bb  */
    @Override // p000X.AbstractC41587LyY
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A1P(C41511Lvh c41511Lvh, C41070LiD c41070LiD) {
        View A08;
        int A0D;
        int A0A;
        int A0R;
        int i;
        int size;
        int i2;
        int A0W;
        int i3;
        int A00;
        int A07;
        int i4;
        int i5;
        C40976Lfs c40976Lfs;
        int i6;
        int min;
        boolean z;
        int i7;
        boolean BW5;
        LXI lxi;
        List list;
        int i8;
        int i9;
        int i10;
        int i11;
        LXI lxi2;
        List list2;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        this.A0D = c41511Lvh;
        this.A0E = c41070LiD;
        int A002 = c41070LiD.A00();
        if (A002 == 0 && c41070LiD.A08) {
            return;
        }
        int layoutDirection = super.A08.getLayoutDirection();
        int i17 = this.A02;
        boolean z2 = false;
        if (i17 != 0) {
            if (i17 != 1) {
                if (i17 != 2) {
                    if (layoutDirection == 1) {
                        z2 = true;
                    }
                    this.A0L = z2;
                    this.A0K = true;
                    A0E();
                    if (this.A0H == null) {
                        this.A0H = new C40976Lfs();
                    }
                    C41579Ly6 c41579Ly6 = this.A0N;
                    c41579Ly6.A0A(A002);
                    c41579Ly6.A0B(A002);
                    c41579Ly6.A0C(A002);
                    this.A0H.A08 = false;
                    SavedState savedState = this.A0I;
                    if (savedState != null && (i16 = savedState.A01) >= 0 && i16 < A002) {
                        this.A07 = i16;
                    }
                    C41437LrJ c41437LrJ = this.A0G;
                    if (!c41437LrJ.A06 || this.A07 != -1 || savedState != null) {
                        C41437LrJ.A01(c41437LrJ);
                        boolean z3 = false;
                        if (!c41070LiD.A08 && (i3 = this.A07) != -1) {
                            if (i3 >= 0 && i3 < (A00 = c41070LiD.A00())) {
                                c41437LrJ.A03 = i3;
                                c41437LrJ.A01 = c41579Ly6.A00[i3];
                                if (savedState != null && (i5 = savedState.A01) >= 0 && i5 < A00) {
                                    c41437LrJ.A00 = this.A0B.A07() + savedState.A00;
                                    c41437LrJ.A04 = true;
                                    c41437LrJ.A01 = -1;
                                } else {
                                    int i18 = this.A08;
                                    if (i18 == Integer.MIN_VALUE) {
                                        View A0t = A0t(i3);
                                        if (A0t != null) {
                                            if (this.A0B.A0B(A0t) <= this.A0B.A08()) {
                                                if (AbstractC41512Lvi.A01(this.A0B, AbstractC41587LyY.A0U(A0t, this)) < 0) {
                                                    c41437LrJ.A00 = this.A0B.A07();
                                                    c41437LrJ.A05 = false;
                                                } else if (this.A0B.A04() - AbstractC41587LyY.A0V(A0t, this) < 0) {
                                                    c41437LrJ.A00 = this.A0B.A04();
                                                    c41437LrJ.A05 = true;
                                                } else {
                                                    boolean z4 = c41437LrJ.A05;
                                                    AbstractC41512Lvi abstractC41512Lvi = this.A0B;
                                                    if (z4) {
                                                        A07 = abstractC41512Lvi.A0A(A0t);
                                                        i4 = this.A0B.A09();
                                                        A0W = A07 + i4;
                                                        c41437LrJ.A00 = A0W;
                                                    } else {
                                                        A0W = abstractC41512Lvi.A0D(A0t);
                                                        c41437LrJ.A00 = A0W;
                                                    }
                                                }
                                            }
                                        } else if (A0h() > 0) {
                                            if (this.A07 < AbstractC41587LyY.A0a(this, 0)) {
                                                z3 = true;
                                            }
                                            c41437LrJ.A05 = z3;
                                        }
                                        C41437LrJ.A00(c41437LrJ);
                                    } else if (!BW5() && this.A0L) {
                                        A0W = i18 - this.A0B.A05();
                                        c41437LrJ.A00 = A0W;
                                    } else {
                                        A07 = this.A0B.A07();
                                        i4 = this.A08;
                                        A0W = A07 + i4;
                                        c41437LrJ.A00 = A0W;
                                    }
                                }
                                c41437LrJ.A06 = true;
                            } else {
                                this.A07 = -1;
                                this.A08 = Process.WAIT_RESULT_TIMEOUT;
                            }
                        }
                        if (A0h() != 0) {
                            boolean z5 = c41437LrJ.A05;
                            int A003 = c41070LiD.A00();
                            if (z5) {
                                A08 = A09(A003);
                            } else {
                                A08 = A08(A003);
                            }
                            if (A08 != null) {
                                FlexboxLayoutManager flexboxLayoutManager = c41437LrJ.A07;
                                if (!flexboxLayoutManager.BW5() && flexboxLayoutManager.A0L) {
                                    boolean z6 = c41437LrJ.A05;
                                    AbstractC41512Lvi abstractC41512Lvi2 = flexboxLayoutManager.A0B;
                                    if (z6) {
                                        A0A = abstractC41512Lvi2.A0D(A08);
                                        A0D = A0A + flexboxLayoutManager.A0B.A09();
                                        c41437LrJ.A00 = A0D;
                                        A0R = AbstractC41587LyY.A0R(A08);
                                        c41437LrJ.A03 = A0R;
                                        int i19 = 0;
                                        c41437LrJ.A04 = false;
                                        int[] iArr = flexboxLayoutManager.A0N.A00;
                                        if (A0R == -1) {
                                        }
                                        i = iArr[A0R];
                                        if (i != -1) {
                                        }
                                        c41437LrJ.A01 = i19;
                                        size = flexboxLayoutManager.A0J.size();
                                        i2 = c41437LrJ.A01;
                                        if (size > i2) {
                                        }
                                        if (!c41070LiD.A08) {
                                        }
                                        c41437LrJ.A06 = true;
                                    } else {
                                        A0D = abstractC41512Lvi2.A0A(A08);
                                        c41437LrJ.A00 = A0D;
                                        A0R = AbstractC41587LyY.A0R(A08);
                                        c41437LrJ.A03 = A0R;
                                        int i192 = 0;
                                        c41437LrJ.A04 = false;
                                        int[] iArr2 = flexboxLayoutManager.A0N.A00;
                                        if (A0R == -1) {
                                        }
                                        i = iArr2[A0R];
                                        if (i != -1) {
                                        }
                                        c41437LrJ.A01 = i192;
                                        size = flexboxLayoutManager.A0J.size();
                                        i2 = c41437LrJ.A01;
                                        if (size > i2) {
                                        }
                                        if (!c41070LiD.A08) {
                                        }
                                        c41437LrJ.A06 = true;
                                    }
                                } else {
                                    boolean z7 = c41437LrJ.A05;
                                    AbstractC41512Lvi abstractC41512Lvi3 = flexboxLayoutManager.A0B;
                                    if (z7) {
                                        A0A = abstractC41512Lvi3.A0A(A08);
                                        A0D = A0A + flexboxLayoutManager.A0B.A09();
                                        c41437LrJ.A00 = A0D;
                                        A0R = AbstractC41587LyY.A0R(A08);
                                        c41437LrJ.A03 = A0R;
                                        int i1922 = 0;
                                        c41437LrJ.A04 = false;
                                        int[] iArr22 = flexboxLayoutManager.A0N.A00;
                                        if (A0R == -1) {
                                            A0R = 0;
                                        }
                                        i = iArr22[A0R];
                                        if (i != -1) {
                                            i1922 = i;
                                        }
                                        c41437LrJ.A01 = i1922;
                                        size = flexboxLayoutManager.A0J.size();
                                        i2 = c41437LrJ.A01;
                                        if (size > i2) {
                                            c41437LrJ.A03 = AbstractC41587LyY.A0b(flexboxLayoutManager, i2).A06;
                                        }
                                        if (!c41070LiD.A08 && A1h() && (AbstractC41587LyY.A0U(A08, this) >= this.A0B.A04() || AbstractC41587LyY.A0V(A08, this) < this.A0B.A07())) {
                                            A0W = AbstractC41587LyY.A0W(this.A0B, c41437LrJ.A05 ? 1 : 0);
                                            c41437LrJ.A00 = A0W;
                                        }
                                        c41437LrJ.A06 = true;
                                    } else {
                                        A0D = abstractC41512Lvi3.A0D(A08);
                                        c41437LrJ.A00 = A0D;
                                        A0R = AbstractC41587LyY.A0R(A08);
                                        c41437LrJ.A03 = A0R;
                                        int i19222 = 0;
                                        c41437LrJ.A04 = false;
                                        int[] iArr222 = flexboxLayoutManager.A0N.A00;
                                        if (A0R == -1) {
                                        }
                                        i = iArr222[A0R];
                                        if (i != -1) {
                                        }
                                        c41437LrJ.A01 = i19222;
                                        size = flexboxLayoutManager.A0J.size();
                                        i2 = c41437LrJ.A01;
                                        if (size > i2) {
                                        }
                                        if (!c41070LiD.A08) {
                                            A0W = AbstractC41587LyY.A0W(this.A0B, c41437LrJ.A05 ? 1 : 0);
                                            c41437LrJ.A00 = A0W;
                                        }
                                        c41437LrJ.A06 = true;
                                    }
                                }
                            }
                        }
                        C41437LrJ.A00(c41437LrJ);
                        c41437LrJ.A03 = 0;
                        c41437LrJ.A01 = 0;
                        c41437LrJ.A06 = true;
                    }
                    A1L(c41511Lvh);
                    if (c41437LrJ.A05) {
                        A0H(c41437LrJ, false, true);
                    } else {
                        A0G(c41437LrJ, false, true);
                    }
                    int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(super.A04, super.A05);
                    int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(super.A01, super.A02);
                    int i20 = super.A04;
                    int i21 = super.A01;
                    boolean z8 = true;
                    if (BW5()) {
                        int i22 = this.A05;
                        z8 = (i22 == Integer.MIN_VALUE || i22 == i20) ? false : false;
                        c40976Lfs = this.A0H;
                        if (c40976Lfs.A07) {
                            i6 = C25990ww.A09(this.A0M).heightPixels;
                        }
                        i6 = c40976Lfs.A00;
                    } else {
                        int i23 = this.A04;
                        z8 = (i23 == Integer.MIN_VALUE || i23 == i21) ? false : false;
                        c40976Lfs = this.A0H;
                        if (c40976Lfs.A07) {
                            i6 = C25990ww.A09(this.A0M).widthPixels;
                        }
                        i6 = c40976Lfs.A00;
                    }
                    this.A05 = i20;
                    this.A04 = i21;
                    int i24 = this.A01;
                    int i25 = -1;
                    if (i24 == -1) {
                        if (this.A07 != -1 || z8) {
                            if (!c41437LrJ.A05) {
                                this.A0J.clear();
                                LXI lxi3 = this.A0F;
                                lxi3.A00 = null;
                                boolean BW52 = BW5();
                                int i26 = c41437LrJ.A03;
                                List list3 = this.A0J;
                                if (BW52) {
                                    i15 = i26;
                                    i12 = makeMeasureSpec;
                                    i13 = i6;
                                    i14 = 0;
                                    lxi2 = lxi3;
                                    list2 = list3;
                                } else {
                                    lxi2 = lxi3;
                                    list2 = list3;
                                    i12 = makeMeasureSpec2;
                                    i13 = i6;
                                    i14 = 0;
                                    i15 = i26;
                                }
                                c41579Ly6.A0H(lxi2, list2, i12, i13, i14, i15);
                                this.A0J = lxi3.A00;
                                c41579Ly6.A0E(makeMeasureSpec, makeMeasureSpec2, 0);
                                c41579Ly6.A0D(0);
                                int i27 = c41579Ly6.A00[c41437LrJ.A03];
                                c41437LrJ.A01 = i27;
                                this.A0H.A01 = i27;
                            }
                            z = c41437LrJ.A05;
                            A04(c41511Lvh, c41070LiD, this.A0H);
                            int i28 = this.A0H.A04;
                            if (z) {
                                A0G(c41437LrJ, true, false);
                                A04(c41511Lvh, c41070LiD, this.A0H);
                                i7 = this.A0H.A04;
                            } else {
                                i7 = i28;
                                A0H(c41437LrJ, true, false);
                                A04(c41511Lvh, c41070LiD, this.A0H);
                                i28 = this.A0H.A04;
                            }
                            if (A0h() <= 0) {
                                return;
                            }
                            if (c41437LrJ.A05) {
                                A03(c41511Lvh, c41070LiD, i28 + A02(c41511Lvh, c41070LiD, i7, true), false);
                                return;
                            } else {
                                A02(c41511Lvh, c41070LiD, i7 + A03(c41511Lvh, c41070LiD, i28, true), false);
                                return;
                            }
                        }
                    } else if (i24 != -1) {
                        min = Math.min(i24, c41437LrJ.A03);
                        LXI lxi4 = this.A0F;
                        lxi4.A00 = null;
                        BW5 = BW5();
                        int size2 = this.A0J.size();
                        if (!BW5) {
                            if (size2 > 0) {
                                c41579Ly6.A0I(this.A0J, min);
                                i25 = c41437LrJ.A03;
                                lxi = lxi4;
                                list = this.A0J;
                                i8 = makeMeasureSpec;
                            } else {
                                c41579Ly6.A0C(A002);
                                i11 = -1;
                                lxi = lxi4;
                                list = this.A0J;
                                i8 = makeMeasureSpec;
                                i9 = i6;
                                i10 = 0;
                                c41579Ly6.A0H(lxi, list, i8, i9, i10, i11);
                                this.A0J = lxi4.A00;
                                c41579Ly6.A0E(makeMeasureSpec, makeMeasureSpec2, min);
                                c41579Ly6.A0D(min);
                                z = c41437LrJ.A05;
                                A04(c41511Lvh, c41070LiD, this.A0H);
                                int i282 = this.A0H.A04;
                                if (z) {
                                }
                                if (A0h() <= 0) {
                                }
                            }
                        } else if (size2 > 0) {
                            c41579Ly6.A0I(this.A0J, min);
                            i25 = c41437LrJ.A03;
                            lxi = lxi4;
                            list = this.A0J;
                            i8 = makeMeasureSpec2;
                        } else {
                            c41579Ly6.A0C(A002);
                            lxi = lxi4;
                            list = this.A0J;
                            i8 = makeMeasureSpec2;
                            i9 = i6;
                            i10 = 0;
                            i11 = i25;
                            c41579Ly6.A0H(lxi, list, i8, i9, i10, i11);
                            this.A0J = lxi4.A00;
                            c41579Ly6.A0E(makeMeasureSpec, makeMeasureSpec2, min);
                            c41579Ly6.A0D(min);
                            z = c41437LrJ.A05;
                            A04(c41511Lvh, c41070LiD, this.A0H);
                            int i2822 = this.A0H.A04;
                            if (z) {
                            }
                            if (A0h() <= 0) {
                            }
                        }
                        i9 = i6;
                        i10 = min;
                        i11 = i25;
                        c41579Ly6.A0H(lxi, list, i8, i9, i10, i11);
                        this.A0J = lxi4.A00;
                        c41579Ly6.A0E(makeMeasureSpec, makeMeasureSpec2, min);
                        c41579Ly6.A0D(min);
                        z = c41437LrJ.A05;
                        A04(c41511Lvh, c41070LiD, this.A0H);
                        int i28222 = this.A0H.A04;
                        if (z) {
                        }
                        if (A0h() <= 0) {
                        }
                    }
                    min = c41437LrJ.A03;
                    LXI lxi42 = this.A0F;
                    lxi42.A00 = null;
                    BW5 = BW5();
                    int size22 = this.A0J.size();
                    if (!BW5) {
                    }
                    i9 = i6;
                    i10 = min;
                    i11 = i25;
                    c41579Ly6.A0H(lxi, list, i8, i9, i10, i11);
                    this.A0J = lxi42.A00;
                    c41579Ly6.A0E(makeMeasureSpec, makeMeasureSpec2, min);
                    c41579Ly6.A0D(min);
                    z = c41437LrJ.A05;
                    A04(c41511Lvh, c41070LiD, this.A0H);
                    int i282222 = this.A0H.A04;
                    if (z) {
                    }
                    if (A0h() <= 0) {
                    }
                }
            }
        }
    }

    public final void A1l(int i) {
        if (this.A02 != i) {
            A10();
            this.A02 = i;
            this.A0B = null;
            this.A0C = null;
            this.A0J.clear();
            C41437LrJ c41437LrJ = this.A0G;
            C41437LrJ.A01(c41437LrJ);
            c41437LrJ.A02 = 0;
            A11();
        }
    }

    @Override // p000X.InterfaceC42428MeZ
    public final View B7P(int i) {
        View view = (View) this.A09.get(i);
        if (view == null) {
            return this.A0D.A04(i);
        }
        return view;
    }

    @Override // p000X.InterfaceC42428MeZ
    public final boolean BW5() {
        int i = this.A02;
        if (i == 0 || i == 1) {
            return true;
        }
        return false;
    }

    public FlexboxLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        int i3;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, LTU.A00, i, i2);
        int i4 = obtainStyledAttributes.getInt(0, 1);
        obtainStyledAttributes.getInt(10, 1);
        boolean z = obtainStyledAttributes.getBoolean(9, false);
        obtainStyledAttributes.getBoolean(11, false);
        obtainStyledAttributes.recycle();
        if (i4 != 0) {
            if (i4 == 1) {
                i3 = 2;
                if (z) {
                    i3 = 3;
                }
                A1l(i3);
            }
        } else if (z) {
            A1l(1);
        } else {
            i3 = 0;
            A1l(i3);
        }
        if (this.A03 != 1) {
            A10();
            this.A0J.clear();
            C41437LrJ c41437LrJ = this.A0G;
            C41437LrJ.A01(c41437LrJ);
            c41437LrJ.A02 = 0;
            this.A03 = 1;
            this.A0B = null;
            this.A0C = null;
            A11();
        }
        if (this.A00 != 4) {
            A10();
            this.A0J.clear();
            C41437LrJ c41437LrJ2 = this.A0G;
            C41437LrJ.A01(c41437LrJ2);
            c41437LrJ2.A02 = 0;
            this.A00 = 4;
            A11();
        }
        A0z();
        this.A0M = context;
    }

    private int A00(int i) {
        int height;
        int i2;
        int i3;
        if (A0h() == 0 || i == 0) {
            return 0;
        }
        A0E();
        boolean BW5 = BW5();
        View view = this.A0A;
        if (BW5) {
            height = view.getWidth();
            i2 = super.A04;
        } else {
            height = view.getHeight();
            i2 = super.A01;
        }
        if (super.A08.getLayoutDirection() == 1) {
            int abs = Math.abs(i);
            C41437LrJ c41437LrJ = this.A0G;
            if (i < 0) {
                i3 = Math.min((i2 + c41437LrJ.A02) - height, abs);
            } else {
                i3 = c41437LrJ.A02;
                if (i3 + i <= 0) {
                    return i;
                }
            }
        } else {
            C41437LrJ c41437LrJ2 = this.A0G;
            if (i > 0) {
                return Math.min((i2 - c41437LrJ2.A02) - height, i);
            }
            i3 = c41437LrJ2.A02;
            if (i3 + i >= 0) {
                return i;
            }
        }
        return -i3;
    }

    private int A02(C41511Lvh c41511Lvh, C41070LiD c41070LiD, int i, boolean z) {
        int i2;
        int A04;
        if (!BW5() && this.A0L) {
            int A01 = AbstractC41512Lvi.A01(this.A0B, i);
            if (A01 <= 0) {
                return 0;
            }
            i2 = A01(c41511Lvh, c41070LiD, A01);
        } else {
            int A042 = this.A0B.A04() - i;
            if (A042 <= 0) {
                return 0;
            }
            i2 = -A01(c41511Lvh, c41070LiD, -A042);
        }
        int i3 = i + i2;
        if (z && (A04 = this.A0B.A04() - i3) > 0) {
            this.A0B.A0G(A04);
            return A04 + i2;
        }
        return i2;
    }

    private int A03(C41511Lvh c41511Lvh, C41070LiD c41070LiD, int i, boolean z) {
        int i2;
        int A01;
        if (!BW5() && this.A0L) {
            int A04 = this.A0B.A04() - i;
            if (A04 > 0) {
                i2 = A01(c41511Lvh, c41070LiD, -A04);
                int i3 = i + i2;
                return !z ? i2 : i2;
            }
            return 0;
        }
        int A012 = AbstractC41512Lvi.A01(this.A0B, i);
        if (A012 > 0) {
            i2 = -A01(c41511Lvh, c41070LiD, A012);
            int i32 = i + i2;
            if (!z && (A01 = AbstractC41512Lvi.A01(this.A0B, i32)) > 0) {
                this.A0B.A0G(-A01);
                return i2 - A01;
            }
        }
        return 0;
    }

    public static int A05(C41070LiD c41070LiD, FlexboxLayoutManager flexboxLayoutManager) {
        if (flexboxLayoutManager.A0h() == 0) {
            return 0;
        }
        int A00 = c41070LiD.A00();
        flexboxLayoutManager.A0E();
        View A08 = flexboxLayoutManager.A08(A00);
        View A09 = flexboxLayoutManager.A09(A00);
        if (c41070LiD.A00() == 0 || A08 == null || A09 == null) {
            return 0;
        }
        return Math.min(flexboxLayoutManager.A0B.A08(), AbstractC41587LyY.A0V(A09, flexboxLayoutManager) - AbstractC41587LyY.A0U(A08, flexboxLayoutManager));
    }

    public static int A06(C41070LiD c41070LiD, FlexboxLayoutManager flexboxLayoutManager) {
        if (flexboxLayoutManager.A0h() == 0) {
            return 0;
        }
        int A00 = c41070LiD.A00();
        View A08 = flexboxLayoutManager.A08(A00);
        View A09 = flexboxLayoutManager.A09(A00);
        if (c41070LiD.A00() == 0 || A08 == null || A09 == null) {
            return 0;
        }
        int A0R = AbstractC41587LyY.A0R(A08);
        int A0R2 = AbstractC41587LyY.A0R(A09);
        int A04 = Bs9.A04(AbstractC41587LyY.A0V(A09, flexboxLayoutManager), AbstractC41587LyY.A0U(A08, flexboxLayoutManager));
        int[] iArr = flexboxLayoutManager.A0N.A00;
        int i = iArr[A0R];
        if (i == 0 || i == -1) {
            return 0;
        }
        return Math.round((i * (A04 / ((iArr[A0R2] - i) + 1))) + (flexboxLayoutManager.A0B.A07() - AbstractC41587LyY.A0U(A08, flexboxLayoutManager)));
    }

    public static int A07(C41070LiD c41070LiD, FlexboxLayoutManager flexboxLayoutManager) {
        int A0R;
        if (flexboxLayoutManager.A0h() != 0) {
            int A00 = c41070LiD.A00();
            View A08 = flexboxLayoutManager.A08(A00);
            View A09 = flexboxLayoutManager.A09(A00);
            if (c41070LiD.A00() != 0 && A08 != null && A09 != null) {
                View A0A = flexboxLayoutManager.A0A(0, flexboxLayoutManager.A0h());
                if (A0A == null) {
                    A0R = -1;
                } else {
                    A0R = AbstractC41587LyY.A0R(A0A);
                }
                int i = -1;
                View A0A2 = flexboxLayoutManager.A0A(AbstractC41587LyY.A0X(flexboxLayoutManager), -1);
                if (A0A2 != null) {
                    i = AbstractC41587LyY.A0R(A0A2);
                }
                return (int) ((Bs9.A04(AbstractC41587LyY.A0V(A09, flexboxLayoutManager), AbstractC41587LyY.A0U(A08, flexboxLayoutManager)) / ((i - A0R) + 1)) * c41070LiD.A00());
            }
        }
        return 0;
    }

    private View A09(int i) {
        View A0B = A0B(AbstractC41587LyY.A0X(this), -1, i);
        if (A0B == null) {
            return null;
        }
        return A0D(A0B, AbstractC41587LyY.A0b(this, this.A0N.A00[AbstractC41587LyY.A0R(A0B)]));
    }

    private View A0B(int i, int i2, int i3) {
        A0E();
        if (this.A0H == null) {
            this.A0H = new C40976Lfs();
        }
        int A07 = this.A0B.A07();
        int A04 = this.A0B.A04();
        int i4 = -1;
        if (i2 > i) {
            i4 = 1;
        }
        View view = null;
        View view2 = null;
        while (i != i2) {
            View A0u = A0u(i);
            int A0R = AbstractC41587LyY.A0R(A0u);
            if (A0R >= 0 && A0R < i3) {
                if (C25940wr.A1V(C40098Kyv.A0F(A0u).mViewHolder.mFlags & 8)) {
                    if (view2 == null) {
                        view2 = A0u;
                    }
                } else if (AbstractC41587LyY.A0U(A0u, this) >= A07 && AbstractC41587LyY.A0V(A0u, this) <= A04) {
                    return A0u;
                } else {
                    if (view == null) {
                        view = A0u;
                    }
                }
            }
            i += i4;
        }
        if (view == null) {
            return view2;
        }
        return view;
    }

    private View A0C(View view, C40905LdL c40905LdL) {
        boolean BW5 = BW5();
        int i = c40905LdL.A08;
        for (int i2 = 1; i2 < i; i2++) {
            View A0u = A0u(i2);
            if (A0u != null && A0u.getVisibility() != 8) {
                if (this.A0L && !BW5) {
                    if (AbstractC41587LyY.A0V(view, this) >= AbstractC41587LyY.A0V(A0u, this)) {
                    }
                    view = A0u;
                } else {
                    if (AbstractC41587LyY.A0U(view, this) <= AbstractC41587LyY.A0U(A0u, this)) {
                    }
                    view = A0u;
                }
            }
        }
        return view;
    }

    private View A0D(View view, C40905LdL c40905LdL) {
        boolean BW5 = BW5();
        int A0h = (A0h() - c40905LdL.A08) - 1;
        for (int A0h2 = A0h() - 2; A0h2 > A0h; A0h2--) {
            View A0u = A0u(A0h2);
            if (A0u != null && A0u.getVisibility() != 8) {
                if (this.A0L && !BW5) {
                    if (AbstractC41587LyY.A0U(view, this) <= AbstractC41587LyY.A0U(A0u, this)) {
                    }
                    view = A0u;
                } else {
                    if (AbstractC41587LyY.A0V(view, this) >= AbstractC41587LyY.A0V(A0u, this)) {
                    }
                    view = A0u;
                }
            }
        }
        return view;
    }

    public static void A0I(FlexboxLayoutManager flexboxLayoutManager, int i) {
        int A01;
        int i2 = -1;
        View A0A = flexboxLayoutManager.A0A(AbstractC41587LyY.A0X(flexboxLayoutManager), -1);
        if (A0A != null) {
            i2 = AbstractC41587LyY.A0R(A0A);
        }
        if (i < i2) {
            int A0h = flexboxLayoutManager.A0h();
            C41579Ly6 c41579Ly6 = flexboxLayoutManager.A0N;
            c41579Ly6.A0A(A0h);
            c41579Ly6.A0B(A0h);
            c41579Ly6.A0C(A0h);
            if (i < c41579Ly6.A00.length) {
                flexboxLayoutManager.A01 = i;
                View A0u = flexboxLayoutManager.A0u(0);
                if (A0u != null) {
                    flexboxLayoutManager.A07 = AbstractC41587LyY.A0R(A0u);
                    if (!flexboxLayoutManager.BW5() && flexboxLayoutManager.A0L) {
                        A01 = AbstractC41587LyY.A0V(A0u, flexboxLayoutManager) + flexboxLayoutManager.A0B.A05();
                    } else {
                        A01 = AbstractC41512Lvi.A01(flexboxLayoutManager.A0B, AbstractC41587LyY.A0U(A0u, flexboxLayoutManager));
                    }
                    flexboxLayoutManager.A08 = A01;
                }
            }
        }
    }

    public static boolean A0J(int i, int i2, int i3) {
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        if (i3 <= 0 || i == i3) {
            if (mode != Integer.MIN_VALUE) {
                if (mode == 0) {
                    return true;
                }
                if (mode == 1073741824 && size == i) {
                    return true;
                }
            } else if (size >= i) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.AbstractC41587LyY
    public final int A0l(C41511Lvh c41511Lvh, C41070LiD c41070LiD, int i) {
        if (!BW5()) {
            int A01 = A01(c41511Lvh, c41070LiD, i);
            this.A09.clear();
            return A01;
        }
        int A00 = A00(i);
        this.A0G.A02 += A00;
        this.A0C.A0G(-A00);
        return A00;
    }

    @Override // p000X.AbstractC41587LyY
    public final int A0m(C41511Lvh c41511Lvh, C41070LiD c41070LiD, int i) {
        if (BW5()) {
            int A01 = A01(c41511Lvh, c41070LiD, i);
            this.A09.clear();
            return A01;
        }
        int A00 = A00(i);
        this.A0G.A02 += A00;
        this.A0C.A0G(-A00);
        return A00;
    }

    @Override // p000X.AbstractC41587LyY
    public final void A1U(C41070LiD c41070LiD, RecyclerView recyclerView, int i) {
        L43 l43 = new L43(recyclerView.getContext());
        ((AbstractC41095Liu) l43).A00 = i;
        A1S(l43);
    }

    @Override // p000X.AbstractC41587LyY
    public final boolean A1e() {
        if (BW5() && super.A04 <= this.A0A.getWidth()) {
            return false;
        }
        return true;
    }

    @Override // p000X.AbstractC41587LyY
    public final boolean A1f() {
        if (!BW5() && super.A01 <= this.A0A.getHeight()) {
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC42218MYr
    public final PointF ADu(int i) {
        if (A0h() == 0) {
            return null;
        }
        int i2 = 1;
        if (i < AbstractC41587LyY.A0a(this, 0)) {
            i2 = -1;
        }
        float f = i2;
        if (BW5()) {
            return new PointF(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f);
        }
        return new PointF(f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
    }

    @Override // p000X.InterfaceC42428MeZ
    public final int AcX(View view) {
        int A0Q;
        int A0S;
        if (BW5()) {
            A0Q = C40098Kyv.A0F(view).A02.top;
            A0S = C40098Kyv.A0F(view).A02.bottom;
        } else {
            A0Q = AbstractC41587LyY.A0Q(view);
            A0S = AbstractC41587LyY.A0S(view);
        }
        return A0Q + A0S;
    }
}
