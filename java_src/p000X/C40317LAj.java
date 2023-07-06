package p000X;

import com.facebook.litho.annotations.Comparable;
import com.facebook.litho.annotations.Prop;
/* renamed from: X.LAj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40317LAj extends LAM {
    @Comparable(type = 13)
    @Prop(optional = false, resType = EnumC35930Ioc.NONE)
    public InterfaceC147338Ug A00;
    @Comparable(type = 13)
    @Prop(optional = false, resType = EnumC35930Ioc.NONE)
    public C75D A01;
    @Comparable(type = 13)
    @Prop(optional = true, resType = EnumC35930Ioc.NONE)
    public LZN A02;

    public C40317LAj() {
        super("BloksRenderComponent");
    }

    @Override // p000X.MCD
    public final boolean A0U(MCD mcd, MCD mcd2, AbstractC41943MHo abstractC41943MHo, AbstractC41943MHo abstractC41943MHo2) {
        InterfaceC147338Ug interfaceC147338Ug;
        C40317LAj c40317LAj = (C40317LAj) mcd;
        C40317LAj c40317LAj2 = (C40317LAj) mcd2;
        InterfaceC147338Ug interfaceC147338Ug2 = null;
        if (c40317LAj == null) {
            interfaceC147338Ug = null;
        } else {
            interfaceC147338Ug = c40317LAj.A00;
        }
        if (c40317LAj2 != null) {
            interfaceC147338Ug2 = c40317LAj2.A00;
        }
        return !C106506Mc.A00(interfaceC147338Ug, interfaceC147338Ug2);
    }

    @Override // p000X.MCD
    public final /* bridge */ /* synthetic */ MCD A0B() {
        return super.A0B();
    }
}
