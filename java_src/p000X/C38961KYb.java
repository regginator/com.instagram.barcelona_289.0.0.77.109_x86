package p000X;

import java.util.List;
import kotlinx.serialization.descriptors.SerialDescriptor;
/* renamed from: X.KYb  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38961KYb implements SerialDescriptor {
    public final String A00;
    public final C0Vz A01;
    public final SerialDescriptor A02;

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final List AfD(int i) {
        return this.A02.AfD(i);
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final SerialDescriptor AfF(int i) {
        return this.A02.AfF(i);
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final int AfG(String str) {
        C0OR.A0B(str, 0);
        return this.A02.AfG(str);
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final String AfH(int i) {
        return this.A02.AfH(i);
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final int AfK() {
        return this.A02.AfK();
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final AbstractC31448GHr Ar4() {
        return this.A02.Ar4();
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final boolean BTM(int i) {
        return this.A02.BTM(i);
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final boolean BWq() {
        return this.A02.BWq();
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final List getAnnotations() {
        return this.A02.getAnnotations();
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final boolean isInline() {
        return this.A02.isInline();
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final String BAj() {
        return this.A00;
    }

    public final boolean equals(Object obj) {
        C38961KYb c38961KYb;
        if (obj instanceof C38961KYb) {
            c38961KYb = (C38961KYb) obj;
        } else {
            c38961KYb = null;
        }
        if (c38961KYb == null || !C0OR.A0I(this.A02, c38961KYb.A02) || !C0OR.A0I(c38961KYb.A01, this.A01)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A06(this.A00, this.A01.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("ContextDescriptor(kClass: ");
        A0m.append(this.A01);
        A0m.append(", original: ");
        A0m.append(this.A02);
        return C25920wp.A0v(A0m);
    }

    public C38961KYb(C0Vz c0Vz, SerialDescriptor serialDescriptor) {
        this.A02 = serialDescriptor;
        this.A01 = c0Vz;
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(serialDescriptor.BAj());
        A0n.append('<');
        C34904Hve.A18(A0n, c0Vz);
        this.A00 = C91534uT.A10(A0n, '>');
    }
}
