package com.facebook.dcp.signals.model;

import com.facebook.dcp.model.DcpContext;
import java.util.Map;
import kotlinx.serialization.Serializable;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C28354Emp;
import p000X.C4V2;
import p000X.C91514uR;
import p000X.InterfaceC34899HvZ;
@Serializable
/* loaded from: classes7.dex */
public final class SignalResult extends C0SZ {
    public static final Companion Companion = new Companion();
    public final long A00;
    public final DcpContext A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final Map A05;
    public final Map A06;
    public final Map A07;
    public final Map A08;

    /* loaded from: classes7.dex */
    public final class Companion {
        public final InterfaceC34899HvZ serializer() {
            return SignalResult$$serializer.INSTANCE;
        }
    }

    public SignalResult(DcpContext dcpContext, String str, String str2, String str3, Map map, Map map2, Map map3, Map map4, long j) {
        C0OR.A0B(str, 1);
        this.A03 = str;
        this.A04 = str2;
        this.A06 = map;
        this.A05 = map2;
        this.A08 = map3;
        this.A07 = map4;
        this.A02 = str3;
        this.A00 = j;
        this.A01 = dcpContext;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof SignalResult) {
                SignalResult signalResult = (SignalResult) obj;
                if (!C0OR.A0I(this.A03, signalResult.A03) || !C0OR.A0I(this.A04, signalResult.A04) || !C0OR.A0I(this.A06, signalResult.A06) || !C0OR.A0I(this.A05, signalResult.A05) || !C0OR.A0I(this.A08, signalResult.A08) || !C0OR.A0I(this.A07, signalResult.A07) || !C0OR.A0I(this.A02, signalResult.A02) || this.A00 != signalResult.A00 || !C0OR.A0I(this.A01, signalResult.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C91514uR.A05((C25920wp.A05(this.A07, C25920wp.A05(this.A08, C25920wp.A05(this.A05, C25920wp.A05(this.A06, (C25930wq.A03(this.A03) + C25920wp.A06(this.A04)) * 31)))) + C25920wp.A06(this.A02)) * 31, this.A00) + C25950ws.A09(this.A01);
    }

    public final String toString() {
        StringBuilder A0n = C25960wt.A0n();
        C28354Emp.A1L("(id:", this.A03, A0n);
        Map map = this.A06;
        if (!map.isEmpty()) {
            A0n.append(C25930wq.A0e(",L: ", map));
        }
        Map map2 = this.A05;
        if (!map2.isEmpty()) {
            A0n.append(C25930wq.A0e(",F: ", map2));
        }
        Map map3 = this.A08;
        if (!map3.isEmpty()) {
            A0n.append(C25930wq.A0e(",S: ", map3));
        }
        Map map4 = this.A07;
        if (!map4.isEmpty()) {
            A0n.append(C25930wq.A0e(",SL: ", map4));
        }
        String A0f = C25930wq.A0f(")", A0n);
        C0OR.A06(A0f);
        return A0f;
    }

    public /* synthetic */ SignalResult(DcpContext dcpContext, String str, String str2, String str3, Map map, Map map2, Map map3, Map map4, int i, long j) {
        this.A03 = (i & 1) == 0 ? "" : str;
        if ((i & 2) == 0) {
            this.A04 = null;
        } else {
            this.A04 = str2;
        }
        if ((i & 4) == 0) {
            this.A06 = C4V2.A09();
        } else {
            this.A06 = map;
        }
        if ((i & 8) == 0) {
            this.A05 = C4V2.A09();
        } else {
            this.A05 = map2;
        }
        if ((i & 16) == 0) {
            this.A08 = C4V2.A09();
        } else {
            this.A08 = map3;
        }
        if ((i & 32) == 0) {
            this.A07 = C4V2.A09();
        } else {
            this.A07 = map4;
        }
        if ((i & 64) == 0) {
            this.A02 = null;
        } else {
            this.A02 = str3;
        }
        if ((i & 128) == 0) {
            this.A00 = 0L;
        } else {
            this.A00 = j;
        }
        if ((i & 256) == 0) {
            this.A01 = null;
        } else {
            this.A01 = dcpContext;
        }
    }

    public SignalResult() {
        this(null, "", null, null, C4V2.A09(), C4V2.A09(), C4V2.A09(), C4V2.A09(), 0L);
    }
}
