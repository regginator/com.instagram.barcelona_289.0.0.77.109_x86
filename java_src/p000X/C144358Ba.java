package p000X;

import kotlin.Unit;
/* renamed from: X.8Ba  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C144358Ba extends AbstractC09600Ac implements InterfaceC13700Yl {
    public final /* synthetic */ float A00;
    public final /* synthetic */ C8TD A01;
    public final /* synthetic */ C8TD A02;
    public final /* synthetic */ C120936sj A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ C0ZU A07;
    public final /* synthetic */ C0ZU A08;
    public final /* synthetic */ C0YS A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C144358Ba(C8TD c8td, C8TD c8td2, C120936sj c120936sj, String str, String str2, String str3, C0ZU c0zu, C0ZU c0zu2, C0YS c0ys, float f) {
        super(1);
        this.A03 = c120936sj;
        this.A05 = str;
        this.A04 = str2;
        this.A06 = str3;
        this.A00 = f;
        this.A08 = c0zu;
        this.A02 = c8td;
        this.A01 = c8td2;
        this.A07 = c0zu2;
        this.A09 = c0ys;
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        InterfaceC148658a2 interfaceC148658a2 = (InterfaceC148658a2) obj;
        C0OR.A0B(interfaceC148658a2, 0);
        C120936sj c120936sj = this.A03;
        String str = this.A05;
        String str2 = this.A04;
        String str3 = this.A06;
        long BCc = interfaceC148658a2.BCc();
        long BbH = interfaceC148658a2.BbH(C91514uR.A0B(C91524uS.A03(BCc) / 2.0f, C91514uR.A06(BCc) / 2.0f));
        long A01 = C76n.A01(interfaceC148658a2.BCc());
        float f = this.A00;
        c120936sj.A01(this.A02, this.A01, str, str2, str3, this.A08, this.A07, this.A09, f, BbH, A01);
        return Unit.A00;
    }
}
