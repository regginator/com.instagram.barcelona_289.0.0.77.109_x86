package p000X;
/* renamed from: X.IIh */
/* loaded from: classes7.dex */
public final class IIh extends K4P implements InterfaceC39568KmL, InterfaceC39569KmM {
    public final String A00;
    public final InterfaceC13700Yl A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IIh(String str, InterfaceC13700Yl interfaceC13700Yl) {
        super(new JA9(null, null), null, -1);
        C0OR.A0B(interfaceC13700Yl, 1);
        this.A01 = interfaceC13700Yl;
        this.A00 = str;
        super.A00.A01 = this;
    }

    @Override // p000X.InterfaceC39568KmL
    public final Object AIL(K4P k4p, Object obj) {
        C0OR.A0B(obj, 1);
        return this.A01.invoke(obj);
    }

    @Override // p000X.InterfaceC39569KmM
    public final InterfaceC39568KmL AgI() {
        return this;
    }
}
