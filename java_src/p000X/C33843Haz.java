package p000X;

import java.util.List;
import kotlinx.serialization.descriptors.SerialDescriptor;
/* renamed from: X.Haz  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33843Haz implements SerialDescriptor {
    public final String A00;
    public final AbstractC39296Kgh A01;

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final int AfK() {
        return 0;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final List AfD(int i) {
        throw C25930wq.A0X("Primitive descriptor does not have elements");
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final SerialDescriptor AfF(int i) {
        throw C25930wq.A0X("Primitive descriptor does not have elements");
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final int AfG(String str) {
        throw C25930wq.A0X("Primitive descriptor does not have elements");
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final String AfH(int i) {
        throw C25930wq.A0X("Primitive descriptor does not have elements");
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final /* bridge */ /* synthetic */ AbstractC31448GHr Ar4() {
        return this.A01;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final String BAj() {
        return this.A00;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final boolean BTM(int i) {
        throw C25930wq.A0X("Primitive descriptor does not have elements");
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

    public final String toString() {
        return C073900b.A0M("PrimitiveDescriptor(", this.A00, ')');
    }

    public C33843Haz(String str, AbstractC39296Kgh abstractC39296Kgh) {
        this.A00 = str;
        this.A01 = abstractC39296Kgh;
    }
}
