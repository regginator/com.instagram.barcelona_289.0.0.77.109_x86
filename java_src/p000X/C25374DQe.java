package p000X;

import org.pytorch.IValue;
import org.pytorch.Tensor;
/* renamed from: X.DQe  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25374DQe {
    public InterfaceC148228Yf A00;

    public C25374DQe(InterfaceC148228Yf interfaceC148228Yf) {
        this.A00 = interfaceC148228Yf;
    }

    public static IValue A00(C25374DQe c25374DQe, Tensor tensor) {
        return c25374DQe.A00.forward(IValue.from(tensor));
    }
}
