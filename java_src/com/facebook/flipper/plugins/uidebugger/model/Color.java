package com.facebook.flipper.plugins.uidebugger.model;

import kotlinx.serialization.Serializable;
import p000X.C073900b;
import p000X.C36520J1n;
import p000X.InterfaceC34899HvZ;
import p000X.KYq;
@Serializable
/* loaded from: classes7.dex */
public final class Color {
    public static final Companion Companion = new Companion();
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;

    /* loaded from: classes7.dex */
    public final class Companion {
        public final InterfaceC34899HvZ serializer() {
            return KYq.A00;
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof Color) {
                Color color = (Color) obj;
                if (this.A03 != color.A03 || this.A02 != color.A02 || this.A01 != color.A01 || this.A00 != color.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((this.A03 * 31) + this.A02) * 31) + this.A01) * 31) + this.A00;
    }

    public final String toString() {
        return C073900b.A0f("Color(r=", ", g=", ", b=", ", a=", ')', this.A03, this.A02, this.A01, this.A00);
    }

    public /* synthetic */ Color(int i, int i2, int i3, int i4, int i5) {
        if (15 != (i & 15)) {
            C36520J1n.A00(KYq.A01, i, 15);
            throw null;
        }
        this.A03 = i2;
        this.A02 = i3;
        this.A01 = i4;
        this.A00 = i5;
    }
}
