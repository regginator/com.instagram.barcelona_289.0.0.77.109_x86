package p000X;

import java.util.List;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.json.JsonElementSerializer;
/* renamed from: X.KYd  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38963KYd implements SerialDescriptor {
    public static final C38963KYd A01 = new C38963KYd();
    public final /* synthetic */ SerialDescriptor A00 = C39313Kgy.A02(JsonElementSerializer.A00).getDescriptor();

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
        return this.A00.BWq();
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
        return "kotlinx.serialization.json.JsonArray";
    }
}
