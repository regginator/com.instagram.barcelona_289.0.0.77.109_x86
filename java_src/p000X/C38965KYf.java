package p000X;

import java.util.List;
import java.util.Set;
import kotlinx.serialization.descriptors.SerialDescriptor;
/* renamed from: X.KYf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38965KYf implements SerialDescriptor, InterfaceC34449Hnj {
    public final SerialDescriptor A00;
    public final String A01;
    public final Set A02;

    public C38965KYf(SerialDescriptor serialDescriptor) {
        C0OR.A0B(serialDescriptor, 1);
        this.A00 = serialDescriptor;
        this.A01 = C0OR.A01(serialDescriptor.BAj(), "?");
        this.A02 = GXN.A00(serialDescriptor);
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final List AfD(int i) {
        return this.A00.AfD(i);
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final SerialDescriptor AfF(int i) {
        return this.A00.AfF(i);
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final int AfG(String str) {
        C0OR.A0B(str, 0);
        return this.A00.AfG(str);
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final String AfH(int i) {
        return this.A00.AfH(i);
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final int AfK() {
        return this.A00.AfK();
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final AbstractC31448GHr Ar4() {
        return this.A00.Ar4();
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final boolean BTM(int i) {
        return this.A00.BTM(i);
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final boolean BWq() {
        return true;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C38965KYf) && C0OR.A0I(this.A00, ((C38965KYf) obj).A00));
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final List getAnnotations() {
        return this.A00.getAnnotations();
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final boolean isInline() {
        return this.A00.isInline();
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final String BAj() {
        return this.A01;
    }

    @Override // p000X.InterfaceC34449Hnj
    public final Set BAk() {
        return this.A02;
    }

    public final int hashCode() {
        return C25960wt.A04(this.A00);
    }

    public final String toString() {
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(this.A00);
        return C91534uT.A10(A0n, '?');
    }
}
