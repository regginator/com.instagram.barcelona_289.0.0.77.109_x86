package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4440000_I2;
import com.instagram.api.schemas.LineType;
import com.instagram.common.typedurl.ImageUrl;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape168S0100000_I2_1;
/* renamed from: X.8O6  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8O6 extends AbstractC09600Ac implements C0YM {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C8aG A01;
    public final /* synthetic */ C8aL A02;
    public final /* synthetic */ C5I1 A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ InterfaceC13700Yl A05;
    public final /* synthetic */ C0YS A06;
    public final /* synthetic */ boolean A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8O6(C8aG c8aG, C8aL c8aL, C5I1 c5i1, String str, InterfaceC13700Yl interfaceC13700Yl, C0YS c0ys, int i, boolean z) {
        super(3);
        this.A02 = c8aL;
        this.A03 = c5i1;
        this.A00 = i;
        this.A04 = str;
        this.A05 = interfaceC13700Yl;
        this.A06 = c0ys;
        this.A01 = c8aG;
        this.A07 = z;
    }

    @Override // p000X.C0YM
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        C8b6 c8b6 = (C8b6) obj2;
        int A04 = C25920wp.A04(obj3);
        C0OR.A0B(obj, 0);
        if ((A04 & 81) == 16 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            C8aL c8aL = this.A02;
            C5I1 c5i1 = this.A03;
            boolean A14 = C8b6.A14(c8b6, c8aL, c5i1, 511388516);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            Object A13 = c129457Sw.A13();
            if (A14 || A13 == C7C4.A00) {
                A13 = C129457Sw.A0F(c129457Sw, c8aL, c5i1, 18);
            }
            C0ZU A09 = C129457Sw.A09(c129457Sw, A13, false);
            String str = this.A04;
            boolean A142 = C8b6.A14(c8b6, c8aL, str, 511388516);
            Object A132 = c129457Sw.A13();
            if (A142 || A132 == C7C4.A00) {
                A132 = C129457Sw.A0O(c129457Sw, c8aL, str, 17);
            }
            C0ZU A092 = C129457Sw.A09(c129457Sw, A132, false);
            boolean A133 = C8b6.A13(c8b6, c8aL, 1157296644);
            Object A134 = c129457Sw.A13();
            if (A133 || A134 == C7C4.A00) {
                A134 = C91584uY.A02(c8aL, 31);
                c129457Sw.A14(A134);
            }
            C129457Sw.A0w(c129457Sw, false);
            C0YM c0ym = (C0YM) A134;
            InterfaceC13700Yl interfaceC13700Yl = this.A05;
            boolean A143 = C8b6.A14(c8b6, interfaceC13700Yl, str, 511388516);
            Object A135 = c129457Sw.A13();
            if (A143 || A135 == C7C4.A00) {
                A135 = C129457Sw.A0O(c129457Sw, interfaceC13700Yl, str, 18);
            }
            C0ZU A093 = C129457Sw.A09(c129457Sw, A135, false);
            C0YS c0ys = this.A06;
            boolean A136 = C8b6.A13(c8b6, c0ys, 1157296644);
            Object A137 = c129457Sw.A13();
            if (A136 || A137 == C7C4.A00) {
                A137 = new KtLambdaShape168S0100000_I2_1(c0ys, 8);
                c129457Sw.A14(A137);
            }
            C129457Sw.A0w(c129457Sw, false);
            C8aG c8aG = this.A01;
            AnonymousClass662 BJ2 = c8aG.BJ2();
            KtCSuperShape0S4440000_I2 ktCSuperShape0S4440000_I2 = (KtCSuperShape0S4440000_I2) c8aG;
            LineType lineType = (LineType) ktCSuperShape0S4440000_I2.A01;
            String str2 = c5i1.A07;
            ImageUrl imageUrl = c5i1.A04;
            String str3 = c5i1.A0A;
            boolean z = c5i1.A0F;
            double d = c5i1.A00;
            String str4 = c5i1.A05;
            int i = c5i1.A02;
            int i2 = c5i1.A01;
            InterfaceC150438eh interfaceC150438eh = c5i1.A0D;
            boolean z2 = c5i1.A0G;
            InterfaceC150438eh interfaceC150438eh2 = c5i1.A0C;
            KtCSuperShape0S3200000_I2 ktCSuperShape0S3200000_I2 = c5i1.A03;
            boolean z3 = c5i1.A0E;
            boolean z4 = this.A07;
            C6J0.A00(c8b6, null, ktCSuperShape0S3200000_I2, lineType, BJ2, imageUrl, str2, str3, str4, c5i1.A06, A09, A092, A093, (C0YS) A137, c0ym, interfaceC150438eh, interfaceC150438eh2, c5i1.A0B, d, i, i2, 0, 0, ((this.A00 >> 9) & 14) | 512, 16777216, z, z2, z3, z4, ktCSuperShape0S4440000_I2.A0A);
        }
        return Unit.A00;
    }
}
