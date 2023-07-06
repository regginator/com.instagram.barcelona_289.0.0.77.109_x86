package kotlin.jvm.internal;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1201000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1410000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S1100000_I2_1;
import com.instagram.shopping.model.destination.home.MerchantPreviewSection;
import com.instagram.shopping.model.destination.home.ProductSection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlinx.serialization.descriptors.SerialDescriptor;
import p000X.AbstractC09600Ac;
import p000X.C00I;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C150678fF;
import p000X.C155918pb;
import p000X.C167319Ys;
import p000X.C167329Yt;
import p000X.C167339Yu;
import p000X.C167349Yv;
import p000X.C167359Yw;
import p000X.C19649AkK;
import p000X.C21143Baj;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C34076Hh7;
import p000X.C98W;
import p000X.CKF;
import p000X.EnumC169789e2;
import p000X.GSB;
import p000X.GX1;
import p000X.InterfaceC13700Yl;
import p000X.KYY;
/* loaded from: classes4.dex */
public class KtLambdaShape7S1100000_I2_1 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public Object A00;
    public String A01;
    public final int A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape7S1100000_I2_1(String str, Object obj, int i) {
        super(1);
        this.A02 = i;
        this.A00 = obj;
        this.A01 = str;
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.A02) {
            case 0:
                C155918pb c155918pb = (C155918pb) obj;
                C0OR.A0B(c155918pb, 0);
                String str = this.A01;
                MerchantPreviewSection merchantPreviewSection = (MerchantPreviewSection) ((CKF) this.A00).A00;
                C25920wp.A1O(str, 1, merchantPreviewSection);
                List<KtCSuperShape0S1200000_I2> list = c155918pb.A08;
                ArrayList A0x = C25920wp.A0x(list);
                for (KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2 : list) {
                    MerchantPreviewSection merchantPreviewSection2 = ((C98W) ktCSuperShape0S1200000_I2.A00).A04;
                    if (merchantPreviewSection2 != null && C0OR.A0I(merchantPreviewSection2.A03, str)) {
                        MerchantPreviewSection merchantPreviewSection3 = ((C98W) ktCSuperShape0S1200000_I2.A00).A04;
                        C0OR.A0A(merchantPreviewSection3);
                        C98W c98w = (C98W) ktCSuperShape0S1200000_I2.A00;
                        ArrayList A0w = C25950ws.A0w(C00I.A0V(merchantPreviewSection.A05, merchantPreviewSection3.A05));
                        MerchantPreviewSection merchantPreviewSection4 = new MerchantPreviewSection(merchantPreviewSection3.A00, merchantPreviewSection3.A01, merchantPreviewSection3.A02, merchantPreviewSection.A03, merchantPreviewSection.A04, A0w, merchantPreviewSection3.A07, merchantPreviewSection3.A08, merchantPreviewSection3.A06);
                        C167359Yw c167359Yw = c98w.A06;
                        C167359Yw c167359Yw2 = c98w.A07;
                        C167349Yv c167349Yv = c98w.A02;
                        C167329Yt c167329Yt = c98w.A03;
                        C167339Yu c167339Yu = c98w.A05;
                        ProductSection productSection = c98w.A08;
                        C167319Ys c167319Ys = c98w.A0A;
                        ktCSuperShape0S1200000_I2 = KtCSuperShape0S1200000_I2.A00(ktCSuperShape0S1200000_I2, new C98W(c98w.A00, c98w.A01, c167349Yv, c167329Yt, merchantPreviewSection4, c167339Yu, c167359Yw, c167359Yw2, productSection, c98w.A09, c167319Ys));
                    }
                    A0x.add(ktCSuperShape0S1200000_I2);
                }
                return C19649AkK.A01(EnumC169789e2.Idle, C155918pb.A00(null, null, null, c155918pb, null, A0x, null, null, 8189, false, false));
            case 1:
                KtCSuperShape0S1410000_I2 ktCSuperShape0S1410000_I2 = (KtCSuperShape0S1410000_I2) obj;
                C0OR.A0B(ktCSuperShape0S1410000_I2, 0);
                KtCSuperShape1S1100000_I2_1 ktCSuperShape1S1100000_I2_1 = (KtCSuperShape1S1100000_I2_1) this.A00;
                String str2 = this.A01;
                C25920wp.A1R(ktCSuperShape1S1100000_I2_1, str2);
                List list2 = (List) ktCSuperShape0S1410000_I2.A03;
                Iterator it = list2.iterator();
                int i = 0;
                while (true) {
                    if (it.hasNext()) {
                        if (!C0OR.A0I(((KtCSuperShape0S1201000_I2) it.next()).A03, str2)) {
                            i++;
                        }
                    } else {
                        i = -1;
                    }
                }
                return KtCSuperShape0S1410000_I2.A00(ktCSuperShape0S1410000_I2, null, C00I.A0V(C150678fF.A0i(list2, i + 1), C00I.A0V((Iterable) ktCSuperShape1S1100000_I2_1.A00, list2.subList(0, i))), 62);
            default:
                GSB gsb = (GSB) obj;
                C0OR.A0B(gsb, 0);
                Enum[] enumArr = ((KYY) this.A00).A01;
                String str3 = this.A01;
                for (Enum r4 : enumArr) {
                    GSB.A00(r4.name(), gsb, GX1.A00(C073900b.A0N(str3, r4.name(), '.'), C21143Baj.A00, C34076Hh7.A00, new SerialDescriptor[0]));
                }
                return Unit.A00;
        }
    }
}
