package p000X;
/* renamed from: X.IQX */
/* loaded from: classes7.dex */
public final class IQX extends KKE {
    public final int A00;
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
    public final long A0F;
    public final long A0G;
    public final long A0H;
    public final long A0I;
    public final long A0J;
    public final long A0K;
    public final long A0L;
    public final long A0M;
    public final long A0N;
    public final long A0O;
    public final long A0P;
    public final long A0Q;
    public final long A0R;
    public final long A0S;
    public final long A0T;
    public final long A0U;
    public final long A0V;
    public final long A0W;
    public final long A0X;
    public final long A0Y;
    public final long A0Z;
    public final EnumC36016IqS A0a;
    public final EnumC35961IpH A0b;
    public final Long A0c;
    public final Long A0d;
    public final String A0e;
    public final String A0f;
    public final String A0g;
    public final String A0h;
    public final String A0i;
    public final String A0j;
    public final String A0k;
    public final String A0l;
    public final String A0m;
    public final String A0n;
    public final String A0o;
    public final String A0p;
    public final String A0q;
    public final String A0r;
    public final String A0s;
    public final String A0t;
    public final String A0u;
    public final String A0v;
    public final String A0w;
    public final String A0x;
    public final String A0y;
    public final String A0z;
    public final String A10;
    public final String A11;
    public final String A12;
    public final boolean A13;
    public final boolean A14;
    public final boolean A15;
    public final boolean A16;
    public final boolean A17;
    public final boolean A18;
    public final boolean A19;
    public final boolean A1A;
    public final boolean A1B;
    public final boolean A1C;
    public final boolean A1D;
    public final boolean A1E;
    public final boolean A1F;
    public final boolean A1G;
    public final boolean A1H;

    public final String toString() {
        StringBuilder A0n = C25960wt.A0n();
        KKE.A02("timeMs=", A0n, this.A0V);
        C28354Emp.A1L(", videoId=", this.A11, A0n);
        KKE.A02(", playerId=", A0n, this.A0O);
        C28354Emp.A1L(", url=", this.A0z, A0n);
        C28354Emp.A1L(", exception=", this.A0l, A0n);
        C34901Hvb.A1T(", isPrefetch=", A0n, this.A1D);
        C28354Emp.A1L(", prefetchSource=", this.A0u, A0n);
        C34901Hvb.A1S(", readBytes=", A0n, this.A0A);
        KKE.A02(", queueDuration=", A0n, this.A0P);
        KKE.A02(", startDuration=", A0n, this.A0X);
        KKE.A02(", endDuration=", A0n, this.A0W);
        C34901Hvb.A1S(", seqNum=", A0n, this.A0E);
        C28354Emp.A1L(", cacheType=", this.A0a.A01, A0n);
        C34901Hvb.A1T(", isFirstPlay=", A0n, this.A18);
        C28354Emp.A1L(", playOrigin=", this.A0r, A0n);
        KKE.A02(", startingByteOffset=", A0n, this.A0U);
        KKE.A02(", requestedLength=", A0n, this.A0Q);
        C34901Hvb.A1S(", streamType=", A0n, this.A0C);
        KKE.A02(", segmentStart=", A0n, this.A0R);
        C34901Hvb.A1S(", segmentDuration=", A0n, this.A0B);
        C28354Emp.A1L(", dataSourceFactory=", this.A0i, A0n);
        C28354Emp.A1L(", qualityLabel=", this.A0v, A0n);
        C28354Emp.A1L(", connQual=", this.A0g, A0n);
        C34901Hvb.A1S(", networkPriority=", A0n, this.A07);
        C34901Hvb.A1S(", bufferedDurationMs=", A0n, this.A00);
        KKE.A02(", startVideoBandwidth=", A0n, this.A0S);
        KKE.A02(", startVideoTTFB=", A0n, this.A0T);
        C28354Emp.A1L(", videoBandwidthEstimateStr=", this.A10, A0n);
        KKE.A02(", upstreamTTFB=", A0n, this.A0Y);
        C28354Emp.A1L(", tigonSessionId=", this.A0x, A0n);
        C28354Emp.A1L(", tigonTransactionId=", this.A0y, A0n);
        C28354Emp.A1L(", appNetSesssionId=", this.A0e, A0n);
        KKE.A02(", manifestFirstSegmentStartTs=", A0n, this.A0K);
        KKE.A02(", manifestLastSegmentEndTs=", A0n, this.A0L);
        KKE.A02(", manifestNumSegments=", A0n, this.A0M);
        C34901Hvb.A1T(", cancelled=", A0n, this.A13);
        C34901Hvb.A1S(", bufferedDurationMsAtDataSpecCreation=", A0n, this.A01);
        KKE.A02(", dataSpecCreationTimeMs=", A0n, this.A0I);
        C28354Emp.A1L(", playSubOrigin=", this.A0s, A0n);
        C34901Hvb.A1T(", isFBMS=", A0n, this.A16);
        C34901Hvb.A1T(", isFbPredictiveDASH=", A0n, this.A17);
        C34901Hvb.A1T(", isSkipAheadChunk=", A0n, this.A1E);
        C34901Hvb.A1T(", inRewoundState=", A0n, this.A14);
        C34901Hvb.A1T(", isManifestDynamic=", A0n, this.A1B);
        C34901Hvb.A1T(", isChunkedTransfer=", A0n, this.A15);
        C34901Hvb.A1T(", isPredictedURL=", A0n, this.A1C);
        C34901Hvb.A1S(", expectedPredictedNumber=", A0n, this.A03);
        C34901Hvb.A1S(", predictedNumberMapping=", A0n, this.A09);
        KKE.A02(", numSegmentsToEndOfManifest= ", A0n, this.A0N);
        C28354Emp.A1L(", edgeHit= ", this.A0k, A0n);
        C28354Emp.A1L(", originHit= ", this.A0q, A0n);
        C28354Emp.A1L(", codec= ", this.A0f, A0n);
        KKE.A02(", cdnResponseTime= ", A0n, this.A0G);
        C28354Emp.A1L(", contentType= ", this.A0h, A0n);
        C34901Hvb.A1S(", latestSegmentId= ", A0n, this.A05);
        KKE.A02(", confidenceBasedBitrateEstimate=", A0n, this.A0H);
        C34901Hvb.A1S(", confidencePctForBitrateEstimate=", A0n, this.A02);
        C34901Hvb.A1S(", minimumLoadPositionMs=", A0n, this.A06);
        C28354Emp.A1L(", oneReqWave=", this.A0n, A0n);
        C28354Emp.A1L(", oneResWave=", this.A0o, A0n);
        C28354Emp.A1L(", oneObserved=", this.A0m, A0n);
        C28354Emp.A1L(", oneVariant=", this.A0p, A0n);
        C28354Emp.A1L(", playerType=", this.A0t, A0n);
        C34901Hvb.A1S(", positionInUnit=", A0n, this.A08);
        C28354Emp.A1L(", vpSessionId=", this.A12, A0n);
        C34901Hvb.A1S(", firstChunkSize=", A0n, this.A04);
        KKE.A02(", firstChunkTransferDurationMs=", A0n, this.A0J);
        A0n.append(C25950ws.A0t(this.A0c, C25940wr.A0m(", clientWallClockOffsetMs=")));
        A0n.append(C25950ws.A0t(this.A0d, C25940wr.A0m(", contentLength=")));
        A0n.append(C25950ws.A0t(this.A0b, C25940wr.A0m(", requestType=")));
        C28354Emp.A1L(", serverSideABRSessionID=", this.A0w, A0n);
        C28354Emp.A1L(", e2eTracingKey=", this.A0j, A0n);
        return C25930wq.A0f(C073900b.A08(this.A0Z, ", videoTimePositionUs="), A0n);
    }

