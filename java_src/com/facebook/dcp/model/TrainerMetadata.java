package com.facebook.dcp.model;

import java.util.Map;
import kotlinx.serialization.Serializable;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25960wt;
import p000X.C4V2;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.InterfaceC34899HvZ;
@Serializable
/* loaded from: classes7.dex */
public final class TrainerMetadata extends C0SZ {
    public static final Companion Companion = new Companion();
    public final long A00;
    public final long A01;
    public final long A02;
    public final long A03;
    public final ExampleSource A04;
    public final LogLevel A05;
    public final Map A06;
    public final Map A07;
    public final boolean A08;

    /* loaded from: classes7.dex */
    public final class Companion {
        public final InterfaceC34899HvZ serializer() {
            return TrainerMetadata$$serializer.INSTANCE;
        }
    }

    public TrainerMetadata() {
        this(null, null, null, null, 511, 0L, 0L, 0L, false);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof TrainerMetadata) {
                TrainerMetadata trainerMetadata = (TrainerMetadata) obj;
                if (!C0OR.A0I(this.A06, trainerMetadata.A06) || !C0OR.A0I(this.A07, trainerMetadata.A07) || this.A08 != trainerMetadata.A08 || this.A04 != trainerMetadata.A04 || this.A03 != trainerMetadata.A03 || this.A01 != trainerMetadata.A01 || this.A02 != trainerMetadata.A02 || this.A00 != trainerMetadata.A00 || !C0OR.A0I(this.A05, trainerMetadata.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ TrainerMetadata(ExampleSource exampleSource, LogLevel logLevel, Map map, Map map2, int i, long j, long j2, long j3, boolean z) {
        long j4;
        map = (i & 1) != 0 ? C4V2.A09() : map;
        map2 = (i & 2) != 0 ? C4V2.A09() : map2;
        z = (i & 4) != 0 ? true : z;
        exampleSource = (i & 8) != 0 ? ExampleSource.COMBINE : exampleSource;
        j = (i & 16) != 0 ? 600L : j;
        j2 = (i & 32) != 0 ? 3600L : j2;
        j3 = (i & 64) != 0 ? 0L : j3;
        if ((i & 128) != 0) {
            j4 = 30;
        } else {
            j4 = 0;
        }
        logLevel = (i & 256) != 0 ? new LogLevel(0) : logLevel;
        C25920wp.A1R(map, map2);
        C91524uS.A1N(exampleSource, 4, logLevel);
        this.A06 = map;
        this.A07 = map2;
        this.A08 = z;
        this.A04 = exampleSource;
        this.A03 = j;
        this.A01 = j2;
        this.A02 = j3;
        this.A00 = j4;
        this.A05 = logLevel;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A05 = C25920wp.A05(this.A07, C25960wt.A04(this.A06));
        boolean z = this.A08;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return C25960wt.A05(this.A05, C91514uR.A05(C91514uR.A05(C91514uR.A05(C91514uR.A05(C25920wp.A05(this.A04, (A05 + i) * 31), this.A03), this.A01), this.A02), this.A00));
    }

    public /* synthetic */ TrainerMetadata(ExampleSource exampleSource, LogLevel logLevel, Map map, Map map2, int i, long j, long j2, long j3, long j4, boolean z) {
        boolean z2 = z;
        this.A06 = (i & 1) == 0 ? C4V2.A09() : map;
        this.A07 = (i & 2) == 0 ? C4V2.A09() : map2;
        this.A08 = (i & 4) == 0 ? true : z2;
        this.A04 = (i & 8) == 0 ? ExampleSource.COMBINE : exampleSource;
        this.A03 = (i & 16) == 0 ? 600L : j;
        this.A01 = (i & 32) == 0 ? 3600L : j2;
        this.A02 = (i & 64) == 0 ? 0L : j3;
        this.A00 = (i & 128) == 0 ? 30L : j4;
        this.A05 = (i & 256) == 0 ? new LogLevel(0) : logLevel;
    }
}
