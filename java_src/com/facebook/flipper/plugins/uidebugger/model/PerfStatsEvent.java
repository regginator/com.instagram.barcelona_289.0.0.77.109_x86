package com.facebook.flipper.plugins.uidebugger.model;

import kotlinx.serialization.Serializable;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C36520J1n;
import p000X.C91514uR;
import p000X.C91574uX;
import p000X.InterfaceC34899HvZ;
import p000X.KZD;
@Serializable
/* loaded from: classes7.dex */
public final class PerfStatsEvent {
    public static final Companion Companion = new Companion();
    public final int A00;
    public final int A01;
    public final long A02;
    public final long A03;
    public final long A04;
    public final long A05;
    public final long A06;
    public final long A07;
    public final long A08;
    public final long A09;
    public final String A0A;

    /* loaded from: classes7.dex */
    public final class Companion {
        public final InterfaceC34899HvZ serializer() {
            return KZD.A00;
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof PerfStatsEvent) {
                PerfStatsEvent perfStatsEvent = (PerfStatsEvent) obj;
                if (this.A09 != perfStatsEvent.A09 || !C0OR.A0I(this.A0A, perfStatsEvent.A0A) || this.A00 != perfStatsEvent.A00 || this.A07 != perfStatsEvent.A07 || this.A08 != perfStatsEvent.A08 || this.A05 != perfStatsEvent.A05 || this.A03 != perfStatsEvent.A03 || this.A02 != perfStatsEvent.A02 || this.A04 != perfStatsEvent.A04 || this.A06 != perfStatsEvent.A06 || this.A01 != perfStatsEvent.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ PerfStatsEvent(String str, int i, int i2, int i3, long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8) {
        if (2047 != (i & 2047)) {
            C36520J1n.A00(KZD.A01, i, 2047);
            throw null;
        }
        this.A09 = j;
        this.A0A = str;
        this.A00 = i2;
        this.A07 = j2;
        this.A08 = j3;
        this.A05 = j4;
        this.A03 = j5;
        this.A02 = j6;
        this.A04 = j7;
        this.A06 = j8;
        this.A01 = i3;
    }

    public final int hashCode() {
        return C91514uR.A05(C91514uR.A05(C91514uR.A05(C91514uR.A05(C91514uR.A05(C91514uR.A05(C91514uR.A05((C25920wp.A07(this.A0A, C91574uX.A0B(this.A09)) + this.A00) * 31, this.A07), this.A08), this.A05), this.A03), this.A02), this.A04), this.A06) + this.A01;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("PerfStatsEvent(txId=");
        A0m.append(this.A09);
        A0m.append(", observerType=");
        A0m.append(this.A0A);
        A0m.append(", nodesCount=");
        A0m.append(this.A00);
        A0m.append(", start=");
        A0m.append(this.A07);
        A0m.append(", traversalMS=");
        A0m.append(this.A08);
        A0m.append(", snapshotMS=");
        A0m.append(this.A05);
        A0m.append(", queuingMS=");
        A0m.append(this.A03);
        A0m.append(", deferredComputationMS=");
        A0m.append(this.A02);
        A0m.append(", serializationMS=");
        A0m.append(this.A04);
        A0m.append(", socketMS=");
        A0m.append(this.A06);
        A0m.append(", payloadSize=");
        A0m.append(this.A01);
        return C25920wp.A0v(A0m);
    }
}
