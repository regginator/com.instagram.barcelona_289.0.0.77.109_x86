package com.facebook.flipper.plugins.uidebugger.model;

import kotlinx.serialization.Serializable;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C36520J1n;
import p000X.InterfaceC34899HvZ;
import p000X.KYu;
@Serializable
/* loaded from: classes7.dex */
public final class FrameworkEvent {
    public static final Companion Companion = new Companion();
    public final int A00;
    public final long A01;
    public final String A02;

    /* loaded from: classes7.dex */
    public final class Companion {
        public final InterfaceC34899HvZ serializer() {
            return KYu.A00;
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FrameworkEvent) {
                FrameworkEvent frameworkEvent = (FrameworkEvent) obj;
                if (this.A00 != frameworkEvent.A00 || !C0OR.A0I(this.A02, frameworkEvent.A02) || this.A01 != frameworkEvent.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ FrameworkEvent(int i, int i2, String str, long j) {
        if (7 != (i & 7)) {
            C36520J1n.A00(KYu.A01, i, 7);
            throw null;
        }
        this.A00 = i2;
        this.A02 = str;
        this.A01 = j;
    }

    public final int hashCode() {
        return C25920wp.A07(this.A02, this.A00 * 31) + C25940wr.A01(this.A01);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("FrameworkEvent(nodeId=");
        A0m.append(this.A00);
        A0m.append(", type=");
        A0m.append(this.A02);
        A0m.append(", timestamp=");
        A0m.append(this.A01);
        return C25920wp.A0v(A0m);
    }
}
