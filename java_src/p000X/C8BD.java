package p000X;

import kotlin.Unit;
/* renamed from: X.8BD  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8BD extends AbstractC09600Ac implements InterfaceC13700Yl {
    public final /* synthetic */ float A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ InterfaceC87774na A02;
    public final /* synthetic */ InterfaceC87774na A03;
    public final /* synthetic */ InterfaceC87774na A04;
    public final /* synthetic */ InterfaceC87774na A05;
    public final /* synthetic */ I1W A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8BD(InterfaceC87774na interfaceC87774na, InterfaceC87774na interfaceC87774na2, InterfaceC87774na interfaceC87774na3, InterfaceC87774na interfaceC87774na4, I1W i1w, float f, long j) {
        super(1);
        this.A00 = f;
        this.A01 = j;
        this.A06 = i1w;
        this.A03 = interfaceC87774na;
        this.A04 = interfaceC87774na2;
        this.A05 = interfaceC87774na3;
        this.A02 = interfaceC87774na4;
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        InterfaceC149388ci interfaceC149388ci = (InterfaceC149388ci) obj;
        C0OR.A0B(interfaceC149388ci, 0);
        float A00 = C25970wu.A00(this.A04.getValue());
        InterfaceC87774na interfaceC87774na = this.A05;
        float A01 = C91544uU.A01(A00, C25970wu.A00(interfaceC87774na.getValue()));
        float A04 = (((C25920wp.A04(this.A03.getValue()) * 216.0f) % 360.0f) - 90.0f) + C25970wu.A00(this.A02.getValue());
        float f = this.A00;
        long j = this.A01;
        I1W i1w = this.A06;
        float f2 = 2;
        float max = Math.max(A01, 0.1f);
        float f3 = i1w.A01 / f2;
        float A02 = C7F9.A02(interfaceC149388ci.BCb()) - (f2 * f3);
        interfaceC149388ci.AIq(null, i1w, C25970wu.A00(interfaceC87774na.getValue()) + A04 + (((f / (C1254570u.A00 / f2)) * 57.29578f) / 2.0f), max, 1.0f, 3, j, C91514uR.A0B(f3, f3), C91514uR.A0B(A02, A02), false);
        return Unit.A00;
    }
}
