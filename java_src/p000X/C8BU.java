package p000X;

import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import kotlin.Unit;
/* renamed from: X.8BU  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8BU extends AbstractC09600Ac implements InterfaceC13700Yl {
    public final /* synthetic */ C8TI A00;
    public final /* synthetic */ EnumC1024764z A01;
    public final /* synthetic */ InterfaceC149188cO A02;
    public final /* synthetic */ C0ZU A03;
    public final /* synthetic */ InterfaceC13700Yl A04;
    public final /* synthetic */ C0YM A05;
    public final /* synthetic */ C0YM A06;
    public final /* synthetic */ boolean A07;
    public final /* synthetic */ boolean A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8BU(C8TI c8ti, EnumC1024764z enumC1024764z, InterfaceC149188cO interfaceC149188cO, C0ZU c0zu, InterfaceC13700Yl interfaceC13700Yl, C0YM c0ym, C0YM c0ym2, boolean z, boolean z2) {
        super(1);
        this.A04 = interfaceC13700Yl;
        this.A01 = enumC1024764z;
        this.A07 = z;
        this.A08 = z2;
        this.A02 = interfaceC149188cO;
        this.A03 = c0zu;
        this.A05 = c0ym;
        this.A06 = c0ym2;
        this.A00 = c8ti;
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C83L A00 = C1254771d.A00(obj);
        A00.A01("canDrag", this.A04);
        A00.A01("orientation", this.A01);
        A00.A01("enabled", Boolean.valueOf(this.A07));
        A00.A01("reverseDirection", Boolean.valueOf(this.A08));
        A00.A01("interactionSource", this.A02);
        A00.A01("startDragImmediately", this.A03);
        A00.A01("onDragStarted", this.A05);
        A00.A01("onDragStopped", this.A06);
        A00.A01(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATE, this.A00);
        return Unit.A00;
    }
}
