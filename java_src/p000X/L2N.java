package p000X;

import androidx.compose.p003ui.Modifier;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.L2N */
/* loaded from: classes8.dex */
public final class L2N extends AbstractC129737Uf implements MgA {
    public static AtomicInteger A01 = C91574uX.A0x();
    public final KKj A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public L2N(InterfaceC13700Yl interfaceC13700Yl, InterfaceC13700Yl interfaceC13700Yl2, boolean z) {
        super(interfaceC13700Yl2);
        C0OR.A0B(interfaceC13700Yl2, 4);
        KKj kKj = new KKj();
        kKj.A01 = z;
        kKj.A00 = false;
        interfaceC13700Yl.invoke(kKj);
        this.A00 = kKj;
    }

    @Override // androidx.compose.p003ui.Modifier
    public final /* synthetic */ boolean A8B(InterfaceC13700Yl interfaceC13700Yl) {
        return C6C9.A00(this, interfaceC13700Yl);
    }

    @Override // androidx.compose.p003ui.Modifier
    public final /* synthetic */ Modifier Cxi(Modifier modifier) {
        return LON.A00(this, modifier);
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof L2N) && C0OR.A0I(this.A00, ((L2N) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    @Override // androidx.compose.p003ui.Modifier
    public final /* synthetic */ Object ANN(Object obj, C0YS c0ys) {
        return C91514uR.A0h(obj, this, c0ys);
    }
}
