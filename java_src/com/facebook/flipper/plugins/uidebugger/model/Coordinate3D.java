package com.facebook.flipper.plugins.uidebugger.model;

import kotlinx.serialization.Serializable;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C36520J1n;
import p000X.InterfaceC34899HvZ;
import p000X.KYD;
import p000X.KYs;
@Serializable
/* loaded from: classes7.dex */
public final class Coordinate3D {
    public static final Companion Companion = new Companion();
    public final Number A00;
    public final Number A01;
    public final Number A02;

    /* loaded from: classes7.dex */
    public final class Companion {
        public final InterfaceC34899HvZ serializer() {
            return KYs.A00;
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof Coordinate3D) {
                Coordinate3D coordinate3D = (Coordinate3D) obj;
                if (!C0OR.A0I(this.A00, coordinate3D.A00) || !C0OR.A0I(this.A01, coordinate3D.A01) || !C0OR.A0I(this.A02, coordinate3D.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ Coordinate3D(Number number, @Serializable(with = KYD.class) Number number2, @Serializable(with = KYD.class) Number number3, @Serializable(with = KYD.class) int i) {
        if (7 != (i & 7)) {
            C36520J1n.A00(KYs.A01, i, 7);
            throw null;
        }
        this.A00 = number;
        this.A01 = number2;
        this.A02 = number3;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A02, C25920wp.A05(this.A01, C25960wt.A04(this.A00)));
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("Coordinate3D(x=");
        A0m.append(this.A00);
        A0m.append(", y=");
        A0m.append(this.A01);
        A0m.append(", z=");
        A0m.append(this.A02);
        return C25920wp.A0v(A0m);
    }
}