    public IQX(EnumC36016IqS enumC36016IqS, EnumC35961IpH enumC35961IpH, Long l, Long l2, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20, String str21, String str22, String str23, String str24, String str25, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12, int i13, int i14, int i15, long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15) {
        super(EnumC36032Iqq.A0B);
        this.A0V = j;
        this.A11 = str;
        this.A0O = j2;
        this.A0z = str2;
        this.A0l = str3;
        this.A1D = z;
        this.A0u = str4;
        this.A0A = i;
        this.A0P = j3;
        this.A0X = j4;
        this.A0W = j5;
        this.A0E = i2;
        this.A0a = enumC36016IqS;
        this.A18 = z2;
        this.A19 = z3;
        this.A0r = str5;
        this.A0s = str13;
        this.A0U = j6;
        this.A0Q = j7;
        this.A0C = i3;
        this.A0D = i4;
        this.A0R = j8;
        this.A0B = i5;
        this.A0i = str6;
        this.A0v = str7;
        this.A0g = str8;
        this.A07 = i6;
        this.A0F = j9;
        this.A1A = z4;
        this.A00 = i7;
        this.A0S = j10;
        this.A0T = j11;
        this.A1F = z5;
        this.A1G = z6;
        this.A1H = z7;
        this.A10 = str9;
        this.A0Y = j12;
        this.A0x = str10;
        this.A0y = str11;
        this.A0e = str12;
        this.A0K = j13;
        this.A0L = j14;
        this.A0M = j15;
        this.A13 = z8;
        this.A01 = i8;
        this.A0I = j16;
        this.A16 = z9;
        this.A17 = z10;
        this.A1E = z11;
        this.A14 = z12;
        this.A1B = z13;
        this.A15 = z14;
        this.A1C = z15;
        this.A03 = i10;
        this.A09 = i9;
        this.A0N = j17;
        this.A0k = str14;
        this.A0q = str15;
        this.A0f = str16;
        this.A0G = j18;
        this.A0h = str17;
        this.A05 = i11;
        this.A0H = j19;
        this.A02 = i12;
        this.A06 = i13;
        this.A0n = str18;
        this.A0o = str19;
        this.A0m = str20;
        this.A0p = str21;
        this.A0t = str22;
        this.A08 = i14;
        this.A12 = str23;
        this.A04 = i15;
        this.A0J = j20;
        this.A0c = l;
        this.A0d = l2;
        this.A0b = enumC35961IpH;
        this.A0w = str24;
        this.A0j = str25;
        this.A0Z = j21;
    }
}
