package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape171S0100000_I2;
import kotlin.jvm.internal.KtLambdaShape20S0301000_I2;
import kotlin.jvm.internal.KtLambdaShape25S0101000_I2;
import kotlin.jvm.internal.KtLambdaShape42S0200000_I2_3;
import kotlin.jvm.internal.KtLambdaShape4S1400000_I2;
/* renamed from: X.8Bb  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C144368Bb extends AbstractC09600Ac implements InterfaceC13700Yl {
    public final /* synthetic */ int A00;
    public final /* synthetic */ InterfaceC87774na A01;
    public final /* synthetic */ C41292LnY A02;
    public final /* synthetic */ KtCSuperShape0S1200000_I2 A03;
    public final /* synthetic */ C1255971q A04;
    public final /* synthetic */ C943157p A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ C0ZU A07;
    public final /* synthetic */ InterfaceC88914pd A08;
    public final /* synthetic */ boolean A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C144368Bb(InterfaceC87774na interfaceC87774na, C41292LnY c41292LnY, KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2, C1255971q c1255971q, C943157p c943157p, String str, C0ZU c0zu, InterfaceC88914pd interfaceC88914pd, int i, boolean z) {
        super(1);
        this.A09 = z;
        this.A03 = ktCSuperShape0S1200000_I2;
        this.A07 = c0zu;
        this.A00 = i;
        this.A05 = c943157p;
        this.A02 = c41292LnY;
        this.A01 = interfaceC87774na;
        this.A06 = str;
        this.A08 = interfaceC88914pd;
        this.A04 = c1255971q;
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C0YM c0ym;
        C8XX c8xx = (C8XX) obj;
        C0OR.A0B(c8xx, 0);
        c8xx.BaI(null, null, C6YS.A01);
        C0ZU c0zu = this.A07;
        int i = this.A00;
        C121066t0.A00(c8xx, new KtLambdaShape25S0101000_I2(c0zu, i, 5), 454747216);
        C943157p c943157p = this.A05;
        C121066t0.A00(c8xx, new KtLambdaShape20S0301000_I2(i, 5, this.A02, this.A01, c943157p), -1287476625);
        boolean z = this.A09;
        KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2 = this.A03;
        if (!z) {
            int ordinal = ((EnumC1025665i) ktCSuperShape0S1200000_I2.A00).ordinal();
            if (ordinal != 0) {
                if (ordinal == 1 || ordinal == 2) {
                    KtLambdaShape171S0100000_I2 A02 = C91584uY.A02(ktCSuperShape0S1200000_I2, 34);
                    C0OR.A0B(A02, 2);
                    c0ym = C7TN.A01(A02, 284895211, true);
                }
            } else {
                c0ym = C6YS.A02;
            }
            c8xx.BaI(null, null, c0ym);
        } else {
            List list = (List) ktCSuperShape0S1200000_I2.A01;
            C8FY c8fy = C8FY.A00;
            C8FZ c8fz = C8FZ.A00;
            String str = this.A06;
            InterfaceC88914pd interfaceC88914pd = this.A08;
            C1255971q c1255971q = this.A04;
            int size = list.size();
            KtLambdaShape42S0200000_I2_3 ktLambdaShape42S0200000_I2_3 = new KtLambdaShape42S0200000_I2_3(list, c8fy, 7);
            KtLambdaShape42S0200000_I2_3 ktLambdaShape42S0200000_I2_32 = new KtLambdaShape42S0200000_I2_3(list, c8fz, 8);
            KtLambdaShape4S1400000_I2 ktLambdaShape4S1400000_I2 = new KtLambdaShape4S1400000_I2(list, c943157p, interfaceC88914pd, c1255971q, str, 1);
            C0OR.A0B(ktLambdaShape4S1400000_I2, 2);
            c8xx.BaL(ktLambdaShape42S0200000_I2_3, ktLambdaShape42S0200000_I2_32, C7TN.A01(ktLambdaShape4S1400000_I2, -632812321, true), size);
            if (ktCSuperShape0S1200000_I2.A00 == EnumC1025665i.Loading) {
                c0ym = C6YS.A03;
                c8xx.BaI(null, null, c0ym);
            }
        }
        return Unit.A00;
    }
}
