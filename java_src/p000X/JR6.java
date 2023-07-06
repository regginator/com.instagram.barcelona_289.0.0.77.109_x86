package p000X;

import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;
import android.util.SparseArray;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.source.TrackGroup;
import com.google.android.exoplayer2.source.TrackGroupArray;
import com.google.android.exoplayer2.trackselection.DefaultTrackSelector$Parameters;
import com.google.android.exoplayer2.trackselection.DefaultTrackSelector$SelectionOverride;
import com.google.android.exoplayer2.util.Util;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
/* renamed from: X.JR6 */
/* loaded from: classes7.dex */
public final class JR6 {
    public long A00;
    public JR6 A01;
    public C36904JHm A02;
    public TrackGroupArray A03;
    public JGW A04;
    public JGW A05;
    public boolean A06;
    public boolean A07;
    public final InterfaceC40058Kx9 A08;
    public final Object A09;
    public final InterfaceC39756Kq8[] A0A;
    public final InterfaceC39865KsU[] A0B;
    public final boolean[] A0C;
    public final InterfaceC39886Ksz A0D;
    public final JBG A0E;

    public final long A00(boolean[] zArr, long j, boolean z) {
        JGW jgw;
        int length;
        JGW jgw2;
        int i = 0;
        while (true) {
            jgw = this.A05;
            boolean z2 = true;
            if (i >= jgw.A00) {
                break;
            }
            boolean[] zArr2 = this.A0C;
            if (z || (jgw2 = this.A04) == null || !Util.A0C(jgw.A03[i], jgw2.A03[i]) || !Util.A0C(jgw.A04[i], jgw2.A04[i])) {
                z2 = false;
            }
            zArr2[i] = z2;
            i++;
        }
        InterfaceC39865KsU[] interfaceC39865KsUArr = this.A0B;
        int i2 = 0;
        while (true) {
            length = this.A0A.length;
            if (i2 >= length) {
                break;
            }
            i2++;
        }
        this.A04 = jgw;
        InterfaceC40060KxB[] interfaceC40060KxBArr = jgw.A04;
        long ChI = this.A08.ChI(interfaceC39865KsUArr, interfaceC40060KxBArr, this.A0C, zArr, j);
        for (int i3 = 0; i3 < length; i3++) {
        }
        this.A06 = false;
        for (int i4 = 0; i4 < interfaceC39865KsUArr.length; i4++) {
            if (interfaceC39865KsUArr[i4] != null) {
                C37432Jdo.A02(C25930wq.A1Y(this.A05.A03[i4]));
                this.A06 = true;
            } else {
                C37432Jdo.A02(C25970wu.A1Y(interfaceC40060KxBArr[i4]));
            }
        }
        return ChI;
    }

