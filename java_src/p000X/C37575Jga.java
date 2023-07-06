package p000X;

import com.google.android.exoplayer2.Timeline;
import com.google.android.exoplayer2.source.TrackGroupArray;
/* renamed from: X.Jga  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37575Jga {
    public final int A00;
    public final long A01;
    public final long A02;
    public final Timeline A03;
    public final C37063JQr A04;
    public final TrackGroupArray A05;
    public final JGW A06;
    public final Integer A07;
    public final Object A08;
    public final boolean A09;
    public final boolean A0A;
    public volatile long A0B;
    public volatile long A0C;
    public volatile long A0D;

    public C37575Jga(Timeline timeline, TrackGroupArray trackGroupArray, JGW jgw, long j) {
        this(timeline, new C37063JQr(0, -1, -1, -1L), trackGroupArray, jgw, AnonymousClass006.A00, null, 1, j, -9223372036854775807L, false, false);
    }

    public static void A00(C37575Jga c37575Jga, C37575Jga c37575Jga2) {
        c37575Jga2.A0D = c37575Jga.A0D;
        c37575Jga2.A0C = c37575Jga.A0C;
        c37575Jga2.A0B = c37575Jga.A0B;
    }

    public final C37575Jga A01(C37063JQr c37063JQr, long j, long j2) {
        long j3 = j2;
        Timeline timeline = this.A03;
        Object obj = this.A08;
        if (c37063JQr.A00 == -1) {
            j3 = -9223372036854775807L;
        }
        return new C37575Jga(timeline, c37063JQr, this.A05, this.A06, this.A07, obj, this.A00, j, j3, this.A0A, this.A09);
    }

    public final C37575Jga A02(TrackGroupArray trackGroupArray, JGW jgw) {
        Timeline timeline = this.A03;
        Object obj = this.A08;
        C37063JQr c37063JQr = this.A04;
        long j = this.A02;
        long j2 = this.A01;
        C37575Jga c37575Jga = new C37575Jga(timeline, c37063JQr, trackGroupArray, jgw, this.A07, obj, this.A00, j, j2, this.A0A, this.A09);
        A00(this, c37575Jga);
        return c37575Jga;
    }

    public C37575Jga(Timeline timeline, C37063JQr c37063JQr, TrackGroupArray trackGroupArray, JGW jgw, Integer num, Object obj, int i, long j, long j2, boolean z, boolean z2) {
        this.A03 = timeline;
        this.A08 = obj;
        this.A04 = c37063JQr;
        this.A02 = j;
        this.A01 = j2;
        this.A0D = j;
        this.A0C = j;
        this.A00 = i;
        this.A0A = z;
        this.A05 = trackGroupArray;
        this.A06 = jgw;
        this.A07 = num;
        this.A09 = z2;
    }
}
