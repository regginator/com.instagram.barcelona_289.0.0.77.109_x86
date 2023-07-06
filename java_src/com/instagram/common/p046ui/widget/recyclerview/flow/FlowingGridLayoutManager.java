package com.instagram.common.p046ui.widget.recyclerview.flow;

import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import androidx.recyclerview.widget.IDxSScrollerShape50S0100000_5_I2;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.forker.Process;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000X.AbstractC41095Liu;
import p000X.AbstractC41388Lq2;
import p000X.AbstractC41587LyY;
import p000X.C073900b;
import p000X.C18350ix;
import p000X.C22186Bs4;
import p000X.C22187Bs5;
import p000X.C22189Bs7;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25990ww;
import p000X.C28352Emn;
import p000X.C41070LiD;
import p000X.C41511Lvh;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.GHD;
import p000X.InterfaceC34179Hir;
import p000X.InterfaceC34244HkC;
import p000X.InterfaceC34573Hpw;
import p000X.L0Q;
/* renamed from: com.instagram.common.ui.widget.recyclerview.flow.FlowingGridLayoutManager */
/* loaded from: classes6.dex */
public class FlowingGridLayoutManager extends AbstractC41587LyY {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public final GHD A06;
    public final Rect A05 = C91534uT.A0K();
    public final List A07 = C25920wp.A0w();
    public final Map A09 = C25920wp.A0z();
    public final Map A08 = C25920wp.A0z();
    public int A04 = 0;

    /* renamed from: com.instagram.common.ui.widget.recyclerview.flow.FlowingGridLayoutManager$SavedState */
    /* loaded from: classes5.dex */
    public class SavedState implements Parcelable {
        public static final Parcelable.Creator CREATOR = C22189Bs7.A0R(4);
        public int A00;

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeInt(this.A00);
        }

        public SavedState(Parcel parcel) {
            this.A00 = parcel.readInt();
        }

