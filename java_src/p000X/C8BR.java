package p000X;

import com.instagram.compose.core.SwipeableState;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import java.util.Map;
import kotlin.Unit;
/* renamed from: X.8BR  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8BR extends AbstractC09600Ac implements InterfaceC13700Yl {
    public final /* synthetic */ float A00;
    public final /* synthetic */ EnumC1024764z A01;
    public final /* synthetic */ InterfaceC149188cO A02;
    public final /* synthetic */ C119766qb A03;
    public final /* synthetic */ SwipeableState A04;
    public final /* synthetic */ Map A05;
    public final /* synthetic */ C0YS A06;
    public final /* synthetic */ boolean A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8BR(EnumC1024764z enumC1024764z, InterfaceC149188cO interfaceC149188cO, C119766qb c119766qb, SwipeableState swipeableState, Map map, C0YS c0ys, float f, boolean z) {
        super(1);
        this.A04 = swipeableState;
        this.A05 = map;
        this.A01 = enumC1024764z;
        this.A07 = z;
        this.A02 = interfaceC149188cO;
        this.A06 = c0ys;
        this.A03 = c119766qb;
        this.A00 = f;
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C1254771d c1254771d = (C1254771d) obj;
        C0OR.A0B(c1254771d, 0);
        C83L c83l = c1254771d.A01;
        c83l.A01(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATE, this.A04);
        c83l.A01("anchors", this.A05);
        c83l.A01("orientation", this.A01);
        c83l.A01("enabled", Boolean.valueOf(this.A07));
        c83l.A01("reverseDirection", (Object) false);
        c83l.A01("interactionSource", this.A02);
        c83l.A01("thresholds", this.A06);
        c83l.A01("resistance", this.A03);
        c83l.A01("velocityThreshold", C139527uJ.A00(this.A00));
        return Unit.A00;
    }
}
