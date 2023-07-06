package com.instagram.creation.capture.quickcapture.aspectratioutil;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.barcelona.R;
import com.instagram.creation.capture.quickcapture.aspectratioutil.intf.NineSixteenLayoutConfig;
import java.util.List;
import p000X.C076401d;
import p000X.C0OR;
import p000X.C17380hH;
import p000X.C17720hv;
import p000X.C22189Bs7;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C31917GdK;
import p000X.C91524uS;
/* loaded from: classes5.dex */
public class NineSixteenLayoutConfigImpl implements NineSixteenLayoutConfig, Parcelable, TargetViewSizeProvider {
    public static final Parcelable.Creator CREATOR = C22189Bs7.A0R(21);
    public final float A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final int A08;
    public final int A09;
    public final int A0A;
    public final int A0B;
    public final int A0C;
    public final int A0D;
    public final int A0E;
    public final int A0F;
    public final int A0G;
    public final int A0H;
    public final int A0I;
    public final int A0J;
    public final int A0K;
    public final int A0L;
    public final int A0M;
    public final boolean A0N;
    public final boolean A0O;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeInt(this.A0D);
        parcel.writeInt(this.A04);
        parcel.writeInt(this.A0M);
        parcel.writeInt(this.A08);
        parcel.writeInt(this.A03);
        parcel.writeInt(this.A05);
    }

    @Override // com.instagram.creation.capture.quickcapture.aspectratioutil.intf.NineSixteenLayoutConfig
    public final int Ata() {
        if (this instanceof FullHeightLayoutConfigImpl) {
            return 0;
        }
        return this.A0G;
    }

    @Override // com.instagram.creation.capture.quickcapture.aspectratioutil.intf.NineSixteenLayoutConfig
    public final int BG5() {
        if ((this instanceof FullHeightLayoutConfigImpl) && this.A00 <= 0.5625f) {
            return ((this.A04 - this.A02) - this.A01) - this.A05;
        }
        return this.A06;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("NineSixteenLayoutConfigImpl{displayWidth=");
        A0m.append(this.A0D);
        A0m.append(", displayHeight=");
        A0m.append(this.A04);
        A0m.append(", displayAspectRatio=");
        A0m.append(this.A00);
        A0m.append(", stableStatusBarHeight=");
        A0m.append(this.A0M);
        A0m.append(", stableNavBarHeight=");
        A0m.append(this.A08);
        A0m.append(", cutoutHeight=");
        A0m.append(this.A03);
        A0m.append(", nineSixteenViewWidth=");
        A0m.append(this.A07);
        A0m.append(", nineSixteenViewHeight=");
        A0m.append(this.A06);
        A0m.append(", containerWidth=");
        A0m.append(this.A0C);
        A0m.append(", containerHeight=");
        A0m.append(this.A0A);
        A0m.append(", containerTopMargin=");
        A0m.append(this.A02);
        A0m.append(", containerBottomMargin=");
        A0m.append(this.A01);
        A0m.append(", containerStartMargin=");
        A0m.append(this.A0B);
        A0m.append(", containerEndMargin=");
        A0m.append(this.A09);
        A0m.append(", marginBetweenNavBarTopAndFooterContainerBottom=");
        A0m.append(this.A0G);
        A0m.append(", mediaOverlapOnCutoutHeight=");
        A0m.append(this.A0H);
        A0m.append(", mediaOverlapOnNavBarHeight=");
        A0m.append(this.A0I);
        A0m.append(", spaceBetweenScreenBottomAndContainerBottom=");
        A0m.append(this.A0K);
        A0m.append(", spaceBetweenScreenBottomAndMediaBottom=");
        A0m.append(this.A0L);
        A0m.append(", spaceBetweenNavBarTopAndMediaBottom=");
        A0m.append(this.A0J);
        A0m.append(", footerContainerHeight=");
        A0m.append(this.A05);
        A0m.append(", footerContainerTop=");
        A0m.append(this.A0F);
        A0m.append(", footerContainerBottom=");
        A0m.append(this.A0E);
        A0m.append(", isMediaOverlappingSystemWindows=");
        A0m.append(this.A0O);
        A0m.append(", isFooterBelowMedia=");
        A0m.append(this.A0N);
        return C25960wt.A0l(A0m);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public NineSixteenLayoutConfigImpl(Context context) {
        this(r3, r4, r5, r6, r7, context.getResources().getDimensionPixelSize(R.dimen.alt_text_input_min_height));
        int i;
        int A01 = C17380hH.A01(context);
        int A00 = C17380hH.A00(context);
        int A012 = C31917GdK.A01();
        int A002 = C31917GdK.A00();
        if (C17720hv.A04()) {
            List<Rect> list = C17720hv.A00;
            i = 0;
            if (list != null) {
                for (Rect rect : list) {
                    if (rect.height() > i) {
                        i = rect.height();
                    }
                }
            }
        } else {
            i = 0;
        }
    }

    @Override // com.instagram.creation.capture.quickcapture.aspectratioutil.intf.NineSixteenLayoutConfig
    public final int AZN() {
        return this.A01;
    }

    @Override // com.instagram.creation.capture.quickcapture.aspectratioutil.intf.NineSixteenLayoutConfig
    public final int AZP() {
        return this.A09;
    }

    @Override // com.instagram.creation.capture.quickcapture.aspectratioutil.intf.NineSixteenLayoutConfig
    public final int AZR() {
        return this.A0B;
    }

    @Override // com.instagram.creation.capture.quickcapture.aspectratioutil.intf.NineSixteenLayoutConfig
    public final int AZS() {
        return this.A02;
    }

    @Override // com.instagram.creation.capture.quickcapture.aspectratioutil.intf.NineSixteenLayoutConfig
    public final int Ac4() {
        return this.A03;
    }

    @Override // com.instagram.creation.capture.quickcapture.aspectratioutil.intf.NineSixteenLayoutConfig
    public final int AjV() {
        return this.A0E;
    }

    @Override // com.instagram.creation.capture.quickcapture.aspectratioutil.intf.NineSixteenLayoutConfig
    public final int AjW() {
        return this.A05;
    }

    @Override // com.instagram.creation.capture.quickcapture.aspectratioutil.intf.NineSixteenLayoutConfig
    public final int AjX() {
        return this.A0F;
    }

    @Override // com.instagram.creation.capture.quickcapture.aspectratioutil.intf.NineSixteenLayoutConfig
    public final int Auf() {
        return this.A0H;
    }

    @Override // com.instagram.creation.capture.quickcapture.aspectratioutil.intf.NineSixteenLayoutConfig
    public final int Aug() {
        return this.A0I;
    }

    @Override // com.instagram.creation.capture.quickcapture.aspectratioutil.intf.NineSixteenLayoutConfig
    public final int BDK() {
        return this.A0K;
    }

    @Override // com.instagram.creation.capture.quickcapture.aspectratioutil.intf.NineSixteenLayoutConfig
    public final int BDL() {
        return this.A0L;
    }

    @Override // com.instagram.creation.capture.quickcapture.aspectratioutil.intf.NineSixteenLayoutConfig
    public final int BDX() {
        return this.A08;
    }

    @Override // com.instagram.creation.capture.quickcapture.aspectratioutil.intf.NineSixteenLayoutConfig
    public final int BG3() {
        return this.A0A;
    }

    @Override // com.instagram.creation.capture.quickcapture.aspectratioutil.intf.NineSixteenLayoutConfig
    public final int BG4() {
        return this.A0C;
    }

    @Override // com.instagram.creation.capture.quickcapture.aspectratioutil.intf.NineSixteenLayoutConfig
    public final boolean BUe() {
        return this.A0N;
    }

    @Override // com.instagram.creation.capture.quickcapture.aspectratioutil.intf.NineSixteenLayoutConfig
    public final boolean BWE() {
        return this.A0O;
    }

    @Override // com.instagram.creation.capture.quickcapture.aspectratioutil.intf.NineSixteenLayoutConfig
    public final int getHeight() {
        return this.A06;
    }

    @Override // com.instagram.creation.capture.quickcapture.aspectratioutil.intf.NineSixteenLayoutConfig
    public final int getWidth() {
        return this.A07;
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0103  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public NineSixteenLayoutConfigImpl(int i, int i2, int i3, int i4, int i5, int i6) {
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        boolean A1V;
        int i12;
        this.A0D = i;
        this.A04 = i2;
        this.A0M = i3;
        this.A08 = i4;
        this.A03 = i5;
        this.A05 = i6;
        if (i > 0 && i2 > 0) {
            float f = i / i2;
            this.A00 = f;
            if (f < 0.5625f) {
                i7 = i / 9;
            } else {
                i7 = i2 >> 4;
            }
            i7 = i7 % 2 != 0 ? i7 - 1 : i7;
            int i13 = i7 * 9;
            int i14 = i7 << 4;
            C076401d.A03(C25940wr.A1W(((i13 / i14) > 0.5625f ? 1 : ((i13 / i14) == 0.5625f ? 0 : -1))));
            Point point = new Point(i13, i14);
            int i15 = point.x;
            this.A07 = i15;
            int i16 = point.y;
            this.A06 = i16;
            if (f <= 0.5625f) {
                if (this instanceof FullHeightLayoutConfigImpl) {
                    i11 = ((this.A04 - this.A03) - this.A08) - i16 >= 0 ? this.A05 : i11;
                    this.A0G = 0;
                    this.A0O = true;
                    this.A0N = false;
                    int i17 = i2 - i16;
                    int i18 = i5 > i17 ? i17 : i5;
                    this.A02 = i18;
                    int i19 = i5 - i18;
                    this.A0H = 0 < i19 ? i19 : 0;
                    int i20 = (i2 - i18) - i16;
                    this.A01 = i20;
                    int i21 = i4 - i20;
                    this.A0I = i21;
                    A1V = C91524uS.A1V(i21);
                    String obj = toString();
                    Object[] objArr = new Object[0];
                    if (!A1V) {
                        throw C25950ws.A0k(String.format(obj, objArr));
                    }
                } else {
                    i11 = ((this.A04 - this.A03) - this.A08) - i16;
                }
                if (i11 >= 0) {
                    this.A0O = false;
                    this.A0I = 0;
                    this.A0H = 0;
                    boolean A1X = C91524uS.A1X(i11, i6);
                    this.A0N = A1X;
                    int i22 = i11 - (A1X ? i6 : 0);
                    if (i3 > i5) {
                        i12 = Math.min(i22, i3 - i5);
                    } else {
                        i12 = 0;
                    }
                    int i23 = i22 - i12;
                    this.A0G = i23;
                    this.A02 = i5 + i12;
                    this.A01 = i23 + i4;
                }
                this.A0G = 0;
                this.A0O = true;
                this.A0N = false;
                int i172 = i2 - i16;
                if (i5 > i172) {
                }
                this.A02 = i18;
                int i192 = i5 - i18;
                this.A0H = 0 < i192 ? i192 : 0;
                int i202 = (i2 - i18) - i16;
                this.A01 = i202;
                int i212 = i4 - i202;
                this.A0I = i212;
                A1V = C91524uS.A1V(i212);
                String obj2 = toString();
                Object[] objArr2 = new Object[0];
                if (!A1V) {
                }
            } else {
                this.A0G = 0;
                this.A0O = true;
                this.A0N = false;
                int i24 = i2 - i16;
                int i25 = i24 >> 1;
                this.A02 = i25;
                int i26 = i24 - i25;
                this.A01 = i26;
                int i27 = i5 - i25;
                this.A0H = 0 < i27 ? i27 : 0;
                int i28 = i4 - i26;
                this.A0I = 0 < i28 ? i28 : 0;
            }
            int i29 = i - i15;
            int i30 = i29 >> 1;
            this.A0B = i30;
            int i31 = i29 - i30;
            this.A09 = i31;
            this.A0C = (i - i30) - i31;
            this.A0A = (this.A04 - this.A02) - this.A01;
            int i32 = i4 - this.A0I;
            boolean z = i32 >= 0;
            String obj3 = toString();
            Object[] objArr3 = new Object[0];
            if (z) {
                int i33 = this.A0G;
                int i34 = i32 + i33;
                this.A0K = i34;
                boolean z2 = this.A0N;
                this.A0L = i34 + (z2 ? i6 : 0);
                int i35 = this.A0I;
                if (i35 > 0) {
                    i8 = -i35;
                } else {
                    i8 = i33 + (z2 ? i6 : 0);
                }
                this.A0J = i8;
                if (z2) {
                    if (this instanceof FullHeightLayoutConfigImpl) {
                        i9 = (this.A04 - this.A02) - this.A01;
                        i35 = this.A05;
                    } else {
                        i10 = this.A06;
                        this.A0F = i10;
                        this.A0E = i10 + i6;
                        return;
                    }
                } else {
                    i9 = i16 - i6;
                }
                i10 = i9 - i35;
                this.A0F = i10;
                this.A0E = i10 + i6;
                return;
            }
            throw C25950ws.A0k(String.format(obj3, objArr3));
        }
        throw C25930wq.A0X("Display dimensions have not been initialized");
    }
}
