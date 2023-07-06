package p000X;

import androidx.compose.p003ui.unit.Constraints;
import java.util.List;
/* renamed from: X.L1z  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40189L1z extends AbstractC41642M1r {
    public final /* synthetic */ C41494LtK A00;
    public final /* synthetic */ C0YS A01;

    @Override // p000X.InterfaceC42396Mds
    public final C8ZI BgH(InterfaceC149358cf interfaceC149358cf, List list, long j) {
        C0OR.A0B(interfaceC149358cf, 0);
        C41494LtK c41494LtK = this.A00;
        C41647M1w c41647M1w = c41494LtK.A05;
        EnumC35940Iom layoutDirection = interfaceC149358cf.getLayoutDirection();
        C0OR.A0B(layoutDirection, 0);
        c41647M1w.A02 = layoutDirection;
        c41647M1w.A00 = interfaceC149358cf.Acv();
        c41647M1w.A01 = interfaceC149358cf.AjT();
        c41494LtK.A00 = 0;
        return new C41644M1t(c41494LtK, (C8ZI) this.A01.invoke(c41647M1w, new Constraints(j)), c41494LtK.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C40189L1z(C41494LtK c41494LtK, C0YS c0ys) {
        super("Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve 'match parent' sizing,, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement.");
        this.A00 = c41494LtK;
        this.A01 = c0ys;
    }
}
