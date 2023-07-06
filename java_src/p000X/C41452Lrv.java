package p000X;

import ch.boye.httpclientandroidlib.impl.auth.NTLMEngineImpl;
import com.facebook.common.dextricks.Constants;
import com.facebook.common.dextricks.DalvikConstants;
import com.facebook.forker.Process;
/* renamed from: X.Lrv  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41452Lrv {
    public final int A00;
    public final int A01;
    public final int A02;
    public final C40922Ldl A03;
    public final C41102LjC A04;
    public final String A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final boolean A0J;
    public final boolean A0K;
    public final boolean A0L;
    public final boolean A0M;
    public final boolean A0N;
    public final boolean A0O;
    public final boolean A0P;
    public final boolean A0Q;
    public final boolean A0R;
    public final boolean A0S;
    public final boolean A0T;
    public final boolean A0U;
    public final boolean A0V;
    public final boolean A0W;
    public final boolean A0X;
    public final boolean A0Y;
    public final boolean A0Z;

    public C41452Lrv() {
        this(null, 0, 0, -1, 31, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false);
    }

    public static boolean A00(int i, int i2, boolean z) {
        if ((i & i2) != 0) {
            return false;
        }
        return z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41452Lrv) {
                C41452Lrv c41452Lrv = (C41452Lrv) obj;
                if (this.A0T != c41452Lrv.A0T || this.A0U != c41452Lrv.A0U || this.A01 != c41452Lrv.A01 || this.A0Z != c41452Lrv.A0Z || this.A0Y != c41452Lrv.A0Y || this.A00 != c41452Lrv.A00 || this.A07 != c41452Lrv.A07 || this.A09 != c41452Lrv.A09 || this.A06 != c41452Lrv.A06 || this.A08 != c41452Lrv.A08 || this.A0X != c41452Lrv.A0X || this.A0L != c41452Lrv.A0L || this.A0I != c41452Lrv.A0I || this.A0H != c41452Lrv.A0H || this.A0S != c41452Lrv.A0S || this.A0D != c41452Lrv.A0D || this.A0W != c41452Lrv.A0W || this.A0M != c41452Lrv.A0M || this.A0N != c41452Lrv.A0N || this.A0Q != c41452Lrv.A0Q || this.A0C != c41452Lrv.A0C || this.A0J != c41452Lrv.A0J || this.A0A != c41452Lrv.A0A || this.A0P != c41452Lrv.A0P || this.A02 != c41452Lrv.A02 || this.A0K != c41452Lrv.A0K || this.A0O != c41452Lrv.A0O || !C0OR.A0I(this.A05, c41452Lrv.A05) || this.A0B != c41452Lrv.A0B || this.A0R != c41452Lrv.A0R || this.A0E != c41452Lrv.A0E || this.A0V != c41452Lrv.A0V || this.A0G != c41452Lrv.A0G || this.A0F != c41452Lrv.A0F) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v10, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v12, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v14, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v16, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v20, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v22, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v24, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v26, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v28, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v30, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v32, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v34, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v36, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v38, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v40, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v42, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v44, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v47, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v5, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v50, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v52, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v55, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v57, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v59, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v61, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v63, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v7, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v94 */
    /* JADX WARN: Type inference failed for: r0v95 */
    public final int hashCode() {
        boolean z = this.A0T;
        int i = 1;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int i2 = r0 * 31;
        ?? r02 = this.A0U;
        int i3 = r02;
        if (r02 != 0) {
            i3 = 1;
        }
        int i4 = (((i2 + i3) * 31) + this.A01) * 31;
        ?? r03 = this.A0Z;
        int i5 = r03;
        if (r03 != 0) {
            i5 = 1;
        }
        int i6 = (i4 + i5) * 31;
        ?? r04 = this.A0Y;
        int i7 = r04;
        if (r04 != 0) {
            i7 = 1;
        }
        int i8 = (((i6 + i7) * 31) + this.A00) * 31;
        ?? r05 = this.A07;
        int i9 = r05;
        if (r05 != 0) {
            i9 = 1;
        }
        int i10 = (i8 + i9) * 31;
        ?? r06 = this.A09;
        int i11 = r06;
        if (r06 != 0) {
            i11 = 1;
        }
        int i12 = (i10 + i11) * 31;
        ?? r07 = this.A06;
        int i13 = r07;
        if (r07 != 0) {
            i13 = 1;
        }
        int i14 = (i12 + i13) * 31;
        ?? r08 = this.A08;
        int i15 = r08;
        if (r08 != 0) {
            i15 = 1;
        }
        int i16 = (i14 + i15) * 31 * 31 * 31;
        ?? r09 = this.A0X;
        int i17 = r09;
        if (r09 != 0) {
            i17 = 1;
        }
        int i18 = (i16 + i17) * 31;
        ?? r010 = this.A0L;
        int i19 = r010;
        if (r010 != 0) {
            i19 = 1;
        }
        int i20 = (i18 + i19) * 31;
        ?? r011 = this.A0I;
        int i21 = r011;
        if (r011 != 0) {
            i21 = 1;
        }
        int i22 = (i20 + i21) * 31;
        ?? r012 = this.A0H;
        int i23 = r012;
        if (r012 != 0) {
            i23 = 1;
        }
        int i24 = (i22 + i23) * 31;
        ?? r013 = this.A0S;
        int i25 = r013;
        if (r013 != 0) {
            i25 = 1;
        }
        int i26 = (i24 + i25) * 31;
        ?? r014 = this.A0D;
        int i27 = r014;
        if (r014 != 0) {
            i27 = 1;
        }
        int i28 = (i26 + i27) * 31;
        ?? r015 = this.A0W;
        int i29 = r015;
        if (r015 != 0) {
            i29 = 1;
        }
        int i30 = (i28 + i29) * 31;
        ?? r016 = this.A0M;
        int i31 = r016;
        if (r016 != 0) {
            i31 = 1;
        }
        int i32 = (i30 + i31) * 31;
        ?? r017 = this.A0N;
        int i33 = r017;
        if (r017 != 0) {
            i33 = 1;
        }
        int i34 = (i32 + i33) * 31;
        ?? r018 = this.A0Q;
        int i35 = r018;
        if (r018 != 0) {
            i35 = 1;
        }
        int i36 = (i34 + i35) * 31;
        ?? r019 = this.A0C;
        int i37 = r019;
        if (r019 != 0) {
            i37 = 1;
        }
        int i38 = (i36 + i37) * 31;
        ?? r020 = this.A0J;
        int i39 = r020;
        if (r020 != 0) {
            i39 = 1;
        }
        int i40 = (i38 + i39) * 31;
        ?? r021 = this.A0A;
        int i41 = r021;
        if (r021 != 0) {
            i41 = 1;
        }
        int i42 = (i40 + i41) * 31 * 31;
        ?? r022 = this.A0P;
        int i43 = r022;
        if (r022 != 0) {
            i43 = 1;
        }
        int i44 = (((i42 + i43) * 31) + this.A02) * 31;
        ?? r023 = this.A0K;
        int i45 = r023;
        if (r023 != 0) {
            i45 = 1;
        }
        int i46 = (i44 + i45) * 31;
        ?? r024 = this.A0O;
        int i47 = r024;
        if (r024 != 0) {
            i47 = 1;
        }
        int A07 = C25920wp.A07(this.A05, (i46 + i47) * 31);
        ?? r025 = this.A0B;
        int i48 = r025;
        if (r025 != 0) {
            i48 = 1;
        }
        int i49 = (A07 + i48) * 31;
        ?? r026 = this.A0R;
        int i50 = r026;
        if (r026 != 0) {
            i50 = 1;
        }
        int i51 = (i49 + i50) * 31;
        ?? r027 = this.A0E;
        int i52 = r027;
        if (r027 != 0) {
            i52 = 1;
        }
        int i53 = (i51 + i52) * 31;
        ?? r028 = this.A0V;
        int i54 = r028;
        if (r028 != 0) {
            i54 = 1;
        }
        int i55 = (i53 + i54) * 31;
        ?? r029 = this.A0G;
        int i56 = r029;
        if (r029 != 0) {
            i56 = 1;
        }
        int i57 = (i55 + i56) * 31;
        if (!this.A0F) {
            i = 0;
        }
        return i57 + i;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("ExperimentConfiguration(isRealTimeDisplayEncoderWarmUpDisabled=");
        A0m.append(this.A0T);
        A0m.append(", isSurfaceFrameTimeoutFixEnabled=");
        A0m.append(this.A0U);
        A0m.append(", audioSinkBufferSizeMultiplier=");
        A0m.append(this.A01);
        A0m.append(", useFbaAudioProcessor=");
        A0m.append(this.A0Z);
        A0m.append(", useCTAudioProcessor=");
        A0m.append(this.A0Y);
        A0m.append(", audioEnhancementWarmupDurationSeconds=");
        A0m.append(this.A00);
        A0m.append(", audioEnhancementEnableWarmup=");
        A0m.append(this.A07);
        A0m.append(", audioEnhancementNREnabled=");
        A0m.append(this.A09);
        A0m.append(", audioEnhancementAutoEQEnabled=");
        A0m.append(this.A06);
        A0m.append(", audioEnhancementLevelerEnabled=");
        A0m.append(this.A08);
        A0m.append(", isHandleOutViewLifecycleEnabled=");
        A0m.append(false);
        A0m.append(", shouldEnableVideoTrackSegmentSplitForReverse=");
        A0m.append(false);
        A0m.append(", shouldSeekOnceWhenUpdateMediaComposition=");
        A0m.append(this.A0X);
        A0m.append(", enablePQHdrTonemap=");
        A0m.append(this.A0L);
        A0m.append(", enableHLGHdrTonemap=");
        A0m.append(this.A0I);
        A0m.append(", enableFixForReleaseTimeOut=");
        A0m.append(this.A0H);
        A0m.append(", enableVerboseLogs=");
        A0m.append(this.A0S);
        A0m.append(", enableCancelBeforeRelease=");
        A0m.append(this.A0D);
        A0m.append(", shouldEnableVVPStuckRateFixes=");
        A0m.append(this.A0W);
        A0m.append(", enableReleaseVideoInputResourcesOpt=");
        A0m.append(this.A0M);
        A0m.append(", enableRemoveOutputsOnRelease=");
        A0m.append(this.A0N);
        A0m.append(", enableSurfaceEviction=");
        A0m.append(this.A0Q);
        A0m.append(", enableAsyncSurfaceTexture=");
        A0m.append(this.A0C);
        A0m.append(", enableHandlerThreadInterruptOnRelease=");
        A0m.append(this.A0J);
        A0m.append(", doFrameBufferReleaseOnly=");
        A0m.append(this.A0A);
        A0m.append(", enableUnsupportedMimeTypeForDemuxer=");
        A0m.append(false);
        A0m.append(", enableReusePlayerSessionIdOnRetry=");
        A0m.append(this.A0P);
        A0m.append(", getReleaseBlockTimeMs=");
        A0m.append(this.A02);
        A0m.append(", enableMediaAccuracyCapture=");
        A0m.append(this.A0K);
        A0m.append(", enableRetryForDecoderStartFailure=");
        A0m.append(this.A0O);
        A0m.append(", mediaAccuracyCaptureTimestampsCsv=");
        A0m.append(this.A05);
        A0m.append(", doNotRetainByteBuffer=");
        A0m.append(this.A0B);
        A0m.append(", enableTimeRangeCacheRefactor=");
        A0m.append(this.A0R);
        A0m.append(", enableDynamicAPIsFrameRenderer=");
        A0m.append(this.A0E);
        A0m.append(", removeMediaCompositionToTimedMediaGraphWrapperFactory=");
        A0m.append(this.A0V);
        A0m.append(", enableExoPlayerMedia3Extractor=");
        A0m.append(this.A0G);
        A0m.append(", enableExcludeLastPtsInTimeRange=");
        A0m.append(this.A0F);
        return C91534uT.A10(A0m, ')');
    }

    public /* synthetic */ C41452Lrv(String str, int i, int i2, int i3, int i4, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17, boolean z18, boolean z19, boolean z20, boolean z21, boolean z22, boolean z23, boolean z24, boolean z25) {
        String str2 = str;
        int i5 = i2;
        int i6 = i;
        boolean A1V = C25940wr.A1V(i3 & 1);
        boolean A1V2 = C25940wr.A1V(i3 & 2);
        boolean A1V3 = C25940wr.A1V(i3 & 4);
        boolean A1U = C25990ww.A1U(i3 & 8, z);
        boolean A1U2 = C25990ww.A1U(i3 & 16, z2);
        i6 = (i3 & 32) != 0 ? 5 : i6;
        boolean A1U3 = C25990ww.A1U(i3 & 64, z3);
        boolean A1V4 = C25940wr.A1V(i3 & 128);
        boolean A1V5 = C25940wr.A1V(i3 & 256);
        boolean z26 = (i3 & 512) != 0;
        boolean A1U4 = C25990ww.A1U(i3 & 4096, z4);
        boolean A1U5 = C25990ww.A1U(i3 & 8192, z5);
        boolean A1U6 = C25990ww.A1U(i3 & Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET, z6);
        boolean A00 = A00(i3, 32768, z7);
        boolean A002 = A00(i3, Constants.LOAD_RESULT_PGO_ATTEMPTED, z8);
        boolean A003 = A00(i3, Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP, z9);
        boolean A004 = A00(i3, Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP_ATTEMPTED, z10);
        boolean A005 = A00(i3, 524288, z11);
        boolean A006 = A00(i3, 1048576, z12);
        boolean A007 = A00(i3, 2097152, z13);
        boolean A008 = A00(i3, 4194304, z14);
        boolean A009 = A00(i3, DalvikConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE, z15);
        boolean A0010 = A00(i3, 16777216, z16);
        boolean A0011 = A00(i3, 67108864, z17);
        i5 = (i3 & 134217728) != 0 ? 5000 : i5;
        boolean A0012 = A00(i3, 268435456, z18);
        boolean A0013 = A00(i3, NTLMEngineImpl.FLAG_NEGOTIATE_128, z19);
        str2 = (i3 & 1073741824) != 0 ? "0" : str2;
        boolean A0014 = A00(i3, Process.WAIT_RESULT_TIMEOUT, z20);
        boolean A1U7 = C25990ww.A1U(i4 & 1, z21);
        boolean A1U8 = C25990ww.A1U(i4 & 2, z22);
        boolean A1U9 = C25990ww.A1U(i4 & 4, z23);
        boolean A1U10 = C25990ww.A1U(i4 & 8, z24);
        boolean A1U11 = C25990ww.A1U(i4 & 16, z25);
        C0OR.A0B(str2, 31);
        this.A0T = A1V;
        this.A0U = A1V2;
        this.A01 = A1V3 ? 1 : 0;
        this.A0Z = A1U;
        this.A0Y = A1U2;
        this.A00 = i6;
        this.A07 = A1U3;
        this.A09 = A1V4;
        this.A06 = A1V5;
        this.A08 = z26;
        this.A0X = A1U4;
        this.A0L = A1U5;
        this.A0I = A1U6;
        this.A0H = A00;
        this.A0S = A002;
        this.A0D = A003;
        this.A0W = A004;
        this.A0M = A005;
        this.A0N = A006;
        this.A0Q = A007;
        this.A0C = A008;
        this.A0J = A009;
        this.A0A = A0010;
        this.A0P = A0011;
        this.A02 = i5;
        this.A0K = A0012;
        this.A0O = A0013;
        this.A05 = str2;
        this.A0B = A0014;
        this.A0R = A1U7;
        this.A0E = A1U8;
        this.A0V = A1U9;
        this.A0G = A1U10;
        this.A0F = A1U11;
        this.A04 = new LGw(this);
        this.A03 = new L8R(this);
    }
}
