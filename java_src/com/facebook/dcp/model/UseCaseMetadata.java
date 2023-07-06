package com.facebook.dcp.model;

import com.facebook.common.dextricks.Constants;
import com.instagram.realtimeclient.RealtimeSubscription;
import java.util.List;
import java.util.Map;
import kotlinx.serialization.Serializable;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C0ZV;
import p000X.C150618f9;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C4V2;
import p000X.C91514uR;
import p000X.C91574uX;
import p000X.InterfaceC34899HvZ;
@Serializable
/* loaded from: classes7.dex */
public final class UseCaseMetadata extends C0SZ {
    public static final Companion Companion = new Companion();
    public final long A00;
    public final long A01;
    public final DcpContext A02;
    public final DcpContext A03;
    public final DcpContext A04;
    public final PredictorMetadata A05;
    public final TrainerMetadata A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final List A0C;
    public final Map A0D;
    public final boolean A0E;
    public final boolean A0F;

    /* loaded from: classes7.dex */
    public final class Companion {
        public final InterfaceC34899HvZ serializer() {
            return UseCaseMetadata$$serializer.INSTANCE;
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof UseCaseMetadata) {
                UseCaseMetadata useCaseMetadata = (UseCaseMetadata) obj;
                if (!C0OR.A0I(this.A07, useCaseMetadata.A07) || !C0OR.A0I(this.A0B, useCaseMetadata.A0B) || !C0OR.A0I(this.A0A, useCaseMetadata.A0A) || !C0OR.A0I(this.A08, useCaseMetadata.A08) || !C0OR.A0I(this.A09, useCaseMetadata.A09) || this.A0F != useCaseMetadata.A0F || this.A01 != useCaseMetadata.A01 || this.A0E != useCaseMetadata.A0E || !C0OR.A0I(this.A0C, useCaseMetadata.A0C) || !C0OR.A0I(this.A0D, useCaseMetadata.A0D) || !C0OR.A0I(this.A05, useCaseMetadata.A05) || !C0OR.A0I(this.A06, useCaseMetadata.A06) || !C0OR.A0I(this.A04, useCaseMetadata.A04) || !C0OR.A0I(this.A03, useCaseMetadata.A03) || !C0OR.A0I(this.A02, useCaseMetadata.A02) || this.A00 != useCaseMetadata.A00) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A07 = C25920wp.A07(this.A09, C25920wp.A07(this.A08, C25920wp.A07(this.A0A, C25920wp.A07(this.A0B, C25930wq.A03(this.A07)))));
        boolean z = this.A0F;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int A05 = C91514uR.A05((A07 + i2) * 31, this.A01);
        if (!this.A0E) {
            i = 0;
        }
        return C91574uX.A0A(C25920wp.A05(this.A02, C25920wp.A05(this.A03, C25920wp.A05(this.A04, C25920wp.A05(this.A06, C25920wp.A05(this.A05, C25920wp.A05(this.A0D, C25920wp.A05(this.A0C, (A05 + i) * 31))))))), this.A00);
    }

    public /* synthetic */ UseCaseMetadata(DcpContext dcpContext, DcpContext dcpContext2, DcpContext dcpContext3, PredictorMetadata predictorMetadata, TrainerMetadata trainerMetadata, String str, String str2, String str3, String str4, String str5, List list, Map map, int i, long j, long j2, boolean z, boolean z2) {
        long j3 = j2;
        DcpContext dcpContext4 = dcpContext3;
        String str6 = str2;
        String str7 = str3;
        String str8 = str5;
        boolean z3 = z;
        TrainerMetadata trainerMetadata2 = trainerMetadata;
        long j4 = j;
        DcpContext dcpContext5 = dcpContext2;
        Map map2 = map;
        PredictorMetadata predictorMetadata2 = predictorMetadata;
        String str9 = str4;
        List list2 = list;
        DcpContext dcpContext6 = dcpContext;
        this.A07 = (i & 1) == 0 ? RealtimeSubscription.GRAPHQL_MQTT_VERSION : str;
        this.A0B = (i & 2) == 0 ? "test" : str6;
        this.A0A = (i & 4) == 0 ? "" : str7;
        this.A08 = (i & 8) == 0 ? "default_model_name" : str9;
        this.A09 = (i & 16) == 0 ? "1.0" : str8;
        this.A0F = (i & 32) == 0 ? true : z3;
        this.A01 = (i & 64) == 0 ? -1L : j4;
        if ((i & 128) == 0) {
            this.A0E = false;
        } else {
            this.A0E = z2;
        }
        this.A0C = (i & 256) == 0 ? C0ZV.A00 : list2;
        this.A0D = (i & 512) == 0 ? C4V2.A09() : map2;
        this.A05 = (i & 1024) == 0 ? new PredictorMetadata(ExampleSource.COMBINE, new LogLevel(0), "model_name", "asset_name", C4V2.A09(), 0.5d, 1.0d, 0L, 600L, 3600L, 0L, 0L, 0L, false, true, false) : predictorMetadata2;
        this.A06 = (i & 2048) == 0 ? new TrainerMetadata(null, null, null, null, 511, 0L, 0L, 0L, false) : trainerMetadata2;
        this.A04 = (i & 4096) == 0 ? DcpContext.A05 : dcpContext6;
        this.A03 = (i & 8192) == 0 ? DcpContext.A05 : dcpContext5;
        this.A02 = (i & Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET) == 0 ? DcpContext.A05 : dcpContext4;
        this.A00 = (i & 32768) == 0 ? 30L : j3;
    }

    public UseCaseMetadata(DcpContext dcpContext, DcpContext dcpContext2, DcpContext dcpContext3, PredictorMetadata predictorMetadata, TrainerMetadata trainerMetadata, String str, String str2, String str3, String str4, String str5, List list, Map map, long j, long j2, boolean z, boolean z2) {
        C25920wp.A1R(str, str2);
        C150618f9.A1R(str3, str4, str5);
        C0OR.A0B(predictorMetadata, 11);
        this.A07 = str;
        this.A0B = str2;
        this.A0A = str3;
        this.A08 = str4;
        this.A09 = str5;
        this.A0F = z;
        this.A01 = j;
        this.A0E = z2;
        this.A0C = list;
        this.A0D = map;
        this.A05 = predictorMetadata;
        this.A06 = trainerMetadata;
        this.A04 = dcpContext;
        this.A03 = dcpContext2;
        this.A02 = dcpContext3;
        this.A00 = j2;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public UseCaseMetadata() {
        this(r26, r26, r26, r1, r30, RealtimeSubscription.GRAPHQL_MQTT_VERSION, "test", "", "default_model_name", "1.0", r36, r37, -1L, 30L, true, false);
        C0ZV c0zv = C0ZV.A00;
        Map A09 = C4V2.A09();
        PredictorMetadata predictorMetadata = new PredictorMetadata(ExampleSource.COMBINE, new LogLevel(0), "model_name", "asset_name", C4V2.A09(), 0.5d, 1.0d, 0L, 600L, 3600L, 0L, 0L, 0L, false, true, false);
        TrainerMetadata trainerMetadata = new TrainerMetadata(null, null, null, null, 511, 0L, 0L, 0L, false);
        DcpContext dcpContext = DcpContext.A05;
    }
}
