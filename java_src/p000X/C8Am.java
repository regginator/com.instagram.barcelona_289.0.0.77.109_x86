package p000X;

import androidx.compose.animation.core.SuspendAnimationKt;
import kotlin.Unit;
/* renamed from: X.8Am  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8Am extends AbstractC09600Ac implements InterfaceC13700Yl {
    public final /* synthetic */ float A00;
    public final /* synthetic */ InterfaceC148608Zx A01;
    public final /* synthetic */ C7TL A02;
    public final /* synthetic */ InterfaceC13700Yl A03;
    public final /* synthetic */ C0OE A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8Am(InterfaceC148608Zx interfaceC148608Zx, C7TL c7tl, InterfaceC13700Yl interfaceC13700Yl, C0OE c0oe, float f) {
        super(1);
        this.A04 = c0oe;
        this.A00 = f;
        this.A01 = interfaceC148608Zx;
        this.A02 = c7tl;
        this.A03 = interfaceC13700Yl;
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        long A0E = C25950ws.A0E(obj);
        Object obj2 = this.A04.A00;
        C0OR.A0A(obj2);
        float f = this.A00;
        SuspendAnimationKt.A06(this.A01, (C118486oI) obj2, this.A02, this.A03, f, A0E);
        return Unit.A00;
    }
}
