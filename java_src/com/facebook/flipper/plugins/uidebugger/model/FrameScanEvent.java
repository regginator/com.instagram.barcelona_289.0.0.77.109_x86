package com.facebook.flipper.plugins.uidebugger.model;

import java.util.List;
import kotlinx.serialization.Serializable;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C36520J1n;
import p000X.InterfaceC34899HvZ;
import p000X.KYt;
@Serializable
/* loaded from: classes7.dex */
public final class FrameScanEvent {
    public static final Companion Companion = new Companion();
    public final long A00;
    public final Snapshot A01;
    public final List A02;
    public final List A03;

    /* loaded from: classes7.dex */
    public final class Companion {
        public final InterfaceC34899HvZ serializer() {
            return KYt.A00;
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FrameScanEvent) {
                FrameScanEvent frameScanEvent = (FrameScanEvent) obj;
                if (this.A00 != frameScanEvent.A00 || !C0OR.A0I(this.A03, frameScanEvent.A03) || !C0OR.A0I(this.A01, frameScanEvent.A01) || !C0OR.A0I(this.A02, frameScanEvent.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ FrameScanEvent(Snapshot snapshot, List list, List list2, int i, long j) {
        if (15 != (i & 15)) {
            C36520J1n.A00(KYt.A01, i, 15);
            throw null;
        }
        this.A00 = j;
        this.A03 = list;
        this.A01 = snapshot;
        this.A02 = list2;
    }

    public final int hashCode() {
        return ((C25920wp.A05(this.A03, C25940wr.A01(this.A00) * 31) + C25920wp.A03(this.A01)) * 31) + C25950ws.A09(this.A02);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("FrameScanEvent(frameTime=");
        A0m.append(this.A00);
        A0m.append(", nodes=");
        A0m.append(this.A03);
        A0m.append(", snapshot=");
        A0m.append(this.A01);
        A0m.append(", frameworkEvents=");
        A0m.append(this.A02);
        return C25920wp.A0v(A0m);
    }
}
