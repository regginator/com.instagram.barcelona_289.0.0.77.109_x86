package p000X;

import kotlin.Unit;
/* renamed from: X.8Je  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8Je extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ C0ZU A03;
    public final /* synthetic */ C0ZU A04;
    public final /* synthetic */ C0ZU A05;
    public final /* synthetic */ C0ZU A06;
    public final /* synthetic */ InterfaceC13700Yl A07;
    public final /* synthetic */ boolean A08;
    public final /* synthetic */ boolean A09;
    public final /* synthetic */ boolean A0A;
    public final /* synthetic */ boolean A0B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8Je(String str, C0ZU c0zu, C0ZU c0zu2, C0ZU c0zu3, C0ZU c0zu4, InterfaceC13700Yl interfaceC13700Yl, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4) {
        super(2);
        this.A0B = z;
        this.A03 = c0zu;
        this.A05 = c0zu2;
        this.A04 = c0zu3;
        this.A07 = interfaceC13700Yl;
        this.A06 = c0zu4;
        this.A0A = z2;
        this.A08 = z3;
        this.A09 = z4;
        this.A02 = str;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C8b6 c8b6 = (C8b6) obj;
        if ((C25920wp.A04(obj2) & 11) == 2 && c8b6.BCg()) {
            c8b6.Cuv();
        } else if (this.A0B) {
            C0ZU c0zu = this.A03;
            C0ZU c0zu2 = this.A05;
            C0ZU c0zu3 = this.A04;
            InterfaceC13700Yl interfaceC13700Yl = this.A07;
            C0ZU c0zu4 = this.A06;
            boolean z = this.A0A;
            boolean z2 = this.A08;
            boolean z3 = this.A09;
            String str = this.A02;
            int i = this.A00;
            int i2 = i >> 3;
            int i3 = this.A01 << 15;
            C122916w3.A01(c8b6, null, str, c0zu, c0zu2, c0zu3, c0zu4, interfaceC13700Yl, C91524uS.A01(i2, i2 & 14) | (57344 & i2) | (458752 & (i >> 12)) | (3670016 & i3) | (29360128 & i3) | ((i << 3) & 1879048192), 256, z, z2, z3);
        }
        return Unit.A00;
    }
}
