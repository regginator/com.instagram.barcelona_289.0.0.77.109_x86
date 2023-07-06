package p000X;

import kotlin.jvm.internal.KtLambdaShape1S0320000_I2;
/* renamed from: X.8Ad  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C144338Ad extends AbstractC09600Ac implements InterfaceC13700Yl {
    public final /* synthetic */ long A00;
    public final /* synthetic */ EnumC35939Iol A01;
    public final /* synthetic */ boolean A02;
    public final /* synthetic */ boolean A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C144338Ad(EnumC35939Iol enumC35939Iol, long j, boolean z, boolean z2) {
        super(1);
        this.A00 = j;
        this.A03 = z;
        this.A01 = enumC35939Iol;
        this.A02 = z2;
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C7VG c7vg = (C7VG) obj;
        C0OR.A0B(c7vg, 0);
        C6Z1 c6z1 = new C6Z1(new KtLambdaShape1S0320000_I2(0, this.A01, C7B1.A00(c7vg, C7F9.A02(c7vg.A00.BCb()) / 2.0f), C91564uW.A0T(this.A00), this.A03, this.A02));
        c7vg.A01 = c6z1;
        return c6z1;
    }
}
