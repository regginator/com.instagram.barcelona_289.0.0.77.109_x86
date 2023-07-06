package kotlinx.serialization;

import java.util.List;
import kotlin.jvm.internal.KtLambdaShape144S0100000_I2_124;
import kotlinx.serialization.descriptors.SerialDescriptor;
import p000X.AnonymousClass006;
import p000X.C0PZ;
import p000X.C0Vz;
import p000X.C0ZV;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.InterfaceC12130Pj;
import p000X.KYA;
/* loaded from: classes6.dex */
public final class PolymorphicSerializer extends KYA {
    public final C0Vz A01;
    public List A00 = C0ZV.A00;
    public final InterfaceC12130Pj A02 = C0PZ.A01(AnonymousClass006.A01, new KtLambdaShape144S0100000_I2_124(this, 5));

    @Override // p000X.KYA
    public final C0Vz A00() {
        return this.A01;
    }

    @Override // p000X.InterfaceC34899HvZ, p000X.InterfaceC39796Kqo, p000X.InterfaceC39795Kqn
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) this.A02.getValue();
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("kotlinx.serialization.PolymorphicSerializer(baseClass: ");
        A0m.append(this.A01);
        return C25920wp.A0v(A0m);
    }

    public PolymorphicSerializer(C0Vz c0Vz) {
        this.A01 = c0Vz;
    }
}