        public SavedState() {
        }
    }

    @Override // p000X.AbstractC41587LyY
    public final L0Q A0x() {
        return new L0Q(-2, -2);
    }

    @Override // p000X.AbstractC41587LyY
    public final void A14(int i) {
        A1n(i, 0);
    }

    @Override // p000X.AbstractC41587LyY
    public final boolean A1f() {
        return true;
    }

    public static int A00(FlowingGridLayoutManager flowingGridLayoutManager, int i, int i2) {
        int A06;
        GHD ghd = flowingGridLayoutManager.A06;
        Rect rect = (Rect) ghd.A07.get(i);
        int i3 = 0;
        int i4 = 0;
        do {
            i4 = Math.max(i4, ghd.A03[i3]);
            i3++;
        } while (i3 < 3);
        int A062 = C28352Emn.A06(flowingGridLayoutManager);
        int i5 = rect.top;
        if (i4 >= A062 + i5 + i2) {
            A06 = i5 + i2;
        } else {
            int i6 = 0;
            int i7 = 0;
            do {
                i7 = Math.max(i7, ghd.A03[i6]);
                i6++;
            } while (i6 < 3);
            A06 = i7 - C28352Emn.A06(flowingGridLayoutManager);
        }
        return Math.max(0, A06);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0007, code lost:
        if (r0.A0R == false) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A01() {
        boolean z;
        int i;
        int i2;
        RecyclerView recyclerView = super.A08;
        if (recyclerView != null) {
            z = true;
        }
        z = false;
        int i3 = 0;
        if (z) {
            i = Azy();
        } else {
            i = 0;
        }
        int i4 = this.A04;
        if (z) {
            i3 = B00();
        }
        int i5 = i4 + i3;
        int i6 = super.A04;
        if (z) {
            i6 -= Azz();
        }
        int i7 = this.A04;
        if (z) {
            i2 = super.A01 - Azx();
        } else {
            i2 = super.A01;
        }
        Rect rect = this.A05;
        rect.set(i, i5, i6, i7 + i2);
        GHD ghd = this.A06;
        List list = this.A07;
        list.clear();
        int i8 = 0;
        while (true) {
            List list2 = ghd.A07;
            if (i8 < list2.size()) {
                if (Rect.intersects(rect, (Rect) list2.get(i8))) {
                    C22187Bs5.A1V(list, i8);
                }
                i8++;
            } else {
                return;
            }
        }
    }

    private void A02(C41511Lvh c41511Lvh) {
        Map map = this.A08;
        map.clear();
        for (int i = 0; i < A0h(); i++) {
            View A0u = A0u(i);
            Map map2 = this.A09;
            if (map2.containsKey(A0u)) {
                map.put(map2.get(A0u), A0u);
            } else {
                throw C25930wq.A0X(C073900b.A0J("Cannot find current rect index for View at child position: ", i));
            }
        }
        int A0h = A0h();
        while (true) {
            A0h--;
            if (A0h < 0) {
                break;
            }
            A0u(A0h);
            super.A06.A08(A0h);
        }
        int i2 = 0;
        while (true) {
            List list = this.A07;
            if (i2 >= list.size()) {
                break;
            }
            Number number = (Number) list.get(i2);
            int intValue = number.intValue();
            if (map.containsKey(number)) {
                Integer valueOf = Integer.valueOf(intValue);
                A1C((View) map.get(valueOf), -1);
                map.remove(valueOf);
            } else {
                Rect rect = (Rect) this.A06.A07.get(intValue);
                View A04 = c41511Lvh.A04(intValue);
                A04.getLayoutParams().width = rect.width();
                A04.getLayoutParams().height = rect.height();
                C91544uU.A1T(A04, this.A09, intValue);
                A1B(A04, -1);
                A1D(A04, 0, 0);
                int i3 = rect.left;
                int i4 = rect.top;
                int i5 = this.A04;
                AbstractC41587LyY.A0c(A04, i3, i4 - i5, rect.right, rect.bottom - i5);
            }
            i2++;
        }
        Iterator A0z = C91514uR.A0z(map);
        while (A0z.hasNext()) {
            View A0E = C22186Bs4.A0E(A0z);
            this.A09.remove(A0E);
            A1A(A0E);
            c41511Lvh.A0A(A0E);
        }
    }

    @Override // p000X.AbstractC41587LyY
    public final Parcelable A0s() {
        SavedState savedState = new SavedState();
        savedState.A00 = this.A04;
        return savedState;
    }

    @Override // p000X.AbstractC41587LyY
    public final void A19(Parcelable parcelable) {
        if (parcelable instanceof SavedState) {
            this.A04 = ((SavedState) parcelable).A00;
        }
    }

    @Override // p000X.AbstractC41587LyY
    public final void A1J(AbstractC41388Lq2 abstractC41388Lq2, AbstractC41388Lq2 abstractC41388Lq22) {
        this.A06.A00 = 0;
        A10();
    }

    @Override // p000X.AbstractC41587LyY
    public final void A1K(InterfaceC34179Hir interfaceC34179Hir, C41070LiD c41070LiD, int i, int i2) {
        if (i2 != 0 && A0i() != 0) {
            List list = this.A07;
            if (!list.isEmpty()) {
                boolean A1X = C25940wr.A1X(i2);
                int abs = Math.abs(i2);
                if (A1X) {
                    int A04 = C25920wp.A04(list.get(C91544uU.A0M(list, 1)));
                    while (true) {
                        A04++;
                        if (A04 < c41070LiD.A00()) {
                            Rect rect = (Rect) this.A06.A07.get(A04);
                            int i3 = rect.top;
                            int i4 = this.A05.bottom;
                            if (i3 < i4 + abs) {
                                interfaceC34179Hir.A7D(A04, Math.max(0, rect.top - i4));
                            } else {
                                return;
                            }
                        } else {
                            return;
                        }
                    }
                } else {
                    for (int A042 = C25920wp.A04(list.get(0)) - 1; A042 >= 0; A042--) {
                        Rect rect2 = (Rect) this.A06.A07.get(A042);
                        int i5 = rect2.bottom;
                        int i6 = this.A05.top;
                        if (i5 > i6 - abs) {
                            interfaceC34179Hir.A7D(A042, Math.max(0, i6 - rect2.bottom));
                        } else {
                            return;
                        }
                    }
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x014c, code lost:
        if (r4.BPg() == false) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0159, code lost:
        if (r8 != (-1.0f)) goto L136;
     */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0238  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x028b  */
    @Override // p000X.AbstractC41587LyY
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A1P(C41511Lvh c41511Lvh, C41070LiD c41070LiD) {
        boolean z;
        boolean z2;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int Azy;
        int B00;
        int i8;
        float f;
        float f2;
        int i9;
        int[] iArr;
        int i10;
        if (A0i() == 0) {
            GHD ghd = this.A06;
            ghd.A07.clear();
            Arrays.fill(ghd.A03, 0);
            Arrays.fill(ghd.A04, 0);
            ghd.A08.clear();
            A1L(c41511Lvh);
            return;
        }
        if (this.A03 != B00() || this.A01 != Azy() || this.A02 != super.A04 - Azz() || this.A00 != super.A01 - Azx()) {
            this.A03 = B00();
            this.A01 = Azy();
            this.A02 = super.A04 - Azz();
            this.A00 = super.A01 - Azx();
            this.A06.A00 = 0;
        }
        int A1m = A1m();
        int A06 = C28352Emn.A06(this);
        int A00 = c41070LiD.A00();
        if (A1m > 0 && A06 > 0) {
            GHD ghd2 = this.A06;
            int i11 = ghd2.A00;
            if (i11 != -1) {
                List list = ghd2.A07;
                if (i11 == 0) {
                    list.clear();
                    int[] iArr2 = ghd2.A03;
                    Arrays.fill(iArr2, 0);
                    int[] iArr3 = ghd2.A04;
                    Arrays.fill(iArr3, 0);
                    ghd2.A08.clear();
                    int i12 = ghd2.A01;
                    FlowingGridLayoutManager flowingGridLayoutManager = ghd2.A06;
                    int A1m2 = (flowingGridLayoutManager.A1m() - (i12 * 2)) / 3;
                    for (int i13 = 0; i13 < iArr2.length; i13++) {
                        iArr3[i13] = flowingGridLayoutManager.Azy() + ((i12 + A1m2) * i13);
                    }
                } else if (i11 < list.size()) {
                    int size = list.size();
                    while (true) {
                        size--;
                        if (size < i11) {
                            break;
                        }
                        Rect rect = (Rect) list.remove(size);
                        if (rect != null) {
                            int i14 = 0;
                            int max = Math.max(0, rect.top - ghd2.A06.B00());
                            Map map = ghd2.A08;
                            Integer valueOf = Integer.valueOf(max);
                            if (!map.containsKey(valueOf) || !C25920wp.A1X(map.get(valueOf))) {
                                max -= ghd2.A01;
                            }
                            while (true) {
                                int[] iArr4 = ghd2.A04;
                                if (i14 < iArr4.length) {
                                    int i15 = iArr4[i14];
                                    if (i15 >= rect.left && i15 < rect.right) {
                                        ghd2.A03[i14] = max;
                                    }
                                    i14++;
                                }
                            }
                        }
                    }
                }
                int i16 = ghd2.A01;
                int i17 = i16 * 2;
                FlowingGridLayoutManager flowingGridLayoutManager2 = ghd2.A06;
                int A1m3 = (flowingGridLayoutManager2.A1m() - i17) / 3;
                boolean[] zArr = new boolean[3];
                while (i11 < A00) {
                    InterfaceC34573Hpw AlB = ghd2.A05.AlB(i11);
                    float ARP = AlB.ARP();
                    int AYQ = AlB.AYQ();
                    int i18 = AYQ;
                    if (AYQ == -1) {
                        i18 = 3;
                    }
                    if (AYQ == -1) {
                        z = true;
                    }
                    z = false;
                    boolean z3 = false;
                    if (i18 == 3) {
                        z3 = true;
                        z2 = true;
                    }
                    z2 = false;
                    if (i18 > 0) {
                        if (i18 <= 3) {
                            if (ARP == -1.0f && i18 != 3) {
                                throw C25930wq.A0X("Only full width items may wrap_content.");
                            }
                            if (ARP != -1.0f && ARP <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                throw C25930wq.A0X(C073900b.A0Q("aspectRatio (", ") must be positive.", ARP));
                            }
                            if (z2) {
                                View A04 = c41511Lvh.A04(i11);
                                C91574uX.A1G(A04, C28352Emn.A06(flowingGridLayoutManager2), 0, View.MeasureSpec.makeMeasureSpec(flowingGridLayoutManager2.A1m(), Process.WAIT_RESULT_TIMEOUT));
                                i = A04.getMeasuredHeight();
                            } else {
                                i = -1;
                            }
                            Arrays.fill(zArr, false);
                            do {
                                int i19 = -1;
                                int i20 = Integer.MAX_VALUE;
                                int i21 = 0;
                                do {
                                    if (!zArr[i21] && (i10 = ghd2.A03[i21]) < i20) {
                                        i19 = i21;
                                        i20 = i10;
                                    }
                                    i21++;
                                } while (i21 < 3);
                                if (i19 >= 0) {
                                    i2 = i19;
                                    i3 = i19;
                                    while (i3 > 0) {
                                        int[] iArr5 = ghd2.A03;
                                        if (iArr5[i3 - 1] > iArr5[i19]) {
                                            break;
                                        }
                                        i3--;
                                    }
                                    do {
                                        i4 = i19;
                                        if (i19 >= 2) {
                                            break;
                                        }
                                        iArr = ghd2.A03;
                                        i19++;
                                    } while (iArr[i19] <= iArr[i2]);
                                    if ((i4 - i3) + 1 < i18) {
                                        i3 = -1;
                                    }
                                    zArr[i2] = true;
                                } else {
                                    throw C25930wq.A0X("Minimum column not found.");
                                }
                            } while (i3 < 0);
                            if (i < 0 && !z3) {
                                i6 = (i18 - 1) * i16;
                                i5 = (int) Math.abs(i16 * ((i18 / ARP) - 1.0f));
                            } else {
                                i5 = 0;
                                i6 = 0;
                            }
                            int[] iArr6 = ghd2.A03;
                            int i22 = iArr6[i2];
                            if (i22 != 0) {
                                Map map2 = ghd2.A08;
                                Integer valueOf2 = Integer.valueOf(i22);
                                if (!map2.containsKey(valueOf2) || !C25920wp.A1X(map2.get(valueOf2))) {
                                    i7 = i16;
                                    Azy = flowingGridLayoutManager2.Azy() + ((i16 + A1m3) * i3);
                                    B00 = flowingGridLayoutManager2.B00() + iArr6[i2] + i7;
                                    if (i < 0) {
                                        i8 = flowingGridLayoutManager2.A1m();
                                        i9 = B00 + i;
                                    } else {
                                        if (z3) {
                                            i8 = flowingGridLayoutManager2.A1m();
                                            f = B00;
                                            f2 = flowingGridLayoutManager2.A1m() / ARP;
                                        } else {
                                            int i23 = i18 * A1m3;
                                            i8 = Azy + i23 + i6;
                                            f = B00 + (i23 / ARP);
                                            f2 = i5;
                                        }
                                        i9 = (int) (f + f2);
                                    }
                                    if (Azy < 0 && B00 >= 0 && i8 <= ((AbstractC41587LyY) flowingGridLayoutManager2).A04 - flowingGridLayoutManager2.Azz()) {
                                        if (i11 < list.size()) {
                                            ((Rect) list.get(i11)).set(Azy, B00, i8, i9);
                                        } else {
                                            list.add(C91574uX.A0L(Azy, B00, i8, i9));
                                        }
                                        int height = iArr6[i2] + ((Rect) list.get(i11)).height() + i7;
                                        int i24 = 0;
                                        do {
                                            iArr6[i3 + i24] = height;
                                            i24++;
                                        } while (i24 < i18);
                                        C91564uW.A1W(Integer.valueOf(height), ghd2.A08, z);
                                        i11++;
                                    } else {
                                        StringBuilder A0m = C25940wr.A0m("Child is out of bounds (l: ");
                                        A0m.append(Azy);
                                        A0m.append(", t: ");
                                        A0m.append(B00);
                                        A0m.append(", r: ");
                                        A0m.append(i8);
                                        A0m.append(", parentWidth: ");
                                        A0m.append(flowingGridLayoutManager2.A1m());
                                        A0m.append(", parentRight: ");
                                        A0m.append(((AbstractC41587LyY) flowingGridLayoutManager2).A04 - flowingGridLayoutManager2.Azz());
                                        A0m.append(", columnWidth: ");
                                        A0m.append(A1m3);
                                        A0m.append(", measuredChildHeight: ");
                                        A0m.append(i);
                                        A0m.append(", isFullWidth: ");
                                        A0m.append(z3);
                                        throw C25930wq.A0X(C25930wq.A0f(")", A0m));
                                    }
                                }
                            }
                            i7 = 0;
                            Azy = flowingGridLayoutManager2.Azy() + ((i16 + A1m3) * i3);
                            B00 = flowingGridLayoutManager2.B00() + iArr6[i2] + i7;
                            if (i < 0) {
                            }
                            if (Azy < 0) {
                            }
                            StringBuilder A0m2 = C25940wr.A0m("Child is out of bounds (l: ");
                            A0m2.append(Azy);
                            A0m2.append(", t: ");
                            A0m2.append(B00);
                            A0m2.append(", r: ");
                            A0m2.append(i8);
                            A0m2.append(", parentWidth: ");
                            A0m2.append(flowingGridLayoutManager2.A1m());
                            A0m2.append(", parentRight: ");
                            A0m2.append(((AbstractC41587LyY) flowingGridLayoutManager2).A04 - flowingGridLayoutManager2.Azz());
                            A0m2.append(", columnWidth: ");
                            A0m2.append(A1m3);
                            A0m2.append(", measuredChildHeight: ");
                            A0m2.append(i);
                            A0m2.append(", isFullWidth: ");
                            A0m2.append(z3);
                            throw C25930wq.A0X(C25930wq.A0f(")", A0m2));
                        }
                        throw C25930wq.A0X(C073900b.A0Z("columnSpan (", ") cannot exceed totalColumnCount (", ").", i18, 3));
                    }
                    throw C25930wq.A0X(C073900b.A0S("columnSpan (", ") must be positive.", i18));
                }
                for (int A0M = C91544uU.A0M(list, 1); A0M >= A00; A0M--) {
                    list.remove(A0M);
                }
                ghd2.A00 = list.size();
            }
            List list2 = ghd2.A07;
            if (list2.size() == A0i()) {
                A01();
                A1L(c41511Lvh);
                A02(c41511Lvh);
                return;
            }
            throw C25930wq.A0X(C073900b.A0Z("rectCount (", ") doesn't match adapterCount (", ")!", list2.size(), A0i()));
        }
        StringBuilder A0m3 = C25940wr.A0m("onLayoutChildren(): RecyclerView has not been laid out. parentWidth: ");
        A0m3.append(A1m);
        A0m3.append(" parentHeight: ");
        A0m3.append(A06);
        A0m3.append(" itemCount: ");
        A0m3.append(A00);
        A0m3.append(" calculationStartPosition: ");
        C18350ix.A03("FlowingGridLayoutManager", C91554uV.A10(A0m3, this.A06.A00));
    }

    @Override // p000X.AbstractC41587LyY
    public final void A1W(RecyclerView recyclerView) {
        this.A06.A00 = 0;
    }

    @Override // p000X.AbstractC41587LyY
    public final void A1X(RecyclerView recyclerView, int i, int i2) {
        this.A06.A00(i);
    }

    @Override // p000X.AbstractC41587LyY
    public final void A1Y(RecyclerView recyclerView, int i, int i2) {
        this.A06.A00(i);
    }

    @Override // p000X.AbstractC41587LyY
    public final void A1Z(RecyclerView recyclerView, int i, int i2) {
        this.A06.A00(i);
    }

    @Override // p000X.AbstractC41587LyY
    public final void A1a(RecyclerView recyclerView, int i, int i2, int i3) {
        this.A06.A00 = 0;
    }

    @Override // p000X.AbstractC41587LyY
    public final void A1b(RecyclerView recyclerView, Object obj, int i, int i2) {
        this.A06.A00(i);
    }

    public final int A1m() {
        return (super.A04 - Azz()) - Azy();
    }

    public FlowingGridLayoutManager(InterfaceC34244HkC interfaceC34244HkC, int i) {
        this.A06 = new GHD(interfaceC34244HkC, this, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x002b, code lost:
        if (r8 == 0) goto L21;
     */
    @Override // p000X.AbstractC41587LyY
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A0m(C41511Lvh c41511Lvh, C41070LiD c41070LiD, int i) {
        if (c41070LiD.A00() > 0 && i != 0) {
            GHD ghd = this.A06;
            int i2 = 0;
            int i3 = 0;
            do {
                i3 = Math.max(i3, ghd.A03[i2]);
                i2++;
            } while (i2 < 3);
            int max = Math.max(0, i3 - C28352Emn.A06(this));
            int i4 = this.A04;
            int i5 = i4 + i;
            if (i5 > max) {
                i = max - i4;
            } else {
                if (i5 <= 0) {
                    i = -i4;
                }
                int i6 = i4 + i;
                this.A04 = i6;
                if (i6 >= 0) {
                    A13(-i);
                    A01();
                    A02(c41511Lvh);
                    return i;
                }
                throw C25930wq.A0X("Cannot scroll less than 0!");
            }
        }
        return 0;
    }

    @Override // p000X.AbstractC41587LyY
    public final int A0p(C41070LiD c41070LiD) {
        if (c41070LiD.A00() == 0) {
            return 0;
        }
        return super.A01;
    }

    @Override // p000X.AbstractC41587LyY
    public final int A0q(C41070LiD c41070LiD) {
        if (c41070LiD.A00() == 0) {
            return 0;
        }
        return this.A04;
    }

    @Override // p000X.AbstractC41587LyY
    public final int A0r(C41070LiD c41070LiD) {
        if (c41070LiD.A00() != 0) {
            List list = this.A06.A07;
            int size = list.size();
            int A00 = c41070LiD.A00();
            if (size >= A00) {
                return ((Rect) list.get(A00 - 1)).top;
            }
            return 0;
        }
        return 0;
    }

    public final int A1l() {
        if (A0i() != 0) {
            List list = this.A07;
            if (!list.isEmpty()) {
                return C25920wp.A04(C25990ww.A0d(list));
            }
            return -1;
        }
        return -1;
    }

    public final void A1n(int i, int i2) {
        if (A0i() != 0) {
            List list = this.A06.A07;
            if (list.size() != 0) {
                if (i >= list.size()) {
                    i = C91524uS.A0F(list);
                }
                if (i < 0) {
                    i = 0;
                }
                int A00 = A00(this, i, i2);
                if (this.A04 != A00) {
                    this.A04 = A00;
                    A10();
                    A11();
                }
            }
        }
    }

    public final void A1o(RecyclerView recyclerView, int i) {
        if (A0i() != 0) {
            IDxSScrollerShape50S0100000_5_I2 iDxSScrollerShape50S0100000_5_I2 = new IDxSScrollerShape50S0100000_5_I2(recyclerView.getContext(), this, 0);
            List list = this.A06.A07;
            if (i >= list.size()) {
                i = C91524uS.A0F(list);
            }
            if (i < 0) {
                i = 0;
            }
            ((AbstractC41095Liu) iDxSScrollerShape50S0100000_5_I2).A00 = i;
            A1S(iDxSScrollerShape50S0100000_5_I2);
        }
    }

    @Override // p000X.AbstractC41587LyY
    public final void A1U(C41070LiD c41070LiD, RecyclerView recyclerView, int i) {
        A1o(recyclerView, i);
    }
}
