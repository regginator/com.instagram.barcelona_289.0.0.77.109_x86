package p000X;

import androidx.compose.animation.core.SuspendAnimationKt;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape20S0100000_I2;
/* renamed from: X.8B9  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8B9 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public final /* synthetic */ float A00;
    public final /* synthetic */ InterfaceC148608Zx A01;
    public final /* synthetic */ C7TL A02;
    public final /* synthetic */ AbstractC1263775x A03;
    public final /* synthetic */ Object A04;
    public final /* synthetic */ InterfaceC13700Yl A05;
    public final /* synthetic */ C0OE A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8B9(InterfaceC148608Zx interfaceC148608Zx, C7TL c7tl, AbstractC1263775x abstractC1263775x, Object obj, InterfaceC13700Yl interfaceC13700Yl, C0OE c0oe, float f) {
        super(1);
        this.A06 = c0oe;
        this.A04 = obj;
        this.A01 = interfaceC148608Zx;
        this.A03 = abstractC1263775x;
        this.A02 = c7tl;
        this.A00 = f;
        this.A05 = interfaceC13700Yl;
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        long A0E = C25950ws.A0E(obj);
        C0OE c0oe = this.A06;
        Object obj2 = this.A04;
        InterfaceC148608Zx interfaceC148608Zx = this.A01;
        InterfaceC146518Qg BJP = interfaceC148608Zx.BJP();
        AbstractC1263775x abstractC1263775x = this.A03;
        Object BG1 = interfaceC148608Zx.BG1();
        C7TL c7tl = this.A02;
        C118486oI c118486oI = new C118486oI(abstractC1263775x, BJP, obj2, BG1, new KtLambdaShape20S0100000_I2(c7tl, 2), A0E, A0E);
        SuspendAnimationKt.A06(interfaceC148608Zx, c118486oI, c7tl, this.A05, this.A00, A0E);
        c0oe.A00 = c118486oI;
        return Unit.A00;
    }
}
