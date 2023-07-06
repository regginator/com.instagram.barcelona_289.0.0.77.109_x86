package com.facebook.dcp.model;

import com.facebook.common.dextricks.Constants;
import java.util.Map;
import kotlinx.serialization.Serializable;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25960wt;
import p000X.C4V2;
import p000X.C91514uR;
import p000X.InterfaceC34899HvZ;
@Serializable
/* loaded from: classes7.dex */
public final class PredictorMetadata extends C0SZ {
    public static final Companion Companion = new Companion();
    public final double A00;
    public final double A01;
    public final long A02;
    public final long A03;
    public final long A04;
    public final long A05;
    public final long A06;
    public final long A07;
    public final ExampleSource A08;
    public final LogLevel A09;
    public final String A0A;
    public final String A0B;
    public final Map A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;

    /* loaded from: classes7.dex */
    public final class Companion {
        public final InterfaceC34899HvZ serializer() {
            return PredictorMetadata$$serializer.INSTANCE;
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof PredictorMetadata) {
                PredictorMetadata predictorMetadata = (PredictorMetadata) obj;
                if (!C0OR.A0I(this.A0C, predictorMetadata.A0C) || !C0OR.A0I(this.A0B, predictorMetadata.A0B) || this.A04 != predictorMetadata.A04 || !C0OR.A0I(this.A0A, predictorMetadata.A0A) || Double.compare(this.A01, predictorMetadata.A01) != 0 || Double.compare(this.A00, predictorMetadata.A00) != 0 || this.A0E != predictorMetadata.A0E || this.A0D != predictorMetadata.A0D || this.A0F != predictorMetadata.A0F || this.A08 != predictorMetadata.A08 || this.A07 != predictorMetadata.A07 || this.A05 != predictorMetadata.A05 || this.A06 != predictorMetadata.A06 || this.A03 != predictorMetadata.A03 || this.A02 != predictorMetadata.A02 || !C0OR.A0I(this.A09, predictorMetadata.A09)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A05 = C91514uR.A05(C91514uR.A05(C25920wp.A07(this.A0A, C91514uR.A05(C25920wp.A07(this.A0B, C25960wt.A04(this.A0C)), this.A04)), Double.doubleToLongBits(this.A01)), Double.doubleToLongBits(this.A00));
        boolean z = this.A0E;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A05 + i2) * 31;
        boolean z2 = this.A0D;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        if (!this.A0F) {
            i = 0;
        }
        return C25960wt.A05(this.A09, C91514uR.A05(C91514uR.A05(C91514uR.A05(C91514uR.A05(C91514uR.A05(C25920wp.A05(this.A08, (i5 + i) * 31), this.A07), this.A05), this.A06), this.A03), this.A02));
    }

    public /* synthetic */ PredictorMetadata(ExampleSource exampleSource, LogLevel logLevel, String str, String str2, Map map, double d, double d2, int i, long j, long j2, long j3, long j4, long j5, long j6, boolean z, boolean z2, boolean z3) {
        LogLevel logLevel2 = logLevel;
        ExampleSource exampleSource2 = exampleSource;
        double d3 = d;
        String str3 = str2;
        String str4 = str;
        double d4 = d2;
        long j7 = j3;
        long j8 = j2;
        boolean z4 = z2;
        this.A0C = (i & 1) == 0 ? C4V2.A09() : map;
        this.A0B = (i & 2) == 0 ? "model_name" : str4;
        if ((i & 4) == 0) {
            this.A04 = 0L;
        } else {
            this.A04 = j;
        }
        this.A0A = (i & 8) == 0 ? "asset_name" : str3;
        this.A01 = (i & 16) == 0 ? 0.5d : d3;
        this.A00 = (i & 32) == 0 ? 1.0d : d4;
        if ((i & 64) == 0) {
            this.A0E = false;
        } else {
            this.A0E = z;
        }
        this.A0D = (i & 128) == 0 ? true : z4;
        if ((i & 256) == 0) {
            this.A0F = false;
        } else {
            this.A0F = z3;
        }
        this.A08 = (i & 512) == 0 ? ExampleSource.COMBINE : exampleSource2;
        this.A07 = (i & 1024) == 0 ? 600L : j8;
        this.A05 = (i & 2048) == 0 ? 3600L : j7;
        if ((i & 4096) == 0) {
            this.A06 = 0L;
        } else {
            this.A06 = j4;
        }
        if ((i & 8192) == 0) {
            this.A03 = 0L;
        } else {
            this.A03 = j5;
        }
        this.A02 = (i & Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET) != 0 ? j6 : 0L;
        this.A09 = (i & 32768) == 0 ? new LogLevel(0) : logLevel2;
    }

    public PredictorMetadata(ExampleSource exampleSource, LogLevel logLevel, String str, String str2, Map map, double d, double d2, long j, long j2, long j3, long j4, long j5, long j6, boolean z, boolean z2, boolean z3) {
        C25920wp.A1P(str, 2, str2);
        C0OR.A0B(exampleSource, 10);
        C0OR.A0B(logLevel, 16);
        this.A0C = map;
        this.A0B = str;
        this.A04 = j;
        this.A0A = str2;
        this.A01 = d;
        this.A00 = d2;
        this.A0E = z;
        this.A0D = z2;
        this.A0F = z3;
        this.A08 = exampleSource;
        this.A07 = j2;
        this.A05 = j3;
        this.A06 = j4;
        this.A03 = j5;
        this.A02 = j6;
        this.A09 = logLevel;
    }

    public PredictorMetadata() {
        this(ExampleSource.COMBINE, new LogLevel(0), "model_name", "asset_name", C4V2.A09(), 0.5d, 1.0d, 0L, 600L, 3600L, 0L, 0L, 0L, false, true, false);
    }
}
