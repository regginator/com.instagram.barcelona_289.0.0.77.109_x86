package com.facebook.flipper.plugins.uidebugger.model;

import kotlinx.serialization.Serializable;
import p000X.C073900b;
import p000X.C36520J1n;
import p000X.InterfaceC34899HvZ;
import p000X.KZG;
@Serializable
/* loaded from: classes7.dex */
public final class SpaceBox {
    public static final Companion Companion = new Companion();
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;

    /* loaded from: classes7.dex */
    public final class Companion {
        public final InterfaceC34899HvZ serializer() {
            return KZG.A00;
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof SpaceBox) {
                SpaceBox spaceBox = (SpaceBox) obj;
                if (this.A03 != spaceBox.A03 || this.A02 != spaceBox.A02 || this.A00 != spaceBox.A00 || this.A01 != spaceBox.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((this.A03 * 31) + this.A02) * 31) + this.A00) * 31) + this.A01;
    }

    public final String toString() {
        return C073900b.A0f("SpaceBox(top=", ", right=", ", bottom=", ", left=", ')', this.A03, this.A02, this.A00, this.A01);
    }

    public /* synthetic */ SpaceBox(int i, int i2, int i3, int i4, int i5) {
        if (15 != (i & 15)) {
            C36520J1n.A00(KZG.A01, i, 15);
            throw null;
        }
        this.A03 = i2;
        this.A02 = i3;
        this.A00 = i4;
        this.A01 = i5;
    }
}
