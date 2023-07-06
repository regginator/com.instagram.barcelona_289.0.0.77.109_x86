package p000X;

import kotlin.Unit;
/* renamed from: X.87G  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C87G extends AbstractC09600Ac implements C0ZU {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ InterfaceC21864Bml A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C87G(InterfaceC21864Bml interfaceC21864Bml, String str, String str2, String str3, int i, int i2) {
        super(0);
        this.A02 = interfaceC21864Bml;
        this.A05 = str;
        this.A04 = str2;
        this.A03 = str3;
        this.A01 = i;
        this.A00 = i2;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        InterfaceC21864Bml interfaceC21864Bml = this.A02;
        if (interfaceC21864Bml != null) {
            interfaceC21864Bml.Bp0(this.A01, this.A05, this.A04, this.A00, this.A03);
        }
        return Unit.A00;
    }
}
