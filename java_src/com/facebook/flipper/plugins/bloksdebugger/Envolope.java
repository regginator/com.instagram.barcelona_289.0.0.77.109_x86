package com.facebook.flipper.plugins.bloksdebugger;

import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C34904Hve;
import p000X.C36520J1n;
import p000X.InterfaceC34899HvZ;
import p000X.KZQ;
@Serializable
/* loaded from: classes7.dex */
public final class Envolope {
    public static final SerialDescriptor A02;
    public static final Companion Companion = new Companion();
    public final long A00;
    public final Event A01;

    /* loaded from: classes7.dex */
    public final class Companion {
        public final InterfaceC34899HvZ serializer(InterfaceC34899HvZ interfaceC34899HvZ) {
            C0OR.A0B(interfaceC34899HvZ, 0);
            return new KZQ(interfaceC34899HvZ);
        }
    }

    static {
        PluginGeneratedSerialDescriptor A0n = C34904Hve.A0n("com.facebook.flipper.plugins.bloksdebugger.Envolope", null);
        A0n.A00("t", false);
        A0n.A00("d", false);
        A02 = A0n;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof Envolope) {
                Envolope envolope = (Envolope) obj;
                if (this.A00 != envolope.A00 || !C0OR.A0I(this.A01, envolope.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ Envolope(Event event, int i, long j) {
        if (3 != (i & 3)) {
            C36520J1n.A00(A02, i, 3);
            throw null;
        }
        this.A00 = j;
        this.A01 = event;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A01, C25940wr.A01(this.A00) * 31);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("Envolope(t=");
        A0m.append(this.A00);
        A0m.append(", d=");
        A0m.append(this.A01);
        return C25920wp.A0v(A0m);
    }
}
