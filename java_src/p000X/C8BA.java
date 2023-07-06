package p000X;

import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import kotlin.Unit;
/* renamed from: X.8BA  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8BA extends AbstractC09600Ac implements InterfaceC13700Yl {
    public final /* synthetic */ C8ZD A00;
    public final /* synthetic */ C8TJ A01;
    public final /* synthetic */ EnumC1024764z A02;
    public final /* synthetic */ C8ZY A03;
    public final /* synthetic */ InterfaceC149188cO A04;
    public final /* synthetic */ boolean A05;
    public final /* synthetic */ boolean A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8BA(C8ZD c8zd, C8TJ c8tj, EnumC1024764z enumC1024764z, C8ZY c8zy, InterfaceC149188cO interfaceC149188cO, boolean z, boolean z2) {
        super(1);
        this.A02 = enumC1024764z;
        this.A03 = c8zy;
        this.A00 = c8zd;
        this.A05 = z;
        this.A06 = z2;
        this.A01 = c8tj;
        this.A04 = interfaceC149188cO;
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C83L A00 = C1254771d.A00(obj);
        A00.A01("orientation", this.A02);
        A00.A01(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATE, this.A03);
        A00.A01("overscrollEffect", this.A00);
        A00.A01("enabled", Boolean.valueOf(this.A05));
        A00.A01("reverseDirection", Boolean.valueOf(this.A06));
        A00.A01("flingBehavior", this.A01);
        A00.A01("interactionSource", this.A04);
        return Unit.A00;
    }
}
