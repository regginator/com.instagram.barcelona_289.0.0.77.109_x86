package com.facebook.flipper.plugins.bloksdebugger;

import java.util.Map;
import kotlinx.serialization.Serializable;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C36520J1n;
import p000X.C38972KYm;
import p000X.InterfaceC34899HvZ;
@Serializable
/* loaded from: classes7.dex */
public final class InitialState extends Event {
    public static final Companion Companion = new Companion();
    public final String A00;
    public final Map A01;

    /* loaded from: classes7.dex */
    public final class Companion {
        public final InterfaceC34899HvZ serializer() {
            return C38972KYm.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ InitialState(String str, int i, Map map) {
        super(null, i);
        if (3 != (i & 3)) {
            C36520J1n.A00(C38972KYm.A01, i, 3);
            throw null;
        }
        this.A00 = str;
        this.A01 = map;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof InitialState) {
                InitialState initialState = (InitialState) obj;
                if (!C0OR.A0I(this.A00, initialState.A00) || !C0OR.A0I(this.A01, initialState.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A01, C25930wq.A03(this.A00));
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("InitialState(framework=");
        A0m.append(this.A00);
        A0m.append(", initialStates=");
        A0m.append(this.A01);
        return C25920wp.A0v(A0m);
    }
}