    public final void A01() {
        this.A04 = null;
        try {
            if (this.A02.A02 != Long.MIN_VALUE) {
                this.A0D.CbO(((K9F) this.A08).A05);
            } else {
                this.A0D.CbO(this.A08);
            }
        } catch (RuntimeException e) {
            Log.e("MediaPeriodHolder", "Period release failed.", e);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:183:0x0349, code lost:
        if (r1 == (-1)) goto L238;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x034b, code lost:
        r0 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x036e, code lost:
        if (r1 == (-1)) goto L245;
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x0376, code lost:
        if (r6 == (-1)) goto L238;
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x037b, code lost:
        if (r6 == (-1)) goto L245;
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x037d, code lost:
        r0 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0173, code lost:
        if ((r1 & r28) == 0) goto L175;
     */
    /* JADX WARN: Code restructure failed: missing block: B:622:0x07a0, code lost:
        continue;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:134:0x02b1 A[LOOP:8: B:56:0x0178->B:134:0x02b1, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0359  */
    /* JADX WARN: Removed duplicated region for block: B:514:0x02a9 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:547:0x0333 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:550:0x0333 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A02(float f) {
        InterfaceC40060KxB[] interfaceC40060KxBArr;
        boolean z;
        List emptyList;
        boolean z2;
        C37313Jb4 c37313Jb4;
        DefaultTrackSelector$SelectionOverride defaultTrackSelector$SelectionOverride;
        InterfaceC40060KxB AGb;
        InterfaceC39639Kne interfaceC39639Kne;
        int i;
        int[] iArr;
        String str;
        C35440IYv c35440IYv;
        int i2;
        InterfaceC40060KxB c35440IYv2;
        boolean z3;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        boolean z4;
        int[] iArr2;
        String str2;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int[] iArr3;
        int i17;
        JBG jbg = this.A0E;
        InterfaceC39756Kq8[] interfaceC39756Kq8Arr = this.A0A;
        TrackGroupArray trackGroupArray = this.A03;
        IZ0 iz0 = (IZ0) jbg;
        int length = interfaceC39756Kq8Arr.length;
        int i18 = length + 1;
        int[] iArr4 = new int[i18];
        TrackGroup[][] trackGroupArr = new TrackGroup[i18];
        int[][][] iArr5 = new int[i18][];
        for (int i19 = 0; i19 < i18; i19++) {
            int i20 = trackGroupArray.A01;
            trackGroupArr[i19] = new TrackGroup[i20];
            iArr5[i19] = new int[i20];
        }
        int[] iArr6 = new int[length];
        for (int i21 = 0; i21 < length; i21++) {
            if (interfaceC39756Kq8Arr[i21] instanceof IY7) {
                i17 = 8;
            } else {
                i17 = 0;
            }
            iArr6[i21] = i17;
        }
        for (int i22 = 0; i22 < trackGroupArray.A01; i22++) {
            TrackGroup trackGroup = (TrackGroup) trackGroupArray.A02.get(i22);
            boolean A1W = C25930wq.A1W(trackGroup.A02, 5);
            int i23 = length;
            int i24 = 0;
            boolean z5 = true;
            for (int i25 = 0; i25 < length; i25++) {
                InterfaceC39756Kq8 interfaceC39756Kq8 = interfaceC39756Kq8Arr[i25];
                int i26 = 0;
                for (int i27 = 0; i27 < trackGroup.A01; i27++) {
                    i26 = Math.max(i26, interfaceC39756Kq8.CxF(trackGroup.A03[i27]) & 7);
                }
                boolean A1W2 = C25940wr.A1W(iArr4[i25]);
                if (i26 > i24 || (i26 == i24 && A1W && !z5 && A1W2)) {
                    i23 = i25;
                    z5 = A1W2;
                    i24 = i26;
                }
            }
            if (i23 == length) {
                iArr3 = new int[trackGroup.A01];
            } else {
                InterfaceC39756Kq8 interfaceC39756Kq82 = interfaceC39756Kq8Arr[i23];
                int i28 = trackGroup.A01;
                iArr3 = new int[i28];
                for (int i29 = 0; i29 < i28; i29++) {
                    iArr3[i29] = interfaceC39756Kq82.CxF(trackGroup.A03[i29]);
                }
            }
            int i30 = iArr4[i23];
            trackGroupArr[i23][i30] = trackGroup;
            iArr5[i23][i30] = iArr3;
            iArr4[i23] = i30 + 1;
        }
        TrackGroupArray[] trackGroupArrayArr = new TrackGroupArray[length];
        String[] strArr = new String[length];
        int[] iArr7 = new int[length];
        for (int i31 = 0; i31 < length; i31++) {
            int i32 = iArr4[i31];
            TrackGroup[] trackGroupArr2 = trackGroupArr[i31];
            C37432Jdo.A01(C34902Hvc.A1P(i32, trackGroupArr2.length));
            trackGroupArrayArr[i31] = new TrackGroupArray((TrackGroup[]) Arrays.copyOf(trackGroupArr2, i32));
            Object[] objArr = iArr5[i31];
            C37432Jdo.A01(C34902Hvc.A1P(i32, objArr.length));
            iArr5[i31] = Arrays.copyOf(objArr, i32);
            strArr[i31] = interfaceC39756Kq8Arr[i31].getName();
            iArr7[i31] = ((K89) interfaceC39756Kq8Arr[i31]).A0B;
        }
        int i33 = iArr4[length];
        TrackGroup[] trackGroupArr3 = trackGroupArr[length];
        C37432Jdo.A01(C34902Hvc.A1P(i33, trackGroupArr3.length));
        C36908JHq c36908JHq = new C36908JHq(new TrackGroupArray((TrackGroup[]) Arrays.copyOf(trackGroupArr3, i33)), iArr7, iArr6, trackGroupArrayArr, strArr, iArr5);
        DefaultTrackSelector$Parameters defaultTrackSelector$Parameters = (DefaultTrackSelector$Parameters) iz0.A02.get();
        int i34 = c36908JHq.A00;
        Object[] objArr2 = new InterfaceC40060KxB[i34];
        boolean z6 = false;
        int i35 = 0;
        boolean z7 = false;
        while (true) {
            boolean z8 = true;
            if (i35 >= i34) {
                break;
            }
            if (2 == c36908JHq.A03[i35]) {
                if (!z6) {
                    TrackGroupArray trackGroupArray2 = c36908JHq.A04[i35];
                    int[][] iArr8 = iArr5[i35];
                    int i36 = iArr6[i35];
                    InterfaceC39639Kne interfaceC39639Kne2 = iz0.A01;
                    boolean z9 = defaultTrackSelector$Parameters.A0N;
                    if (!z9 && interfaceC39639Kne2 != null) {
                        int i37 = 16;
                        if (defaultTrackSelector$Parameters.A05) {
                            i37 = 24;
                        }
                        if (defaultTrackSelector$Parameters.A04) {
                            z4 = true;
                        }
                        z4 = false;
                        for (int i38 = 0; i38 < trackGroupArray2.A01; i38++) {
                            TrackGroup trackGroup2 = (TrackGroup) trackGroupArray2.A02.get(i38);
                            int[] iArr9 = iArr8[i38];
                            int i39 = ((K82) defaultTrackSelector$Parameters).A06;
                            int i40 = ((K82) defaultTrackSelector$Parameters).A05;
                            int i41 = ((K82) defaultTrackSelector$Parameters).A03;
                            int i42 = defaultTrackSelector$Parameters.A0F;
                            int i43 = defaultTrackSelector$Parameters.A0E;
                            boolean z10 = defaultTrackSelector$Parameters.A0P;
                            boolean z11 = defaultTrackSelector$Parameters.A06;
                            if (trackGroup2.A01 >= 2) {
                                List A00 = IZ0.A00(trackGroup2, i42, i43, z10);
                                if (A00.size() >= 2) {
                                    if (!z4) {
                                        HashSet A0o = C25960wt.A0o();
                                        str2 = null;
                                        int i44 = 0;
                                        for (int i45 = 0; i45 < A00.size(); i45++) {
                                            int A04 = C25920wp.A04(A00.get(i45));
                                            Format[] formatArr = trackGroup2.A03;
                                            String str3 = formatArr[A04].A0S;
                                            if (A0o.add(str3)) {
                                                int i46 = 0;
                                                for (int i47 = 0; i47 < A00.size(); i47++) {
                                                    int A042 = C25920wp.A04(A00.get(i47));
                                                    Format format = formatArr[A042];
                                                    int i48 = iArr9[A042];
                                                    if ((i48 & 7) == 4 && (i48 & i37) != 0 && ((str3 == null || Util.A0C(format.A0S, str3)) && (((i14 = format.A0I) == -1 || i14 <= i39) && (((i15 = format.A09) == -1 || i15 <= i40) && ((i16 = format.A04) == -1 || i16 <= i41))))) {
                                                        i46++;
                                                    }
                                                }
                                                if (i46 > i44) {
                                                    i44 = i46;
                                                    str2 = str3;
                                                }
                                            }
                                        }
                                    } else {
                                        str2 = null;
                                    }
                                    ArrayList A0w = C25920wp.A0w();
                                    int size = A00.size();
                                    while (true) {
                                        size--;
                                        if (size < 0) {
                                            break;
                                        }
                                        int A043 = C25920wp.A04(A00.get(size));
                                        Format format2 = trackGroup2.A03[A043];
                                        int i49 = iArr9[A043];
                                        if ((i49 & 7) != 4 || (i49 & i37) == 0 || ((str2 != null && !Util.A0C(format2.A0S, str2)) || (((i11 = format2.A0I) != -1 && i11 > i39) || (((i12 = format2.A09) != -1 && i12 > i40) || ((i13 = format2.A04) != -1 && i13 > i41))))) {
                                            A00.remove(size);
                                            C25960wt.A1S(A0w, size);
                                        }
                                    }
                                    if (z11 && A00.isEmpty()) {
                                        A00.addAll(A0w);
                                    }
                                    if (A00.size() >= 2) {
                                        int size2 = A00.size();
                                        iArr2 = new int[size2];
                                        for (int i50 = 0; i50 < size2; i50++) {
                                            iArr2[i50] = C25920wp.A04(A00.get(i50));
                                        }
                                        if (iArr2.length <= 0) {
                                            c35440IYv2 = interfaceC39639Kne2.AGb(trackGroup2, iArr2);
                                            break;
                                        }
                                    }
                                }
                            }
                            iArr2 = IZ0.A03;
                            if (iArr2.length <= 0) {
                            }
                        }
                    }
                    TrackGroup trackGroup3 = null;
                    int i51 = 0;
                    int i52 = 0;
                    int i53 = -1;
                    int i54 = -1;
                    for (int i55 = 0; i55 < trackGroupArray2.A01; i55++) {
                        TrackGroup trackGroup4 = (TrackGroup) trackGroupArray2.A02.get(i55);
                        List A002 = IZ0.A00(trackGroup4, defaultTrackSelector$Parameters.A0F, defaultTrackSelector$Parameters.A0E, defaultTrackSelector$Parameters.A0P);
                        int[] iArr10 = iArr8[i55];
                        for (int i56 = 0; i56 < trackGroup4.A01; i56++) {
                            int i57 = iArr10[i56];
                            boolean z12 = defaultTrackSelector$Parameters.A07;
                            int i58 = i57 & 7;
                            if (i58 == 4 || (z12 && i58 == 3)) {
                                Format format3 = trackGroup4.A03[i56];
                                if (C34904Hve.A1E(i56, A002) && (((i8 = format3.A0I) == -1 || i8 <= ((K82) defaultTrackSelector$Parameters).A06) && (((i9 = format3.A09) == -1 || i9 <= ((K82) defaultTrackSelector$Parameters).A05) && ((i10 = format3.A04) == -1 || i10 <= ((K82) defaultTrackSelector$Parameters).A03)))) {
                                    z3 = true;
                                    i3 = 2;
                                } else {
                                    z3 = false;
                                    if (defaultTrackSelector$Parameters.A08) {
                                        i3 = 1;
                                    }
                                }
                                boolean z13 = true;
                                if ((iArr10[i56] & 7) != 4) {
                                    z13 = false;
                                }
                                if (z13) {
                                    i3 += 1000;
                                }
                                int i59 = i52;
                                boolean A1W3 = C91544uU.A1W(i3, i59);
                                if (i3 == i59) {
                                    if (z9) {
                                        int i60 = format3.A04;
                                        if (i60 == -1) {
                                            if (i54 == -1) {
                                            }
                                            i54 = format3.A04;
                                            i4 = format3.A0I;
                                            i53 = -1;
                                            if (i4 != -1 && (i5 = format3.A09) != -1) {
                                                i53 = i4 * i5;
                                            }
                                            trackGroup3 = trackGroup4;
                                            i51 = i56;
                                            i52 = i3;
                                        } else if (i54 != -1) {
                                            i6 = i60 - i54;
                                            if (i6 >= 0) {
                                            }
                                            i54 = format3.A04;
                                            i4 = format3.A0I;
                                            i53 = -1;
                                            if (i4 != -1) {
                                                i53 = i4 * i5;
                                            }
                                            trackGroup3 = trackGroup4;
                                            i51 = i56;
                                            i52 = i3;
                                        }
                                    } else {
                                        int i61 = format3.A0I;
                                        int i62 = -1;
                                        if (i61 != -1 && (i7 = format3.A09) != -1) {
                                            i62 = i61 * i7;
                                        }
                                        if (i62 != i53) {
                                            i6 = -1;
                                            if (i62 != -1) {
                                                i6 = i62 - i53;
                                            }
                                            if (z13 && z3) {
                                                if (i6 <= 0) {
                                                }
                                                i54 = format3.A04;
                                                i4 = format3.A0I;
                                                i53 = -1;
                                                if (i4 != -1) {
                                                }
                                                trackGroup3 = trackGroup4;
                                                i51 = i56;
                                                i52 = i3;
                                            }
                                            if (i6 >= 0) {
                                            }
                                            i54 = format3.A04;
                                            i4 = format3.A0I;
                                            i53 = -1;
                                            if (i4 != -1) {
                                            }
                                            trackGroup3 = trackGroup4;
                                            i51 = i56;
                                            i52 = i3;
                                        } else {
                                            int i63 = format3.A04;
                                            i6 = -1;
                                            if (i63 != -1) {
                                                i6 = i63 - i54;
                                            }
                                            if (z13) {
                                                if (i6 <= 0) {
                                                }
                                                i54 = format3.A04;
                                                i4 = format3.A0I;
                                                i53 = -1;
                                                if (i4 != -1) {
                                                }
                                                trackGroup3 = trackGroup4;
                                                i51 = i56;
                                                i52 = i3;
                                            }
                                            if (i6 >= 0) {
                                            }
                                            i54 = format3.A04;
                                            i4 = format3.A0I;
                                            i53 = -1;
                                            if (i4 != -1) {
                                            }
                                            trackGroup3 = trackGroup4;
                                            i51 = i56;
                                            i52 = i3;
                                        }
                                    }
                                } else {
                                    if (!A1W3) {
                                    }
                                    i54 = format3.A04;
                                    i4 = format3.A0I;
                                    i53 = -1;
                                    if (i4 != -1) {
                                    }
                                    trackGroup3 = trackGroup4;
                                    i51 = i56;
                                    i52 = i3;
                                }
                            }
                        }
                    }
                    if (trackGroup3 == null) {
                        c35440IYv2 = null;
                    } else {
                        c35440IYv2 = new C35440IYv(trackGroup3, i51);
                    }
                    objArr2[i35] = c35440IYv2;
                    z6 = C25930wq.A1Y(objArr2[i35]);
                }
                if (c36908JHq.A04[i35].A01 <= 0) {
                    z8 = false;
                }
                z7 |= z8;
            }
            i35++;
        }
        boolean z14 = false;
        boolean z15 = false;
        for (int i64 = 0; i64 < i34; i64++) {
            int i65 = c36908JHq.A03[i64];
            if (i65 != 1) {
                if (i65 != 2) {
                    if (i65 != 3) {
                        TrackGroupArray trackGroupArray3 = c36908JHq.A04[i64];
                        Object[] objArr3 = iArr5[i64];
                        C35440IYv c35440IYv3 = null;
                        TrackGroup trackGroup5 = null;
                        int i66 = 0;
                        int i67 = 0;
                        for (int i68 = 0; i68 < trackGroupArray3.A01; i68++) {
                            TrackGroup trackGroup6 = (TrackGroup) trackGroupArray3.A02.get(i68);
                            Object[] objArr4 = objArr3[i68];
                            for (int i69 = 0; i69 < trackGroup6.A01; i69++) {
                                char c = objArr4[i69];
                                boolean z16 = defaultTrackSelector$Parameters.A07;
                                boolean z17 = c & 7;
                                if (z17 == 4 || (z16 && z17 == 3)) {
                                    int i70 = 1;
                                    if ((trackGroup6.A03[i69].A0G & 1) != 0) {
                                        i70 = 2;
                                    }
                                    if ((objArr4[i69] & 7) == 4) {
                                        i70 += 1000;
                                    }
                                    if (i70 > i67) {
                                        trackGroup5 = trackGroup6;
                                        i66 = i69;
                                        i67 = i70;
                                    }
                                }
                            }
                        }
                        if (trackGroup5 != null) {
                            c35440IYv3 = new C35440IYv(trackGroup5, i66);
                        }
                        objArr2[i64] = c35440IYv3;
                    } else if (!z15) {
                        TrackGroupArray trackGroupArray4 = c36908JHq.A04[i64];
                        Object[] objArr5 = iArr5[i64];
                        TrackGroup trackGroup7 = null;
                        int i71 = 0;
                        int i72 = 0;
                        for (int i73 = 0; i73 < trackGroupArray4.A01; i73++) {
                            TrackGroup trackGroup8 = (TrackGroup) trackGroupArray4.A02.get(i73);
                            Object[] objArr6 = objArr5[i73];
                            for (int i74 = 0; i74 < trackGroup8.A01; i74++) {
                                char c2 = objArr6[i74];
                                boolean z18 = defaultTrackSelector$Parameters.A07;
                                boolean z19 = c2 & 7;
                                if (z19 == 4 || (z18 && z19 == 3)) {
                                    Format format4 = trackGroup8.A03[i74];
                                    int i75 = format4.A0G & (((K82) defaultTrackSelector$Parameters).A00 ^ (-1));
                                    int i76 = 1;
                                    boolean A1V = C25940wr.A1V(i75 & 1);
                                    boolean A1V2 = C25940wr.A1V(i75 & 2);
                                    boolean A02 = IZ0.A02(format4, defaultTrackSelector$Parameters.A0K);
                                    if (A02 || (defaultTrackSelector$Parameters.A0O && (TextUtils.isEmpty(format4.A0R) || IZ0.A02(format4, ImmutableList.m101of((Object) "und"))))) {
                                        if (A1V) {
                                            i2 = 8;
                                        } else {
                                            i2 = 4;
                                            if (!A1V2) {
                                                i2 = 6;
                                            }
                                        }
                                        i76 = i2 + (A02 ? 1 : 0);
                                    } else if (A1V) {
                                        i76 = 3;
                                    } else if (A1V2) {
                                        if (IZ0.A02(format4, defaultTrackSelector$Parameters.A0I)) {
                                            i76 = 2;
                                        }
                                    }
                                    if ((objArr6[i74] & 7) == 4) {
                                        i76 += 1000;
                                    }
                                    if (i76 > i72) {
                                        trackGroup7 = trackGroup8;
                                        i71 = i74;
                                        i72 = i76;
                                    }
                                }
                            }
                        }
                        if (trackGroup7 == null) {
                            c35440IYv = null;
                        } else {
                            c35440IYv = new C35440IYv(trackGroup7, i71);
                        }
                        objArr2[i64] = c35440IYv;
                        z15 = C25930wq.A1Y(objArr2[i64]);
                    }
                }
            } else if (!z14) {
                TrackGroupArray trackGroupArray5 = c36908JHq.A04[i64];
                int[][] iArr11 = iArr5[i64];
                if (!defaultTrackSelector$Parameters.A03 && z7) {
                    interfaceC39639Kne = null;
                } else {
                    interfaceC39639Kne = iz0.A01;
                }
                InterfaceC40060KxB interfaceC40060KxB = null;
                KKY kky = null;
                int i77 = -1;
                int i78 = -1;
                for (int i79 = 0; i79 < trackGroupArray5.A01; i79++) {
                    TrackGroup trackGroup9 = (TrackGroup) trackGroupArray5.A02.get(i79);
                    int[] iArr12 = iArr11[i79];
                    for (int i80 = 0; i80 < trackGroup9.A01; i80++) {
                        int i81 = iArr12[i80];
                        boolean z20 = defaultTrackSelector$Parameters.A07;
                        int i82 = i81 & 7;
                        if (i82 == 4 || (z20 && i82 == 3)) {
                            KKY kky2 = new KKY(trackGroup9.A03[i80], defaultTrackSelector$Parameters, iArr12[i80]);
                            if (kky == null || kky2.compareTo(kky) > 0) {
                                i77 = i79;
                                i78 = i80;
                                kky = kky2;
                            }
                        }
                    }
                }
                if (i77 != -1) {
                    TrackGroup trackGroup10 = (TrackGroup) trackGroupArray5.A02.get(i77);
                    if (!defaultTrackSelector$Parameters.A0N && interfaceC39639Kne != null) {
                        int[] iArr13 = iArr11[i77];
                        boolean z21 = defaultTrackSelector$Parameters.A04;
                        HashSet A0o2 = C25960wt.A0o();
                        JPH jph = null;
                        int i83 = 0;
                        int i84 = 0;
                        while (true) {
                            i = trackGroup10.A01;
                            if (i83 >= i) {
                                break;
                            }
                            Format[] formatArr2 = trackGroup10.A03;
                            Format format5 = formatArr2[i83];
                            int i85 = format5.A05;
                            int i86 = format5.A0F;
                            if (z21) {
                                str = null;
                            } else {
                                str = format5.A0S;
                            }
                            JPH jph2 = new JPH(i85, i86, str);
                            if (A0o2.add(jph2)) {
                                int i87 = 0;
                                for (int i88 = 0; i88 < i; i88++) {
                                    if (IZ0.A01(formatArr2[i88], jph2, iArr13[i88])) {
                                        i87++;
                                    }
                                }
                                if (i87 > i84) {
                                    i84 = i87;
                                    jph = jph2;
                                }
                            }
                            i83++;
                        }
                        if (i84 > 1) {
                            iArr = new int[i84];
                            int i89 = 0;
                            for (int i90 = 0; i90 < i; i90++) {
                                if (IZ0.A01(trackGroup10.A03[i90], jph, iArr13[i90])) {
                                    iArr[i89] = i90;
                                    i89++;
                                }
                            }
                        } else {
                            iArr = IZ0.A03;
                        }
                        if (iArr.length > 0) {
                            interfaceC40060KxB = interfaceC39639Kne.AGb(trackGroup10, iArr);
                        }
                    }
                    interfaceC40060KxB = new C35440IYv(trackGroup10, i78);
                }
                objArr2[i64] = interfaceC40060KxB;
                z14 = C25930wq.A1Y(objArr2[i64]);
            }
        }
        for (int i91 = 0; i91 < i34; i91++) {
            if (!defaultTrackSelector$Parameters.A02.get(i91)) {
                TrackGroupArray trackGroupArray6 = c36908JHq.A04[i91];
                SparseArray sparseArray = defaultTrackSelector$Parameters.A01;
                Map map = (Map) sparseArray.get(i91);
                if (map != null && map.containsKey(trackGroupArray6)) {
                    Map map2 = (Map) sparseArray.get(i91);
                    if (map2 != null && (defaultTrackSelector$SelectionOverride = (DefaultTrackSelector$SelectionOverride) map2.get(trackGroupArray6)) != null) {
                        if (defaultTrackSelector$SelectionOverride.A01 == 1) {
                            AGb = new C35440IYv((TrackGroup) trackGroupArray6.A02.get(defaultTrackSelector$SelectionOverride.A00), defaultTrackSelector$SelectionOverride.A02[0]);
                        } else {
                            AGb = iz0.A01.AGb((TrackGroup) trackGroupArray6.A02.get(defaultTrackSelector$SelectionOverride.A00), defaultTrackSelector$SelectionOverride.A02);
                        }
                        objArr2[i91] = AGb;
                    }
                }
            }
            objArr2[i91] = null;
        }
        C37313Jb4[] c37313Jb4Arr = new C37313Jb4[i34];
        for (int i92 = 0; i92 < i34; i92++) {
            if (!defaultTrackSelector$Parameters.A02.get(i92) && (c36908JHq.A03[i92] == -2 || objArr2[i92] != null)) {
                c37313Jb4 = C37313Jb4.A01;
            } else {
                c37313Jb4 = null;
            }
            c37313Jb4Arr[i92] = c37313Jb4;
        }
        int i93 = defaultTrackSelector$Parameters.A00;
        if (i93 != 0) {
            boolean z22 = false;
            int i94 = -1;
            int i95 = -1;
            for (int i96 = 0; i96 < i34; i96++) {
                int i97 = c36908JHq.A03[i96];
                Object obj = objArr2[i96];
                if ((i97 == 1 || i97 == 2) && obj != null) {
                    Object[] objArr7 = iArr5[i96];
                    AbstractC38474K9m abstractC38474K9m = (AbstractC38474K9m) obj;
                    int A003 = AbstractC38474K9m.A00(c36908JHq.A04[i96], abstractC38474K9m);
                    int i98 = 0;
                    while (true) {
                        int[] iArr14 = abstractC38474K9m.A03;
                        if (i98 < iArr14.length) {
                            if ((objArr7[A003][iArr14[i98]] & 32) == 32) {
                                i98++;
                            }
                        } else if (i97 == 1) {
                            if (i95 == -1) {
                                i95 = i96;
                            } else {
                                z2 = false;
                                break;
                            }
                        } else if (i94 == -1) {
                            i94 = i96;
                        } else {
                            z2 = false;
                            break;
                        }
                    }
                }
            }
            z2 = true;
            if (i95 != -1 && i94 != -1) {
                z22 = true;
            }
            if (z2 & z22) {
                C37313Jb4 c37313Jb42 = new C37313Jb4(i93);
                c37313Jb4Arr[i95] = c37313Jb42;
                c37313Jb4Arr[i94] = c37313Jb42;
            }
        }
        Pair create = Pair.create(c37313Jb4Arr, objArr2);
        InterfaceC39640Knf[] interfaceC39640KnfArr = (InterfaceC39640Knf[]) create.second;
        int length2 = interfaceC39640KnfArr.length;
        List[] listArr = new List[length2];
        for (int i99 = 0; i99 < length2; i99++) {
            InterfaceC39640Knf interfaceC39640Knf = interfaceC39640KnfArr[i99];
            if (interfaceC39640Knf != null) {
                emptyList = ImmutableList.m101of((Object) interfaceC39640Knf);
            } else {
                emptyList = Collections.emptyList();
            }
            listArr[i99] = emptyList;
        }
        ImmutableList.Builder builder = new ImmutableList.Builder();
        for (int i100 = 0; i100 < i34; i100++) {
            TrackGroupArray[] trackGroupArrayArr2 = c36908JHq.A04;
            TrackGroupArray trackGroupArray7 = trackGroupArrayArr2[i100];
            List list = listArr[i100];
            for (int i101 = 0; i101 < trackGroupArray7.A01; i101++) {
                TrackGroup trackGroup11 = (TrackGroup) trackGroupArray7.A02.get(i101);
                int i102 = ((TrackGroup) trackGroupArrayArr2[i100].A02.get(i101)).A01;
                int[] iArr15 = new int[i102];
                int i103 = 0;
                for (int i104 = 0; i104 < i102; i104++) {
                    if ((c36908JHq.A05[i100][i101][i104] & 7) == 4) {
                        iArr15[i103] = i104;
                        i103++;
                    }
                }
                int[] copyOf = Arrays.copyOf(iArr15, i103);
                int i105 = 0;
                String str4 = null;
                boolean z23 = false;
                int i106 = 0;
                int i107 = 16;
                while (i105 < copyOf.length) {
                    String str5 = ((TrackGroup) trackGroupArrayArr2[i100].A02.get(i101)).A03[copyOf[i105]].A0S;
                    int i108 = i106 + 1;
                    if (i106 == 0) {
                        str4 = str5;
                    } else {
                        z23 |= !Util.A0C(str4, str5);
                    }
                    i107 = Math.min(i107, c36908JHq.A05[i100][i101][i105] & 24);
                    i105++;
                    i106 = i108;
                }
                if (z23) {
                    i107 = Math.min(i107, c36908JHq.A02[i100]);
                }
                boolean A1V3 = C25940wr.A1V(i107);
                int i109 = trackGroup11.A01;
                int[] iArr16 = new int[i109];
                boolean[] zArr = new boolean[i109];
                for (int i110 = 0; i110 < i109; i110++) {
                    iArr16[i110] = c36908JHq.A05[i100][i101][i110] & 7;
                    int i111 = 0;
                    while (true) {
                        if (i111 < list.size()) {
                            InterfaceC39640Knf interfaceC39640Knf2 = (InterfaceC39640Knf) list.get(i111);
                            if (((AbstractC38474K9m) interfaceC39640Knf2).A02.equals(trackGroup11)) {
                                AbstractC38474K9m abstractC38474K9m2 = (AbstractC38474K9m) interfaceC39640Knf2;
                                int i112 = 0;
                                while (true) {
                                    if (i112 >= abstractC38474K9m2.A01) {
                                        break;
                                    } else if (abstractC38474K9m2.A03[i112] == i110) {
                                        if (i112 != -1) {
                                            z = true;
                                            break;
                                        }
                                    } else {
                                        i112++;
                                    }
                                }
                            }
                            i111++;
                        } else {
                            z = false;
                            break;
                        }
                    }
                    zArr[i110] = z;
                }
                builder.add((Object) new C38438K7y(trackGroup11, iArr16, zArr, A1V3));
            }
        }
        TrackGroupArray trackGroupArray8 = c36908JHq.A01;
        for (int i113 = 0; i113 < trackGroupArray8.A01; i113++) {
            TrackGroup trackGroup12 = (TrackGroup) trackGroupArray8.A02.get(i113);
            int i114 = trackGroup12.A01;
            int[] iArr17 = new int[i114];
            Arrays.fill(iArr17, 0);
            builder.add((Object) new C38438K7y(trackGroup12, iArr17, new boolean[i114], false));
        }
        JGW jgw = new JGW(new C38436K7w(builder.build()), c36908JHq, (C37313Jb4[]) create.first, (InterfaceC40060KxB[]) create.second);
        JGW jgw2 = this.A04;
        if (jgw2 != null) {
            InterfaceC40060KxB[] interfaceC40060KxBArr2 = jgw2.A04;
            int length3 = interfaceC40060KxBArr2.length;
            InterfaceC40060KxB[] interfaceC40060KxBArr3 = jgw.A04;
            int length4 = interfaceC40060KxBArr3.length;
            if (length3 == length4) {
                for (int i115 = 0; i115 < length4; i115++) {
                    if (Util.A0C(jgw.A03[i115], jgw2.A03[i115]) && Util.A0C(interfaceC40060KxBArr3[i115], interfaceC40060KxBArr2[i115])) {
                    }
                }
                return false;
            }
        }
        this.A05 = jgw;
        for (InterfaceC40060KxB interfaceC40060KxB2 : jgw.A04) {
            if (interfaceC40060KxB2 != null && (interfaceC40060KxB2 instanceof C35442IYx)) {
                ((C35442IYx) interfaceC40060KxB2).A00 = f;
            }
        }
        return true;
    }

    public JR6(C36904JHm c36904JHm, InterfaceC39886Ksz interfaceC39886Ksz, JBG jbg, InterfaceC39758KqA interfaceC39758KqA, Object obj, InterfaceC39756Kq8[] interfaceC39756Kq8Arr, long j) {
        this.A0A = interfaceC39756Kq8Arr;
        long j2 = c36904JHm.A03;
        this.A00 = j - j2;
        this.A0E = jbg;
        this.A0D = interfaceC39886Ksz;
        obj.getClass();
        this.A09 = obj;
        this.A02 = c36904JHm;
        int length = interfaceC39756Kq8Arr.length;
        this.A0B = new InterfaceC39865KsU[length];
        this.A0C = new boolean[length];
        InterfaceC40058Kx9 AG9 = interfaceC39886Ksz.AG9(c36904JHm.A04, interfaceC39758KqA, j2);
        long j3 = c36904JHm.A02;
        this.A08 = j3 != Long.MIN_VALUE ? new K9F(AG9, 0L, j3) : AG9;
    }
}
