package com.facebook.flipper.plugins.bloksdebugger;

import java.util.Map;
import kotlinx.serialization.Serializable;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C36520J1n;
import p000X.C38974KYo;
import p000X.InterfaceC34899HvZ;
@Serializable
/* loaded from: classes7.dex */
public final class StateUpdate extends Event {
    public static final Companion Companion = new Companion();
    public final String A00;
    public final String A01;
    public final Map A02;

    /* loaded from: classes7.dex */
    public final class Companion {
        public final InterfaceC34899HvZ serializer() {
            return C38974KYo.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ StateUpdate(String str, String str2, Map map, int i) {
        super(null, i);
        if (7 != (i & 7)) {
            C36520J1n.A00(C38974KYo.A01, i, 7);
            throw null;
        }
        this.A00 = str;
        this.A02 = map;
        this.A01 = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof StateUpdate) {
                StateUpdate stateUpdate = (StateUpdate) obj;
                if (!C0OR.A0I(this.A00, stateUpdate.A00) || !C0OR.A0I(this.A02, stateUpdate.A02) || !C0OR.A0I(this.A01, stateUpdate.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A06(this.A01, C25920wp.A05(this.A02, C25930wq.A03(this.A00)));
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("StateUpdate(executionId=");
        A0m.append(this.A00);
        A0m.append(", updatedStates=");
        A0m.append(this.A02);
        A0m.append(", framework=");
        A0m.append(this.A01);
        return C25920wp.A0v(A0m);
    }
}
