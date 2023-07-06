package com.facebook.flipper.plugins.bloksdebugger;

import java.util.Map;
import kotlinx.serialization.Serializable;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C36520J1n;
import p000X.C38973KYn;
import p000X.InterfaceC34899HvZ;
@Serializable
/* loaded from: classes7.dex */
public final class ServerSideStateUpdate {
    public static final Companion Companion = new Companion();
    public final String A00;
    public final Map A01;

    /* loaded from: classes7.dex */
    public final class Companion {
        public final InterfaceC34899HvZ serializer() {
            return C38973KYn.A00;
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ServerSideStateUpdate) {
                ServerSideStateUpdate serverSideStateUpdate = (ServerSideStateUpdate) obj;
                if (!C0OR.A0I(this.A00, serverSideStateUpdate.A00) || !C0OR.A0I(this.A01, serverSideStateUpdate.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ ServerSideStateUpdate(String str, int i, Map map) {
        if (3 != (i & 3)) {
            C36520J1n.A00(C38973KYn.A01, i, 3);
            throw null;
        }
        this.A00 = str;
        this.A01 = map;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A01, C25930wq.A03(this.A00));
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("ServerSideStateUpdate(framework=");
        A0m.append(this.A00);
        A0m.append(", updatedStates=");
        A0m.append(this.A01);
        return C25920wp.A0v(A0m);
    }
}
