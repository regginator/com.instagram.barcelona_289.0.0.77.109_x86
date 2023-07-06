package com.facebook.flipper.plugins.uidebugger.model;

import kotlinx.serialization.Serializable;
import p000X.C073900b;
import p000X.C36520J1n;
import p000X.C38975KYp;
import p000X.InterfaceC34899HvZ;
@Serializable
/* loaded from: classes7.dex */
public final class Bounds {
    public static final Companion Companion = new Companion();
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;

    /* loaded from: classes7.dex */
    public final class Companion {
        public final InterfaceC34899HvZ serializer() {
            return C38975KYp.A00;
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof Bounds) {
                Bounds bounds = (Bounds) obj;
                if (this.A02 != bounds.A02 || this.A03 != bounds.A03 || this.A01 != bounds.A01 || this.A00 != bounds.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((this.A02 * 31) + this.A03) * 31) + this.A01) * 31) + this.A00;
    }

    public final String toString() {
        return C073900b.A0f("Bounds(x=", ", y=", ", width=", ", height=", ')', this.A02, this.A03, this.A01, this.A00);
    }

    public /* synthetic */ Bounds(int i, int i2, int i3, int i4, int i5) {
        if (15 != (i & 15)) {
            C36520J1n.A00(C38975KYp.A01, i, 15);
            throw null;
        }
        this.A02 = i2;
        this.A03 = i3;
        this.A01 = i4;
        this.A00 = i5;
    }
}
