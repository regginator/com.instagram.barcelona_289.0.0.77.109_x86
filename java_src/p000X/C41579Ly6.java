package p000X;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.forker.Process;
import com.facebook.react.uimanager.BaseViewManager;
import com.google.android.flexbox.FlexItem;
import com.google.android.flexbox.FlexboxLayoutManager;
import java.util.Arrays;
import java.util.List;
/* renamed from: X.Ly6  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41579Ly6 {
    public int[] A00;
    public long[] A01;
    public boolean[] A02;
    public long[] A03;
    public final InterfaceC42428MeZ A04;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00c9 A[ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0E(int i, int i2, int i3) {
        int size;
        int Azy;
        int Azz;
        InterfaceC42428MeZ interfaceC42428MeZ = this.A04;
        FlexboxLayoutManager flexboxLayoutManager = (FlexboxLayoutManager) interfaceC42428MeZ;
        int A00 = flexboxLayoutManager.A0E.A00();
        boolean[] zArr = this.A02;
        if (zArr == null) {
            if (A00 < 10) {
                A00 = 10;
            }
        } else {
            int length = zArr.length;
            if (length < A00) {
                int i4 = length << 1;
                if (i4 >= A00) {
                    A00 = i4;
                }
            } else {
                Arrays.fill(zArr, false);
                if (i3 >= flexboxLayoutManager.A0E.A00()) {
                    int i5 = flexboxLayoutManager.A02;
                    if (i5 != 0 && i5 != 1) {
                        int mode = View.MeasureSpec.getMode(i2);
                        size = View.MeasureSpec.getSize(i2);
                        if (mode != 1073741824) {
                            if (flexboxLayoutManager.A0J.size() == 0) {
                                size = 0;
                            } else {
                                size = Process.WAIT_RESULT_TIMEOUT;
                                int size2 = flexboxLayoutManager.A0J.size();
                                for (int i6 = 0; i6 < size2; i6++) {
                                    size = Math.max(size, AbstractC41587LyY.A0b(flexboxLayoutManager, i6).A0A);
                                }
                            }
                        }
                        Azy = interfaceC42428MeZ.B00();
                        Azz = interfaceC42428MeZ.Azx();
                    } else {
                        int mode2 = View.MeasureSpec.getMode(i);
                        size = View.MeasureSpec.getSize(i);
                        if (mode2 != 1073741824) {
                            if (flexboxLayoutManager.A0J.size() == 0) {
                                size = 0;
                            } else {
                                size = Process.WAIT_RESULT_TIMEOUT;
                                int size3 = flexboxLayoutManager.A0J.size();
                                for (int i7 = 0; i7 < size3; i7++) {
                                    size = Math.max(size, AbstractC41587LyY.A0b(flexboxLayoutManager, i7).A0A);
                                }
                            }
                        }
                        Azy = interfaceC42428MeZ.Azy();
                        Azz = interfaceC42428MeZ.Azz();
                    }
                    int i8 = Azy + Azz;
                    int i9 = 0;
                    int[] iArr = this.A00;
                    if (iArr != null) {
                        i9 = iArr[i3];
                    }
                    List list = flexboxLayoutManager.A0J;
                    int size4 = list.size();
                    while (i9 < size4) {
                        C40905LdL c40905LdL = (C40905LdL) list.get(i9);
                        if (c40905LdL.A0A < size) {
                            A08(c40905LdL, i, i2, size, i8, false);
                        } else {
                            A09(c40905LdL, i, i2, size, i8, false);
                        }
                        i9++;
                    }
                    return;
                }
                return;
            }
        }
        this.A02 = new boolean[A00];
        if (i3 >= flexboxLayoutManager.A0E.A00()) {
        }
    }

    private int A00(FlexItem flexItem, int i) {
        InterfaceC42428MeZ interfaceC42428MeZ = this.A04;
        AbstractC41587LyY abstractC41587LyY = (AbstractC41587LyY) interfaceC42428MeZ;
        int A0L = AbstractC41587LyY.A0L(abstractC41587LyY.A01, abstractC41587LyY.A02, A02(flexItem, interfaceC42428MeZ.B00() + interfaceC42428MeZ.Azx()) + i, flexItem.getHeight(), abstractC41587LyY.A1f());
        int size = View.MeasureSpec.getSize(A0L);
        int Atl = flexItem.Atl();
        if (size > Atl || size < (Atl = flexItem.Avv())) {
            return View.MeasureSpec.makeMeasureSpec(Atl, View.MeasureSpec.getMode(A0L));
        }
        return A0L;
    }

    private int A01(FlexItem flexItem, int i) {
        InterfaceC42428MeZ interfaceC42428MeZ = this.A04;
        AbstractC41587LyY abstractC41587LyY = (AbstractC41587LyY) interfaceC42428MeZ;
        int A0L = AbstractC41587LyY.A0L(abstractC41587LyY.A04, abstractC41587LyY.A05, A03(flexItem, interfaceC42428MeZ.Azy() + interfaceC42428MeZ.Azz()) + i, flexItem.getWidth(), abstractC41587LyY.A1e());
        int size = View.MeasureSpec.getSize(A0L);
        int Atw = flexItem.Atw();
        if (size > Atw || size < (Atw = flexItem.Aw1())) {
            return View.MeasureSpec.makeMeasureSpec(Atw, View.MeasureSpec.getMode(A0L));
        }
        return A0L;
    }

    private void A07(View view, int i, int i2, int i3) {
        long[] jArr = this.A01;
        if (jArr != null) {
            jArr[i] = (i2 & 4294967295L) | (i3 << 32);
        }
        long[] jArr2 = this.A03;
        if (jArr2 != null) {
            jArr2[i] = (view.getMeasuredWidth() & 4294967295L) | (view.getMeasuredHeight() << 32);
        }
    }

    private void A08(C40905LdL c40905LdL, int i, int i2, int i3, int i4, boolean z) {
        int i5;
        int i6;
        int Atc;
        int Atd;
        double d;
        double d2;
        float f = c40905LdL.A00;
        if (f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && i3 >= (i5 = c40905LdL.A0A)) {
            float f2 = (i3 - i5) / f;
            c40905LdL.A0A = i4 + c40905LdL.A05;
            if (!z) {
                c40905LdL.A04 = Process.WAIT_RESULT_TIMEOUT;
            }
            boolean z2 = false;
            int i7 = 0;
            float f3 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            for (int i8 = 0; i8 < c40905LdL.A08; i8++) {
                int i9 = c40905LdL.A06 + i8;
                InterfaceC42428MeZ interfaceC42428MeZ = this.A04;
                View B7P = interfaceC42428MeZ.B7P(i9);
                if (B7P != null && B7P.getVisibility() != 8) {
                    FlexItem flexItem = (FlexItem) B7P.getLayoutParams();
                    FlexboxLayoutManager flexboxLayoutManager = (FlexboxLayoutManager) interfaceC42428MeZ;
                    int i10 = flexboxLayoutManager.A02;
                    if (i10 != 0 && i10 != 1) {
                        int measuredHeight = B7P.getMeasuredHeight();
                        long[] jArr = this.A03;
                        if (jArr != null) {
                            measuredHeight = C91524uS.A03(jArr[i9]);
                        }
                        int measuredWidth = B7P.getMeasuredWidth();
                        long[] jArr2 = this.A03;
                        if (jArr2 != null) {
                            measuredWidth = (int) jArr2[i9];
                        }
                        boolean[] zArr = this.A02;
                        if (!zArr[i9]) {
                            float Aj4 = flexItem.Aj4();
                            if (Aj4 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                float f4 = measuredHeight + (Aj4 * f2);
                                if (i8 == c40905LdL.A08 - 1) {
                                    f4 += f3;
                                    f3 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                }
                                int round = Math.round(f4);
                                int Atl = flexItem.Atl();
                                if (round > Atl) {
                                    round = Atl;
                                    zArr[i9] = true;
                                    c40905LdL.A00 -= Aj4;
                                    z2 = true;
                                } else {
                                    f3 += f4 - round;
                                    double d3 = f3;
                                    if (d3 > 1.0d) {
                                        round++;
                                        d2 = d3 - 1.0d;
                                    } else if (d3 < -1.0d) {
                                        round--;
                                        d2 = d3 + 1.0d;
                                    }
                                    f3 = (float) d2;
                                }
                                int A01 = A01(flexItem, c40905LdL.A0B);
                                int A07 = C91534uT.A07(round);
                                B7P.measure(A01, A07);
                                measuredWidth = B7P.getMeasuredWidth();
                                measuredHeight = B7P.getMeasuredHeight();
                                A07(B7P, i9, A01, A07);
                                flexboxLayoutManager.A09.put(i9, B7P);
                            }
                        }
                        i7 = C34903Hvd.A07(A03(flexItem, measuredWidth), interfaceC42428MeZ.AcX(B7P), i7);
                        i6 = c40905LdL.A0A;
                        Atc = measuredHeight + flexItem.Ate();
                        Atd = flexItem.Atb();
                    } else {
                        int measuredWidth2 = B7P.getMeasuredWidth();
                        long[] jArr3 = this.A03;
                        if (jArr3 != null) {
                            measuredWidth2 = (int) jArr3[i9];
                        }
                        int measuredHeight2 = B7P.getMeasuredHeight();
                        long[] jArr4 = this.A03;
                        if (jArr4 != null) {
                            measuredHeight2 = C91524uS.A03(jArr4[i9]);
                        }
                        boolean[] zArr2 = this.A02;
                        if (!zArr2[i9]) {
                            float Aj42 = flexItem.Aj4();
                            if (Aj42 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                float f5 = measuredWidth2 + (Aj42 * f2);
                                if (i8 == c40905LdL.A08 - 1) {
                                    f5 += f3;
                                    f3 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                }
                                int round2 = Math.round(f5);
                                int Atw = flexItem.Atw();
                                if (round2 > Atw) {
                                    round2 = Atw;
                                    zArr2[i9] = true;
                                    c40905LdL.A00 -= Aj42;
                                    z2 = true;
                                } else {
                                    f3 += f5 - round2;
                                    double d4 = f3;
                                    if (d4 > 1.0d) {
                                        round2++;
                                        d = d4 - 1.0d;
                                    } else if (d4 < -1.0d) {
                                        round2--;
                                        d = d4 + 1.0d;
                                    }
                                    f3 = (float) d;
                                }
                                int A00 = A00(flexItem, c40905LdL.A0B);
                                int A072 = C91534uT.A07(round2);
                                B7P.measure(A072, A00);
                                measuredWidth2 = B7P.getMeasuredWidth();
                                measuredHeight2 = B7P.getMeasuredHeight();
                                A07(B7P, i9, A072, A00);
                                flexboxLayoutManager.A09.put(i9, B7P);
                            }
                        }
                        i7 = C34903Hvd.A07(A02(flexItem, measuredHeight2), interfaceC42428MeZ.AcX(B7P), i7);
                        i6 = c40905LdL.A0A;
                        Atc = measuredWidth2 + flexItem.Atc();
                        Atd = flexItem.Atd();
                    }
                    c40905LdL.A0A = i6 + Atc + Atd;
                    c40905LdL.A04 = Math.max(c40905LdL.A04, i7);
                }
            }
            if (z2 && i5 != c40905LdL.A0A) {
                A08(c40905LdL, i, i2, i3, i4, true);
            }
        }
    }

    private void A09(C40905LdL c40905LdL, int i, int i2, int i3, int i4, boolean z) {
        int i5;
        int Atc;
        int Atd;
        int i6 = c40905LdL.A0A;
        float f = c40905LdL.A01;
        if (f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && i3 <= i6) {
            float f2 = (i6 - i3) / f;
            c40905LdL.A0A = i4 + c40905LdL.A05;
            if (!z) {
                c40905LdL.A04 = Process.WAIT_RESULT_TIMEOUT;
            }
            boolean z2 = false;
            int i7 = 0;
            float f3 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            for (int i8 = 0; i8 < c40905LdL.A08; i8++) {
                int i9 = c40905LdL.A06 + i8;
                InterfaceC42428MeZ interfaceC42428MeZ = this.A04;
                View B7P = interfaceC42428MeZ.B7P(i9);
                if (B7P != null && B7P.getVisibility() != 8) {
                    FlexItem flexItem = (FlexItem) B7P.getLayoutParams();
                    FlexboxLayoutManager flexboxLayoutManager = (FlexboxLayoutManager) interfaceC42428MeZ;
                    int i10 = flexboxLayoutManager.A02;
                    if (i10 != 0 && i10 != 1) {
                        int measuredHeight = B7P.getMeasuredHeight();
                        long[] jArr = this.A03;
                        if (jArr != null) {
                            measuredHeight = C91524uS.A03(jArr[i9]);
                        }
                        int measuredWidth = B7P.getMeasuredWidth();
                        long[] jArr2 = this.A03;
                        if (jArr2 != null) {
                            measuredWidth = (int) jArr2[i9];
                        }
                        boolean[] zArr = this.A02;
                        if (!zArr[i9]) {
                            float Aj6 = flexItem.Aj6();
                            if (Aj6 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                float f4 = measuredHeight - (Aj6 * f2);
                                if (i8 == c40905LdL.A08 - 1) {
                                    f4 += f3;
                                    f3 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                }
                                int round = Math.round(f4);
                                int Avv = flexItem.Avv();
                                if (round < Avv) {
                                    round = Avv;
                                    zArr[i9] = true;
                                    c40905LdL.A01 -= Aj6;
                                    z2 = true;
                                } else {
                                    f3 += f4 - round;
                                    double d = f3;
                                    if (d > 1.0d) {
                                        round++;
                                        f3 -= 1.0f;
                                    } else if (d < -1.0d) {
                                        round--;
                                        f3 += 1.0f;
                                    }
                                }
                                int A01 = A01(flexItem, c40905LdL.A0B);
                                int A07 = C91534uT.A07(round);
                                B7P.measure(A01, A07);
                                measuredWidth = B7P.getMeasuredWidth();
                                measuredHeight = B7P.getMeasuredHeight();
                                A07(B7P, i9, A01, A07);
                                flexboxLayoutManager.A09.put(i9, B7P);
                            }
                        }
                        i7 = C34903Hvd.A07(A03(flexItem, measuredWidth), interfaceC42428MeZ.AcX(B7P), i7);
                        i5 = c40905LdL.A0A;
                        Atc = measuredHeight + flexItem.Ate();
                        Atd = flexItem.Atb();
                    } else {
                        int measuredWidth2 = B7P.getMeasuredWidth();
                        long[] jArr3 = this.A03;
                        if (jArr3 != null) {
                            measuredWidth2 = (int) jArr3[i9];
                        }
                        int measuredHeight2 = B7P.getMeasuredHeight();
                        long[] jArr4 = this.A03;
                        if (jArr4 != null) {
                            measuredHeight2 = C91524uS.A03(jArr4[i9]);
                        }
                        boolean[] zArr2 = this.A02;
                        if (!zArr2[i9]) {
                            float Aj62 = flexItem.Aj6();
                            if (Aj62 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                float f5 = measuredWidth2 - (Aj62 * f2);
                                if (i8 == c40905LdL.A08 - 1) {
                                    f5 += f3;
                                    f3 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                }
                                int round2 = Math.round(f5);
                                int Aw1 = flexItem.Aw1();
                                if (round2 < Aw1) {
                                    round2 = Aw1;
                                    zArr2[i9] = true;
                                    c40905LdL.A01 -= Aj62;
                                    z2 = true;
                                } else {
                                    f3 += f5 - round2;
                                    double d2 = f3;
                                    if (d2 > 1.0d) {
                                        round2++;
                                        f3 -= 1.0f;
                                    } else if (d2 < -1.0d) {
                                        round2--;
                                        f3 += 1.0f;
                                    }
                                }
                                int A00 = A00(flexItem, c40905LdL.A0B);
                                int A072 = C91534uT.A07(round2);
                                B7P.measure(A072, A00);
                                measuredWidth2 = B7P.getMeasuredWidth();
                                measuredHeight2 = B7P.getMeasuredHeight();
                                A07(B7P, i9, A072, A00);
                                flexboxLayoutManager.A09.put(i9, B7P);
                            }
                        }
                        i7 = C34903Hvd.A07(A02(flexItem, measuredHeight2), interfaceC42428MeZ.AcX(B7P), i7);
                        i5 = c40905LdL.A0A;
                        Atc = measuredWidth2 + flexItem.Atc();
                        Atd = flexItem.Atd();
                    }
                    c40905LdL.A0A = i5 + Atc + Atd;
                    c40905LdL.A04 = Math.max(c40905LdL.A04, i7);
                }
            }
            if (z2 && i6 != c40905LdL.A0A) {
                A09(c40905LdL, i, i2, i3, i4, true);
            }
        }
    }

    public final void A0A(int i) {
        long[] copyOf;
        long[] jArr = this.A01;
        if (jArr == null) {
            if (i < 10) {
                i = 10;
            }
            copyOf = new long[i];
        } else {
            int length = jArr.length;
            if (length >= i) {
                return;
            }
            int i2 = length << 1;
            if (i2 >= i) {
                i = i2;
            }
            copyOf = Arrays.copyOf(jArr, i);
        }
        this.A01 = copyOf;
    }

    public final void A0B(int i) {
        long[] copyOf;
        long[] jArr = this.A03;
        if (jArr == null) {
            if (i < 10) {
                i = 10;
            }
            copyOf = new long[i];
        } else {
            int length = jArr.length;
            if (length >= i) {
                return;
            }
            int i2 = length << 1;
            if (i2 >= i) {
                i = i2;
            }
            copyOf = Arrays.copyOf(jArr, i);
        }
        this.A03 = copyOf;
    }

    public final void A0C(int i) {
        int[] copyOf;
        int[] iArr = this.A00;
        if (iArr == null) {
            if (i < 10) {
                i = 10;
            }
            copyOf = new int[i];
        } else {
            int length = iArr.length;
            if (length >= i) {
                return;
            }
            int i2 = length << 1;
            if (i2 >= i) {
                i = i2;
            }
            copyOf = Arrays.copyOf(iArr, i);
        }
        this.A00 = copyOf;
    }

    public final void A0D(int i) {
        int i2;
        View B7P;
        InterfaceC42428MeZ interfaceC42428MeZ = this.A04;
        FlexboxLayoutManager flexboxLayoutManager = (FlexboxLayoutManager) interfaceC42428MeZ;
        if (i < flexboxLayoutManager.A0E.A00()) {
            int i3 = flexboxLayoutManager.A02;
            if (flexboxLayoutManager.A00 == 4) {
                int[] iArr = this.A00;
                if (iArr != null) {
                    i2 = iArr[i];
                } else {
                    i2 = 0;
                }
                List list = flexboxLayoutManager.A0J;
                int size = list.size();
                while (i2 < size) {
                    C40905LdL c40905LdL = (C40905LdL) list.get(i2);
                    int i4 = c40905LdL.A08;
                    for (int i5 = 0; i5 < i4; i5++) {
                        int i6 = c40905LdL.A06 + i5;
                        if (i5 < flexboxLayoutManager.A0E.A00() && (B7P = interfaceC42428MeZ.B7P(i6)) != null && B7P.getVisibility() != 8) {
                            FlexItem flexItem = (FlexItem) B7P.getLayoutParams();
                            if (flexItem.AQ7() == -1 || flexItem.AQ7() == 4) {
                                if (i3 != 0 && i3 != 1) {
                                    A05(B7P, c40905LdL.A04, i6);
                                } else {
                                    A06(B7P, c40905LdL.A04, i6);
                                }
                            }
                        }
                    }
                    i2++;
                }
                return;
            }
            for (C40905LdL c40905LdL2 : flexboxLayoutManager.A0J) {
                for (Object obj : c40905LdL2.A03) {
                    int A04 = C25920wp.A04(obj);
                    View B7P2 = interfaceC42428MeZ.B7P(A04);
                    if (i3 != 0 && i3 != 1) {
                        A05(B7P2, c40905LdL2.A04, A04);
                    } else {
                        A06(B7P2, c40905LdL2.A04, A04);
                    }
                }
            }
        }
    }

    public final void A0I(List list, int i) {
        int i2 = this.A00[i];
        if (i2 == -1) {
            i2 = 0;
        }
        for (int A0F = C91524uS.A0F(list); A0F >= i2; A0F--) {
            list.remove(A0F);
        }
        int[] iArr = this.A00;
        int length = iArr.length - 1;
        if (i > length) {
            Arrays.fill(iArr, -1);
        } else {
            Arrays.fill(iArr, i, length, -1);
        }
        long[] jArr = this.A01;
        int length2 = jArr.length - 1;
        if (i > length2) {
            Arrays.fill(jArr, 0L);
        } else {
            Arrays.fill(jArr, i, length2, 0L);
        }
    }

    public C41579Ly6(InterfaceC42428MeZ interfaceC42428MeZ) {
        this.A04 = interfaceC42428MeZ;
    }

    public static int A02(FlexItem flexItem, int i) {
        return i + flexItem.Ate() + flexItem.Atb();
    }

    public static int A03(FlexItem flexItem, int i) {
        return i + flexItem.Atc() + flexItem.Atd();
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0019, code lost:
        if (r3 > r0) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A04(View view, int i) {
        boolean z;
        FlexItem flexItem = (FlexItem) view.getLayoutParams();
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        int Aw1 = flexItem.Aw1();
        if (measuredWidth >= Aw1) {
            Aw1 = flexItem.Atw();
            z = false;
        }
        measuredWidth = Aw1;
        z = true;
        int Avv = flexItem.Avv();
        if (measuredHeight >= Avv && measuredHeight <= (Avv = flexItem.Atl())) {
            if (!z) {
                return;
            }
        } else {
            measuredHeight = Avv;
        }
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824);
        view.measure(makeMeasureSpec, makeMeasureSpec2);
        A07(view, i, makeMeasureSpec, makeMeasureSpec2);
        ((FlexboxLayoutManager) this.A04).A09.put(i, view);
    }

    private void A05(View view, int i, int i2) {
        int measuredHeight;
        FlexItem flexItem = (FlexItem) view.getLayoutParams();
        InterfaceC42428MeZ interfaceC42428MeZ = this.A04;
        int min = Math.min(Math.max(((i - flexItem.Atc()) - flexItem.Atd()) - interfaceC42428MeZ.AcX(view), flexItem.Aw1()), flexItem.Atw());
        long[] jArr = this.A03;
        if (jArr != null) {
            measuredHeight = C91524uS.A03(jArr[i2]);
        } else {
            measuredHeight = view.getMeasuredHeight();
        }
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(min, 1073741824);
        view.measure(makeMeasureSpec2, makeMeasureSpec);
        A07(view, i2, makeMeasureSpec2, makeMeasureSpec);
        ((FlexboxLayoutManager) interfaceC42428MeZ).A09.put(i2, view);
    }

    private void A06(View view, int i, int i2) {
        int measuredWidth;
        FlexItem flexItem = (FlexItem) view.getLayoutParams();
        InterfaceC42428MeZ interfaceC42428MeZ = this.A04;
        int min = Math.min(Math.max(((i - flexItem.Ate()) - flexItem.Atb()) - interfaceC42428MeZ.AcX(view), flexItem.Avv()), flexItem.Atl());
        long[] jArr = this.A03;
        if (jArr != null) {
            measuredWidth = (int) jArr[i2];
        } else {
            measuredWidth = view.getMeasuredWidth();
        }
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(min, 1073741824);
        view.measure(makeMeasureSpec, makeMeasureSpec2);
        A07(view, i2, makeMeasureSpec, makeMeasureSpec2);
        ((FlexboxLayoutManager) interfaceC42428MeZ).A09.put(i2, view);
    }

    public final void A0F(View view, C40905LdL c40905LdL, int i, int i2, int i3, int i4) {
        int Ate;
        int i5;
        int i6;
        FlexItem flexItem = (FlexItem) view.getLayoutParams();
        int i7 = ((FlexboxLayoutManager) this.A04).A00;
        int AQ7 = flexItem.AQ7();
        if (AQ7 != -1) {
            i7 = AQ7;
        }
        int i8 = c40905LdL.A04;
        if (i7 != 0) {
            if (i7 != 1) {
                if (i7 != 2) {
                    if (i7 != 3) {
                        if (i7 != 4) {
                            return;
                        }
                    } else {
                        Ate = Math.max(c40905LdL.A02 - view.getBaseline(), flexItem.Ate());
                        i6 = i2 + Ate;
                        i5 = i4 + Ate;
                    }
                } else {
                    i6 = i2 + ((((i8 - view.getMeasuredHeight()) + flexItem.Ate()) - flexItem.Atb()) / 2);
                    i5 = view.getMeasuredHeight() + i6;
                }
            } else {
                int i9 = i2 + i8;
                int measuredHeight = i9 - view.getMeasuredHeight();
                int Atb = flexItem.Atb();
                i6 = measuredHeight - Atb;
                i5 = i9 - Atb;
            }
            view.layout(i, i6, i3, i5);
        }
        Ate = flexItem.Ate();
        i6 = i2 + Ate;
        i5 = i4 + Ate;
        view.layout(i, i6, i3, i5);
    }

    public final void A0G(View view, C40905LdL c40905LdL, int i, int i2, int i3, int i4, boolean z) {
        int Atd;
        int Atc;
        int i5;
        FlexItem flexItem = (FlexItem) view.getLayoutParams();
        int i6 = ((FlexboxLayoutManager) this.A04).A00;
        int AQ7 = flexItem.AQ7();
        if (AQ7 != -1) {
            i6 = AQ7;
        }
        int i7 = c40905LdL.A04;
        if (i6 != 0) {
            if (i6 != 1) {
                if (i6 != 2) {
                    if (i6 != 3 && i6 != 4) {
                        return;
                    }
                } else {
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                    Atc = (((i7 - view.getMeasuredWidth()) + marginLayoutParams.getMarginStart()) - marginLayoutParams.getMarginEnd()) / 2;
                    Atd = i - Atc;
                    if (!z) {
                        Atd = i + Atc;
                        i5 = i3 + Atc;
                        view.layout(Atd, i2, i5, i4);
                    }
                    i5 = i3 - Atc;
                    view.layout(Atd, i2, i5, i4);
                }
            } else if (!z) {
                Atd = ((i + i7) - view.getMeasuredWidth()) - flexItem.Atd();
                i3 = (i3 + i7) - view.getMeasuredWidth();
                Atc = flexItem.Atd();
                i5 = i3 - Atc;
                view.layout(Atd, i2, i5, i4);
            } else {
                Atd = (i - i7) + view.getMeasuredWidth() + flexItem.Atc();
                i3 = (i3 - i7) + view.getMeasuredWidth();
                Atc = flexItem.Atc();
                i5 = i3 + Atc;
                view.layout(Atd, i2, i5, i4);
            }
        }
        if (!z) {
            Atd = i + flexItem.Atc();
            Atc = flexItem.Atc();
            i5 = i3 + Atc;
            view.layout(Atd, i2, i5, i4);
        }
        Atd = i - flexItem.Atd();
        Atc = flexItem.Atd();
        i5 = i3 - Atc;
        view.layout(Atd, i2, i5, i4);
    }

    /* JADX WARN: Code restructure failed: missing block: B:111:0x0263, code lost:
        if (r23 < (r11 + r14)) goto L61;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0223  */
    /* JADX WARN: Removed duplicated region for block: B:101:0x022c  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x023e  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0244  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x021e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0H(LXI lxi, List list, int i, int i2, int i3, int i4) {
        int B00;
        int Azx;
        int i5;
        int i6;
        int height;
        int A0L;
        int measuredHeight;
        int Ate;
        int Atb;
        int[] iArr;
        int measuredHeight2;
        int Ate2;
        int Atb2;
        int i7;
        int i8;
        int measuredWidth;
        int Atc;
        int Atd;
        int i9;
        int i10;
        int i11;
        int i12 = i3;
        List list2 = list;
        InterfaceC42428MeZ interfaceC42428MeZ = this.A04;
        boolean BW5 = interfaceC42428MeZ.BW5();
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        if (list == null) {
            list2 = C25920wp.A0w();
        }
        lxi.A00 = list2;
        boolean A1W = C25930wq.A1W(i4, -1);
        if (BW5) {
            RecyclerView recyclerView = ((AbstractC41587LyY) interfaceC42428MeZ).A08;
            if (recyclerView != null) {
                B00 = recyclerView.getPaddingStart();
            } else {
                B00 = 0;
            }
        } else {
            B00 = interfaceC42428MeZ.B00();
        }
        if (BW5) {
            RecyclerView recyclerView2 = ((AbstractC41587LyY) interfaceC42428MeZ).A08;
            if (recyclerView2 != null) {
                Azx = recyclerView2.getPaddingEnd();
            } else {
                Azx = 0;
            }
        } else {
            Azx = interfaceC42428MeZ.Azx();
        }
        if (BW5) {
            i5 = interfaceC42428MeZ.B00();
        } else {
            RecyclerView recyclerView3 = ((AbstractC41587LyY) interfaceC42428MeZ).A08;
            if (recyclerView3 != null) {
                i5 = recyclerView3.getPaddingStart();
            } else {
                i5 = 0;
            }
        }
        if (BW5) {
            i6 = interfaceC42428MeZ.Azx();
        } else {
            RecyclerView recyclerView4 = ((AbstractC41587LyY) interfaceC42428MeZ).A08;
            if (recyclerView4 != null) {
                i6 = recyclerView4.getPaddingEnd();
            } else {
                i6 = 0;
            }
        }
        C40905LdL c40905LdL = new C40905LdL();
        c40905LdL.A06 = i12;
        int i13 = Azx + B00;
        c40905LdL.A0A = i13;
        FlexboxLayoutManager flexboxLayoutManager = (FlexboxLayoutManager) interfaceC42428MeZ;
        int A00 = flexboxLayoutManager.A0E.A00();
        int i14 = 0;
        int i15 = 0;
        int i16 = Process.WAIT_RESULT_TIMEOUT;
        while (i12 < A00) {
            View B7P = interfaceC42428MeZ.B7P(i12);
            if (B7P != null) {
                if (B7P.getVisibility() == 8) {
                    c40905LdL.A07++;
                    c40905LdL.A08++;
                } else {
                    FlexItem flexItem = (FlexItem) B7P.getLayoutParams();
                    if (flexItem.AQ7() == 4) {
                        c40905LdL.A03.add(Integer.valueOf(i12));
                    }
                    if (BW5) {
                        height = flexItem.getWidth();
                    } else {
                        height = flexItem.getHeight();
                    }
                    if (flexItem.Aj3() != -1.0f && mode == 1073741824) {
                        height = C91534uT.A05(size, flexItem.Aj3());
                    }
                    if (BW5) {
                        A0L = AbstractC41587LyY.A0L(((AbstractC41587LyY) flexboxLayoutManager).A04, ((AbstractC41587LyY) flexboxLayoutManager).A05, A03(flexItem, i13), height, flexboxLayoutManager.A1e());
                        int A0L2 = AbstractC41587LyY.A0L(((AbstractC41587LyY) flexboxLayoutManager).A01, ((AbstractC41587LyY) flexboxLayoutManager).A02, A02(flexItem, i5 + i6) + i14, flexItem.getHeight(), flexboxLayoutManager.A1f());
                        B7P.measure(A0L, A0L2);
                        A07(B7P, i12, A0L, A0L2);
                    } else {
                        int A0L3 = AbstractC41587LyY.A0L(((AbstractC41587LyY) flexboxLayoutManager).A04, ((AbstractC41587LyY) flexboxLayoutManager).A05, A03(flexItem, i5 + i6) + i14, flexItem.getWidth(), flexboxLayoutManager.A1e());
                        A0L = AbstractC41587LyY.A0L(((AbstractC41587LyY) flexboxLayoutManager).A01, ((AbstractC41587LyY) flexboxLayoutManager).A02, flexItem.Ate() + i13 + flexItem.Atb(), height, flexboxLayoutManager.A1f());
                        B7P.measure(A0L3, A0L);
                        A07(B7P, i12, A0L3, A0L);
                    }
                    flexboxLayoutManager.A09.put(i12, B7P);
                    A04(B7P, i12);
                    i15 = View.combineMeasuredStates(i15, B7P.getMeasuredState());
                    int i17 = c40905LdL.A0A;
                    if (BW5) {
                        measuredHeight = B7P.getMeasuredWidth();
                        Ate = flexItem.Atc();
                    } else {
                        measuredHeight = B7P.getMeasuredHeight();
                        Ate = flexItem.Ate();
                    }
                    int i18 = measuredHeight + Ate;
                    if (BW5) {
                        Atb = flexItem.Atd();
                    } else {
                        Atb = flexItem.Atb();
                    }
                    int i19 = Atb + i18;
                    int size2 = list2.size();
                    if (flexboxLayoutManager.A03 != 0) {
                        if (!flexItem.BaE()) {
                            if (mode != 0 && ((i9 = flexboxLayoutManager.A06) == -1 || i9 > size2 + 1)) {
                                if (flexboxLayoutManager.BW5()) {
                                    i10 = AbstractC41587LyY.A0Q(B7P);
                                    i11 = AbstractC41587LyY.A0S(B7P);
                                } else {
                                    i10 = C40098Kyv.A0F(B7P).A02.top;
                                    i11 = C40098Kyv.A0F(B7P).A02.bottom;
                                }
                                int i20 = i10 + i11;
                                if (i20 > 0) {
                                    i19 += i20;
                                }
                            }
                        }
                        if (c40905LdL.A08 - c40905LdL.A07 > 0) {
                            int i21 = i12 > 0 ? i12 - 1 : 0;
                            c40905LdL.A0B = i14;
                            c40905LdL.A09 = i21;
                            list2.add(c40905LdL);
                            i14 += c40905LdL.A04;
                        }
                        if (BW5) {
                            if (flexItem.getHeight() == -1) {
                                B7P.measure(A0L, AbstractC41587LyY.A0L(((AbstractC41587LyY) flexboxLayoutManager).A01, ((AbstractC41587LyY) flexboxLayoutManager).A02, A02(flexItem, interfaceC42428MeZ.B00() + interfaceC42428MeZ.Azx()) + i14, flexItem.getHeight(), flexboxLayoutManager.A1f()));
                                A04(B7P, i12);
                            }
                            c40905LdL = new C40905LdL();
                            c40905LdL.A08 = 1;
                            c40905LdL.A0A = i13;
                            c40905LdL.A06 = i12;
                            i16 = Process.WAIT_RESULT_TIMEOUT;
                        } else {
                            if (flexItem.getWidth() == -1) {
                                B7P.measure(AbstractC41587LyY.A0L(((AbstractC41587LyY) flexboxLayoutManager).A04, ((AbstractC41587LyY) flexboxLayoutManager).A05, A03(flexItem, interfaceC42428MeZ.Azy() + interfaceC42428MeZ.Azz()) + i14, flexItem.getWidth(), flexboxLayoutManager.A1e()), A0L);
                                A04(B7P, i12);
                            }
                            c40905LdL = new C40905LdL();
                            c40905LdL.A08 = 1;
                            c40905LdL.A0A = i13;
                            c40905LdL.A06 = i12;
                            i16 = Process.WAIT_RESULT_TIMEOUT;
                        }
                        iArr = this.A00;
                        if (iArr != null) {
                            iArr[i12] = list2.size();
                        }
                        int i22 = c40905LdL.A0A;
                        if (!BW5) {
                            measuredHeight2 = B7P.getMeasuredWidth();
                            Ate2 = flexItem.Atc();
                        } else {
                            measuredHeight2 = B7P.getMeasuredHeight();
                            Ate2 = flexItem.Ate();
                        }
                        int i23 = measuredHeight2 + Ate2;
                        if (!BW5) {
                            Atb2 = flexItem.Atd();
                        } else {
                            Atb2 = flexItem.Atb();
                        }
                        c40905LdL.A0A = i22 + i23 + Atb2;
                        c40905LdL.A00 += flexItem.Aj4();
                        c40905LdL.A01 += flexItem.Aj6();
                        flexboxLayoutManager.A1E(B7P, FlexboxLayoutManager.A0O);
                        if (!flexboxLayoutManager.BW5()) {
                            i7 = AbstractC41587LyY.A0Q(B7P);
                            i8 = AbstractC41587LyY.A0S(B7P);
                        } else {
                            i7 = C40098Kyv.A0F(B7P).A02.top;
                            i8 = C40098Kyv.A0F(B7P).A02.bottom;
                        }
                        int i24 = i7 + i8;
                        c40905LdL.A0A += i24;
                        c40905LdL.A05 += i24;
                        if (!BW5) {
                            measuredWidth = B7P.getMeasuredHeight();
                            Atc = flexItem.Ate();
                        } else {
                            measuredWidth = B7P.getMeasuredWidth();
                            Atc = flexItem.Atc();
                        }
                        int i25 = measuredWidth + Atc;
                        if (!BW5) {
                            Atd = flexItem.Atb();
                        } else {
                            Atd = flexItem.Atd();
                        }
                        i16 = C34903Hvd.A07(i25 + Atd, interfaceC42428MeZ.AcX(B7P), i16);
                        c40905LdL.A04 = Math.max(c40905LdL.A04, i16);
                        if (BW5) {
                            c40905LdL.A02 = C34903Hvd.A07(B7P.getBaseline(), flexItem.Ate(), c40905LdL.A02);
                        }
                        if (i12 == A00 - 1 && c40905LdL.A08 - c40905LdL.A07 != 0) {
                            c40905LdL.A0B = i14;
                            c40905LdL.A09 = i12;
                            list2.add(c40905LdL);
                            i14 += c40905LdL.A04;
                        }
                        if (i4 != -1 && list2.size() > 0 && ((C40905LdL) list2.get(list2.size() - 1)).A09 >= i4 && i12 >= i4 && !A1W) {
                            i14 = -c40905LdL.A04;
                            A1W = true;
                        }
                        if (i14 <= i2 && A1W) {
                            return;
                        }
                        i12++;
                    }
                    c40905LdL.A08++;
                    iArr = this.A00;
                    if (iArr != null) {
                    }
                    int i222 = c40905LdL.A0A;
                    if (!BW5) {
                    }
                    int i232 = measuredHeight2 + Ate2;
                    if (!BW5) {
                    }
                    c40905LdL.A0A = i222 + i232 + Atb2;
                    c40905LdL.A00 += flexItem.Aj4();
                    c40905LdL.A01 += flexItem.Aj6();
                    flexboxLayoutManager.A1E(B7P, FlexboxLayoutManager.A0O);
                    if (!flexboxLayoutManager.BW5()) {
                    }
                    int i242 = i7 + i8;
                    c40905LdL.A0A += i242;
                    c40905LdL.A05 += i242;
                    if (!BW5) {
                    }
                    int i252 = measuredWidth + Atc;
                    if (!BW5) {
                    }
                    i16 = C34903Hvd.A07(i252 + Atd, interfaceC42428MeZ.AcX(B7P), i16);
                    c40905LdL.A04 = Math.max(c40905LdL.A04, i16);
                    if (BW5) {
                    }
                    if (i12 == A00 - 1) {
                        c40905LdL.A0B = i14;
                        c40905LdL.A09 = i12;
                        list2.add(c40905LdL);
                        i14 += c40905LdL.A04;
                    }
                    if (i4 != -1) {
                        i14 = -c40905LdL.A04;
                        A1W = true;
                    }
                    if (i14 <= i2) {
                        continue;
                    } else {
                        return;
                    }
                    i12++;
                }
            }
            if (i12 == A00 - 1 && c40905LdL.A08 - c40905LdL.A07 != 0) {
                c40905LdL.A0B = i14;
                c40905LdL.A09 = i12;
                list2.add(c40905LdL);
            }
            i12++;
        }
    }
}
