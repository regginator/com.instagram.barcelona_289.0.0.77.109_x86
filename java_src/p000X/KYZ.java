package p000X;

import java.util.List;
import kotlinx.serialization.descriptors.SerialDescriptor;
/* renamed from: X.KYZ */
/* loaded from: classes7.dex */
public final class KYZ implements SerialDescriptor {
    public final InterfaceC12130Pj A00;
    public final /* synthetic */ C0ZU A01;

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final int AfG(String str) {
        C0OR.A0B(str, 0);
        return ((SerialDescriptor) this.A00.getValue()).AfG(str);
    }

    public KYZ(C0ZU c0zu) {
        this.A01 = c0zu;
        this.A00 = C0PZ.A02(c0zu);
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final List AfD(int i) {
        return ((SerialDescriptor) this.A00.getValue()).AfD(i);
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final SerialDescriptor AfF(int i) {
        return ((SerialDescriptor) this.A00.getValue()).AfF(i);
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final String AfH(int i) {
        return ((SerialDescriptor) this.A00.getValue()).AfH(i);
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final int AfK() {
        return ((SerialDescriptor) this.A00.getValue()).AfK();
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final AbstractC31448GHr Ar4() {
        return ((SerialDescriptor) this.A00.getValue()).Ar4();
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final String BAj() {
        return ((SerialDescriptor) this.A00.getValue()).BAj();
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final boolean BTM(int i) {
        return ((SerialDescriptor) this.A00.getValue()).BTM(i);
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final boolean BWq() {
        return false;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final List getAnnotations() {
        return C0ZV.A00;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final boolean isInline() {
        return false;
    }
}
