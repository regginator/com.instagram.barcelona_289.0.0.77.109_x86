package p000X;

import androidx.compose.p003ui.Modifier;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape14S0300000_I2;
import kotlin.jvm.internal.KtLambdaShape42S0200000_I2_3;
import kotlin.jvm.internal.KtLambdaShape4S1201000_I2;
import kotlin.jvm.internal.KtLambdaShape4S1400000_I2;
/* renamed from: X.8Bh  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8Bh extends AbstractC09600Ac implements InterfaceC13700Yl {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ Modifier A02;
    public final /* synthetic */ KtCSuperShape0S1200000_I2 A03;
    public final /* synthetic */ C1255971q A04;
    public final /* synthetic */ C943057o A05;
    public final /* synthetic */ C65B A06;
    public final /* synthetic */ String A07;
    public final /* synthetic */ String A08;
    public final /* synthetic */ String A09;
    public final /* synthetic */ C0YS A0A;
    public final /* synthetic */ InterfaceC88914pd A0B;
    public final /* synthetic */ boolean A0C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8Bh(Modifier modifier, KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2, C1255971q c1255971q, C943057o c943057o, C65B c65b, String str, String str2, String str3, C0YS c0ys, InterfaceC88914pd interfaceC88914pd, int i, int i2, boolean z) {
        super(1);
        this.A06 = c65b;
        this.A0C = z;
        this.A03 = ktCSuperShape0S1200000_I2;
        this.A01 = i;
        this.A08 = str;
        this.A09 = str2;
        this.A05 = c943057o;
        this.A00 = i2;
        this.A02 = modifier;
        this.A07 = str3;
        this.A0B = interfaceC88914pd;
        this.A04 = c1255971q;
        this.A0A = c0ys;
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C0YM c0ym;
        C8XX c8xx = (C8XX) obj;
        C0OR.A0B(c8xx, 0);
        C65B c65b = this.A06;
        if (c65b == C65B.Pending) {
            c8xx.BaI(null, null, C7TN.A01(new C8NQ(this.A01, this.A08), 333482334, true));
        }
        C121066t0.A00(c8xx, new KtLambdaShape4S1201000_I2(c65b, this.A05, this.A09, this.A00, 0), -1080695933);
        boolean z = this.A0C;
        KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2 = this.A03;
        if (!z) {
            int ordinal = ((EnumC1025665i) ktCSuperShape0S1200000_I2.A00).ordinal();
            if (ordinal != 0) {
                if (ordinal == 1 || ordinal == 2) {
                    KtLambdaShape14S0300000_I2 ktLambdaShape14S0300000_I2 = new KtLambdaShape14S0300000_I2(5, c65b, ktCSuperShape0S1200000_I2, this.A02);
                    C0OR.A0B(ktLambdaShape14S0300000_I2, 2);
                    c0ym = C7TN.A01(ktLambdaShape14S0300000_I2, -1873667146, true);
                }
            } else {
                c0ym = C6YF.A01;
            }
            c8xx.BaI(null, null, c0ym);
        } else {
            List list = (List) ktCSuperShape0S1200000_I2.A01;
            C8FV c8fv = C8FV.A00;
            C8FW c8fw = C8FW.A00;
            String str = this.A07;
            InterfaceC88914pd interfaceC88914pd = this.A0B;
            C1255971q c1255971q = this.A04;
            C0YS c0ys = this.A0A;
            int size = list.size();
            KtLambdaShape42S0200000_I2_3 ktLambdaShape42S0200000_I2_3 = new KtLambdaShape42S0200000_I2_3(list, c8fv, 3);
            KtLambdaShape42S0200000_I2_3 ktLambdaShape42S0200000_I2_32 = new KtLambdaShape42S0200000_I2_3(list, c8fw, 4);
            KtLambdaShape4S1400000_I2 ktLambdaShape4S1400000_I2 = new KtLambdaShape4S1400000_I2(list, c1255971q, c0ys, interfaceC88914pd, str, 0);
            C0OR.A0B(ktLambdaShape4S1400000_I2, 2);
            c8xx.BaL(ktLambdaShape42S0200000_I2_3, ktLambdaShape42S0200000_I2_32, C7TN.A01(ktLambdaShape4S1400000_I2, -632812321, true), size);
            if (ktCSuperShape0S1200000_I2.A00 == EnumC1025665i.Loading) {
                c0ym = C6YF.A02;
                c8xx.BaI(null, null, c0ym);
            }
        }
        return Unit.A00;
    }
}
