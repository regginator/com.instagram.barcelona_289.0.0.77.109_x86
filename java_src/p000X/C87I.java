package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2210000_I2;
import com.facebook.redex.IDxCListenerShape205S0100000_2_I2;
import kotlin.Unit;
/* renamed from: X.87I  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C87I extends AbstractC09600Ac implements C0ZU {
    public final /* synthetic */ KtCSuperShape0S2210000_I2 A00;
    public final /* synthetic */ KtCSuperShape0S2210000_I2 A01;
    public final /* synthetic */ KtCSuperShape0S2210000_I2 A02;
    public final /* synthetic */ C7G0 A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ boolean A06;
    public final /* synthetic */ boolean A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C87I(KtCSuperShape0S2210000_I2 ktCSuperShape0S2210000_I2, KtCSuperShape0S2210000_I2 ktCSuperShape0S2210000_I22, KtCSuperShape0S2210000_I2 ktCSuperShape0S2210000_I23, C7G0 c7g0, String str, String str2, boolean z, boolean z2) {
        super(0);
        this.A03 = c7g0;
        this.A05 = str;
        this.A04 = str2;
        this.A00 = ktCSuperShape0S2210000_I2;
        this.A01 = ktCSuperShape0S2210000_I22;
        this.A02 = ktCSuperShape0S2210000_I23;
        this.A06 = z;
        this.A07 = z2;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        C7G0 c7g0 = this.A03;
        c7g0.A02 = this.A05;
        String str = this.A04;
        if (str != null && str.length() != 0) {
            c7g0.A0g(str);
        }
        KtCSuperShape0S2210000_I2 ktCSuperShape0S2210000_I2 = this.A00;
        if (ktCSuperShape0S2210000_I2 != null) {
            String str2 = ktCSuperShape0S2210000_I2.A03;
            if (str2.length() > 0) {
                String str3 = ktCSuperShape0S2210000_I2.A02;
                c7g0.A0L(C91544uU.A0Y(ktCSuperShape0S2210000_I2, 54), C6NS.A00((Integer) ktCSuperShape0S2210000_I2.A01), str2, str3, ktCSuperShape0S2210000_I2.A04);
            }
        }
        KtCSuperShape0S2210000_I2 ktCSuperShape0S2210000_I22 = this.A01;
        if (ktCSuperShape0S2210000_I22 != null) {
            String str4 = ktCSuperShape0S2210000_I22.A03;
            if (str4.length() > 0) {
                String str5 = ktCSuperShape0S2210000_I22.A02;
                IDxCListenerShape205S0100000_2_I2 A0Y = C91544uU.A0Y(ktCSuperShape0S2210000_I22, 55);
                boolean z = ktCSuperShape0S2210000_I22.A04;
                c7g0.A0G(A0Y, c7g0.A08, c7g0.A0F, C6NS.A00((Integer) ktCSuperShape0S2210000_I22.A01), str4, str5, -1, z);
            }
        }
        KtCSuperShape0S2210000_I2 ktCSuperShape0S2210000_I23 = this.A02;
        if (ktCSuperShape0S2210000_I23 != null) {
            String str6 = ktCSuperShape0S2210000_I23.A03;
            if (str6.length() > 0) {
                String str7 = ktCSuperShape0S2210000_I23.A02;
                c7g0.A0K(C91544uU.A0Y(ktCSuperShape0S2210000_I23, 56), C6NS.A00((Integer) ktCSuperShape0S2210000_I23.A01), str6, str7, ktCSuperShape0S2210000_I23.A04);
            }
        }
        c7g0.A0h(this.A06);
        c7g0.A0i(this.A07);
        c7g0.A06();
        return Unit.A00;
    }
}
