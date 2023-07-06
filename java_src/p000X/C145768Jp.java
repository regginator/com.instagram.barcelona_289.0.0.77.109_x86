package p000X;

import kotlin.Unit;
/* renamed from: X.8Jp  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C145768Jp extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ C64893Ew A02;
    public final /* synthetic */ Integer A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ String A07;
    public final /* synthetic */ String A08;
    public final /* synthetic */ C0YS A09;
    public final /* synthetic */ boolean A0A;
    public final /* synthetic */ boolean A0B;
    public final /* synthetic */ boolean A0C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C145768Jp(C64893Ew c64893Ew, Integer num, String str, String str2, String str3, String str4, String str5, C0YS c0ys, int i, int i2, boolean z, boolean z2, boolean z3) {
        super(2);
        this.A06 = str;
        this.A05 = str2;
        this.A07 = str3;
        this.A08 = str4;
        this.A0A = z;
        this.A0B = z2;
        this.A0C = z3;
        this.A03 = num;
        this.A04 = str5;
        this.A02 = c64893Ew;
        this.A09 = c0ys;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C8b6 A0I = C91514uR.A0I(obj, obj2);
        String str = this.A06;
        String str2 = this.A05;
        String str3 = this.A07;
        String str4 = this.A08;
        boolean z = this.A0A;
        boolean z2 = this.A0B;
        boolean z3 = this.A0C;
        C7GO.A05(A0I, this.A02, this.A03, str, str2, str3, str4, this.A04, this.A09, C121146t8.A00(this.A00), C121146t8.A01(this.A01), z, z2, z3);
        return Unit.A00;
    }
}
