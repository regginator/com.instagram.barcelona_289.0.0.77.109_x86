package com.facebook.dcp.signals.model;

import com.facebook.common.dextricks.Constants;
import com.facebook.dcp.model.DcpData;
import com.facebook.dcp.model.LogLevel;
import com.facebook.dcp.model.Type;
import com.instagram.realtimeclient.RealtimeSubscription;
import kotlinx.serialization.Serializable;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25990ww;
import p000X.C34902Hvc;
import p000X.C91514uR;
import p000X.C91574uX;
import p000X.InterfaceC34899HvZ;
@Serializable
/* loaded from: classes7.dex */
public final class SignalMetadata extends C0SZ {
    public static final Companion Companion = new Companion();
    public String A00;
    public final int A01;
    public final int A02;
    public final long A03;
    public final long A04;
    public final long A05;
    public final DcpData A06;
    public final LogLevel A07;
    public final Type A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;

    /* loaded from: classes7.dex */
    public final class Companion {
        public final InterfaceC34899HvZ serializer() {
            return SignalMetadata$$serializer.INSTANCE;
        }
    }

    public SignalMetadata() {
        this(null, null, null, null, null, 0, 0, 262143, 0L, 0L, 0L, false);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof SignalMetadata) {
                SignalMetadata signalMetadata = (SignalMetadata) obj;
                if (!C0OR.A0I(this.A0B, signalMetadata.A0B) || !C0OR.A0I(this.A0D, signalMetadata.A0D) || this.A08 != signalMetadata.A08 || !C0OR.A0I(this.A06, signalMetadata.A06) || !C0OR.A0I(this.A0C, signalMetadata.A0C) || !C0OR.A0I(this.A0A, signalMetadata.A0A) || this.A0F != signalMetadata.A0F || this.A0G != signalMetadata.A0G || this.A0H != signalMetadata.A0H || this.A02 != signalMetadata.A02 || this.A01 != signalMetadata.A01 || !C0OR.A0I(this.A00, signalMetadata.A00) || !C0OR.A0I(this.A09, signalMetadata.A09) || !C0OR.A0I(this.A07, signalMetadata.A07) || this.A0E != signalMetadata.A0E || this.A05 != signalMetadata.A05 || this.A03 != signalMetadata.A03 || this.A04 != signalMetadata.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ SignalMetadata(DcpData dcpData, Type type, String str, String str2, String str3, int i, int i2, int i3, long j, long j2, long j3, boolean z) {
        LogLevel logLevel;
        long j4 = j3;
        long j5 = j2;
        long j6 = j;
        String str4 = str3;
        int i4 = i2;
        int i5 = i;
        DcpData dcpData2 = dcpData;
        Type type2 = type;
        String str5 = str2;
        String str6 = (i3 & 1) != 0 ? RealtimeSubscription.GRAPHQL_MQTT_VERSION : str;
        str5 = (i3 & 2) != 0 ? "0.0.0" : str5;
        type2 = (i3 & 4) != 0 ? Type.STRING : type2;
        dcpData2 = (i3 & 8) != 0 ? new DcpData(null, null, null, null, null, null, 0.0d, 32767, 0L) : dcpData2;
        String str7 = (i3 & 16) != 0 ? "" : null;
        String str8 = (i3 & 32) == 0 ? null : "";
        boolean A1V = C25940wr.A1V(i3 & 64);
        boolean A1V2 = C25940wr.A1V(i3 & 128);
        boolean A1U = C25990ww.A1U(i3 & 256, z);
        i5 = (i3 & 512) != 0 ? 0 : i5;
        i4 = (i3 & 1024) != 0 ? 30 : i4;
        str4 = (i3 & 2048) != 0 ? null : str4;
        if ((i3 & 8192) != 0) {
            logLevel = new LogLevel(0);
        } else {
            logLevel = null;
        }
        boolean A1V3 = C25940wr.A1V(i3 & Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET);
        j6 = (i3 & 32768) != 0 ? 600L : j6;
        j5 = (i3 & Constants.LOAD_RESULT_PGO_ATTEMPTED) != 0 ? 3600L : j5;
        j4 = (i3 & Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP) != 0 ? 0L : j4;
        C25920wp.A1R(str6, str5);
        C0OR.A0B(type2, 3);
        C25930wq.A1R(str7, str8);
        C0OR.A0B(logLevel, 14);
        this.A0B = str6;
        this.A0D = str5;
        this.A08 = type2;
        this.A06 = dcpData2;
        this.A0C = str7;
        this.A0A = str8;
        this.A0F = A1V;
        this.A0G = A1V2;
        this.A0H = A1U;
        this.A02 = i5;
        this.A01 = i4;
        this.A00 = str4;
        this.A09 = null;
        this.A07 = logLevel;
        this.A0E = A1V3;
        this.A05 = j6;
        this.A03 = j5;
        this.A04 = j4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A07 = C25920wp.A07(this.A0D, C25930wq.A03(this.A0B));
        int A072 = C25920wp.A07(this.A0A, C25920wp.A07(this.A0C, (C25920wp.A05(this.A08, A07) + C25920wp.A03(this.A06)) * 31));
        boolean z = this.A0F;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A072 + i2) * 31;
        boolean z2 = this.A0G;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.A0H;
        int i6 = z3;
        if (z3 != 0) {
            i6 = 1;
        }
        int A05 = C25920wp.A05(this.A07, (((((((((i5 + i6) * 31) + this.A02) * 31) + this.A01) * 31) + C25920wp.A06(this.A00)) * 31) + C25950ws.A0B(this.A09)) * 31);
        if (!this.A0E) {
            i = 0;
        }
        return C91574uX.A0A(C91514uR.A05(C91514uR.A05((A05 + i) * 31, this.A05), this.A03), this.A04);
    }

    public /* synthetic */ SignalMetadata(DcpData dcpData, LogLevel logLevel, Type type, String str, String str2, String str3, String str4, String str5, String str6, int i, int i2, int i3, long j, long j2, long j3, boolean z, boolean z2, boolean z3, boolean z4) {
        String str7 = str2;
        long j4 = j3;
        long j5 = j2;
        long j6 = j;
        int i4 = i3;
        this.A0B = (i & 1) == 0 ? RealtimeSubscription.GRAPHQL_MQTT_VERSION : str;
        this.A0D = (i & 2) == 0 ? "0.0.0" : str7;
        this.A08 = (i & 4) == 0 ? Type.STRING : type;
        this.A06 = (i & 8) == 0 ? C34902Hvc.A0Z() : dcpData;
        if ((i & 16) == 0) {
            this.A0C = "";
        } else {
            this.A0C = str3;
        }
        if ((i & 32) == 0) {
            this.A0A = "";
        } else {
            this.A0A = str4;
        }
        if ((i & 64) == 0) {
            this.A0F = true;
        } else {
            this.A0F = z;
        }
        if ((i & 128) == 0) {
            this.A0G = true;
        } else {
            this.A0G = z2;
        }
        if ((i & 256) == 0) {
            this.A0H = false;
        } else {
            this.A0H = z3;
        }
        if ((i & 512) == 0) {
            this.A02 = 0;
        } else {
            this.A02 = i2;
        }
        this.A01 = (i & 1024) == 0 ? 30 : i4;
        if ((i & 2048) == 0) {
            this.A00 = null;
        } else {
            this.A00 = str5;
        }
        if ((i & 4096) == 0) {
            this.A09 = null;
        } else {
            this.A09 = str6;
        }
        this.A07 = (i & 8192) == 0 ? new LogLevel(0) : logLevel;
        if ((i & Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET) == 0) {
            this.A0E = true;
        } else {
            this.A0E = z4;
        }
        this.A05 = (32768 & i) == 0 ? 600L : j6;
        this.A03 = (65536 & i) == 0 ? 3600L : j5;
        this.A04 = (i & Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP) == 0 ? 0L : j4;
    }
}
