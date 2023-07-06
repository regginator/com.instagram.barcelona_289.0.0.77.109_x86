package p000X;

import kotlin.Unit;
/* renamed from: X.8J7  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8J7 extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ long A02;
    public final /* synthetic */ InterfaceC147178To A03;
    public final /* synthetic */ C65G A04;
    public final /* synthetic */ EnumC1026065m A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ C0ZU A07;
    public final /* synthetic */ boolean A08;
    public final /* synthetic */ boolean A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8J7(InterfaceC147178To interfaceC147178To, C65G c65g, EnumC1026065m enumC1026065m, String str, C0ZU c0zu, int i, int i2, long j, boolean z, boolean z2) {
        super(2);
        this.A06 = str;
        this.A09 = z;
        this.A04 = c65g;
        this.A07 = c0zu;
        this.A05 = enumC1026065m;
        this.A08 = z2;
        this.A02 = j;
        this.A03 = interfaceC147178To;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C8b6 A0I = C91514uR.A0I(obj, obj2);
        String str = this.A06;
        boolean z = this.A09;
        C65G c65g = this.A04;
        C0ZU c0zu = this.A07;
        EnumC1026065m enumC1026065m = this.A05;
        boolean z2 = this.A08;
        C127777Da.A01(A0I, this.A03, c65g, enumC1026065m, str, c0zu, C121146t8.A00(this.A00), this.A01, this.A02, z, z2);
        return Unit.A00;
    }
}
