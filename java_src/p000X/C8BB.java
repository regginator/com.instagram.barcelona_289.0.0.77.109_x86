package p000X;

import kotlin.Unit;
/* renamed from: X.8BB  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8BB extends AbstractC09600Ac implements InterfaceC13700Yl {
    public final /* synthetic */ float A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ C8ZH A03;
    public final /* synthetic */ InterfaceC13700Yl A04;
    public final /* synthetic */ C0YM A05;
    public final /* synthetic */ boolean A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8BB(C8ZH c8zh, InterfaceC13700Yl interfaceC13700Yl, C0YM c0ym, float f, int i, int i2, boolean z) {
        super(1);
        this.A02 = i;
        this.A04 = interfaceC13700Yl;
        this.A06 = z;
        this.A00 = f;
        this.A03 = c8zh;
        this.A05 = c0ym;
        this.A01 = i2;
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C8XX A0T = C91544uU.A0T(obj);
        int i = this.A02;
        InterfaceC13700Yl interfaceC13700Yl = this.A04;
        boolean z = this.A06;
        A0T.BaL(interfaceC13700Yl, C83614gL.A00, C7TN.A00(new C8PY(this.A03, this.A05, this.A00, this.A01, z), -901676327), i);
        return Unit.A00;
    }
}
