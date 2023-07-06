package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2210000_I2;
import kotlin.Unit;
/* renamed from: X.8J6  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8J6 extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ KtCSuperShape0S2210000_I2 A02;
    public final /* synthetic */ KtCSuperShape0S2210000_I2 A03;
    public final /* synthetic */ KtCSuperShape0S2210000_I2 A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ C0ZU A07;
    public final /* synthetic */ boolean A08;
    public final /* synthetic */ boolean A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8J6(KtCSuperShape0S2210000_I2 ktCSuperShape0S2210000_I2, KtCSuperShape0S2210000_I2 ktCSuperShape0S2210000_I22, KtCSuperShape0S2210000_I2 ktCSuperShape0S2210000_I23, String str, String str2, C0ZU c0zu, int i, int i2, boolean z, boolean z2) {
        super(2);
        this.A07 = c0zu;
        this.A06 = str;
        this.A05 = str2;
        this.A02 = ktCSuperShape0S2210000_I2;
        this.A03 = ktCSuperShape0S2210000_I22;
        this.A04 = ktCSuperShape0S2210000_I23;
        this.A08 = z;
        this.A09 = z2;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C8b6 A0I = C91514uR.A0I(obj, obj2);
        C0ZU c0zu = this.A07;
        String str = this.A06;
        String str2 = this.A05;
        C6NT.A00(A0I, this.A02, this.A03, this.A04, str, str2, c0zu, C121146t8.A00(this.A00), this.A01, this.A08, this.A09);
        return Unit.A00;
    }
}
