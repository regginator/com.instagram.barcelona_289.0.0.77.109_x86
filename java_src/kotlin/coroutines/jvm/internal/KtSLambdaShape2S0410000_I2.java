package kotlin.coroutines.jvm.internal;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0060000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S1100000_I2_1;
import java.util.Collection;
import java.util.List;
import kotlin.Unit;
import p000X.AbstractC18180if;
import p000X.AbstractC39139Kd2;
import p000X.AnonymousClass006;
import p000X.C073900b;
import p000X.C0TD;
import p000X.C0Y5;
import p000X.C12070Oz;
import p000X.C23564Cfn;
import p000X.C25372DQc;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C28785Eys;
import p000X.C28809EzJ;
import p000X.C29E;
import p000X.C30587FsV;
import p000X.C30947FyZ;
import p000X.C6D3;
import p000X.C70763jC;
import p000X.C85Q;
import p000X.C91574uX;
import p000X.CAN;
import p000X.InterfaceC148208Yc;
/* loaded from: classes5.dex */
public class KtSLambdaShape2S0410000_I2 extends AbstractC39139Kd2 implements C0Y5 {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public boolean A04;
    public final int A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape2S0410000_I2(Object obj, Object obj2, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(4, interfaceC148208Yc);
        this.A05 = i;
        this.A03 = obj;
        this.A00 = obj2;
    }

    @Override // p000X.C0Y5
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        KtSLambdaShape2S0410000_I2 ktSLambdaShape2S0410000_I2;
        if (this.A05 != 0) {
            boolean A1X = C25920wp.A1X(obj3);
            ktSLambdaShape2S0410000_I2 = new KtSLambdaShape2S0410000_I2(this.A03, this.A00, (InterfaceC148208Yc) obj4, 1);
            ktSLambdaShape2S0410000_I2.A01 = obj;
            ktSLambdaShape2S0410000_I2.A02 = obj2;
            ktSLambdaShape2S0410000_I2.A04 = A1X;
        } else {
            boolean A1X2 = C25920wp.A1X(obj2);
            ktSLambdaShape2S0410000_I2 = new KtSLambdaShape2S0410000_I2(this.A03, this.A00, (InterfaceC148208Yc) obj4, 0);
            ktSLambdaShape2S0410000_I2.A01 = obj;
            ktSLambdaShape2S0410000_I2.A04 = A1X2;
            ktSLambdaShape2S0410000_I2.A02 = obj3;
        }
        return ktSLambdaShape2S0410000_I2.invokeSuspend(Unit.A00);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        boolean z;
        Collection<KtCSuperShape0S0060000_I2> values;
        int i = this.A05;
        C12070Oz.A00(obj);
        if (i != 0) {
            C28809EzJ c28809EzJ = (C28809EzJ) this.A01;
            C28785Eys c28785Eys = (C28785Eys) this.A02;
            boolean z2 = this.A04;
            if (c28809EzJ == null) {
                return null;
            }
            C23564Cfn c23564Cfn = (C23564Cfn) this.A03;
            AbstractC18180if abstractC18180if = (AbstractC18180if) this.A00;
            if (!z2) {
                if (!c23564Cfn.A04) {
                    c23564Cfn.A04 = true;
                    C30587FsV.A00(null, null, new KtSLambdaShape16S0101000_I2_13(c23564Cfn, null, 29), C6D3.A00(c23564Cfn), 3);
                }
                if (!c23564Cfn.A03 && c28809EzJ.A0M && C70763jC.A0E(C25930wq.A0J(abstractC18180if), abstractC18180if, 36327696678004854L)) {
                    c23564Cfn.A03 = true;
                    C30587FsV.A00(null, null, new KtSLambdaShape16S0101000_I2_13(c23564Cfn, null, 28), C6D3.A00(c23564Cfn), 3);
                }
                if (!c23564Cfn.A02 && c28785Eys != null && c28785Eys.A0H) {
                    c23564Cfn.A02 = true;
                    C30587FsV.A00(null, null, new KtSLambdaShape2S1101000_I2_1(c23564Cfn, c28809EzJ.A04.BKR(), null, 39), C6D3.A00(c23564Cfn), 3);
                }
                if (c23564Cfn.A01 == null && c28809EzJ.A05 == C29E.A07) {
                    c23564Cfn.A01 = C30587FsV.A00(null, null, new KtSLambdaShape13S0301000_I2_5(abstractC18180if, c28809EzJ, c23564Cfn, null, 46), C6D3.A00(c23564Cfn), 3);
                }
                if (c23564Cfn.A00 == null) {
                    c23564Cfn.A00 = C30587FsV.A00(null, null, new KtSLambdaShape13S0301000_I2_5(abstractC18180if, c28809EzJ, c23564Cfn, null, 47), C6D3.A00(c23564Cfn), 3);
                }
            }
            return Unit.A00;
        }
        C25372DQc c25372DQc = (C25372DQc) this.A01;
        boolean z3 = this.A04;
        Boolean bool = (Boolean) this.A02;
        KtCSuperShape1S1100000_I2_1 ktCSuperShape1S1100000_I2_1 = new KtCSuperShape1S1100000_I2_1(C073900b.A0L("video_call/cowatch", "/liked_media_feed/"), 1, AnonymousClass006.A00);
        KtCSuperShape1S1100000_I2_1 ktCSuperShape1S1100000_I2_12 = new KtCSuperShape1S1100000_I2_1(C073900b.A0L("video_call/cowatch", "/saved_media_feed/"), 1, AnonymousClass006.A01);
        KtCSuperShape1S1100000_I2_1 ktCSuperShape1S1100000_I2_13 = new KtCSuperShape1S1100000_I2_1(C073900b.A0L("video_call/cowatch", "/suggested_content/"), 1, AnonymousClass006.A0C);
        boolean A09 = ((C30947FyZ) this.A03).A00.A09();
        KtCSuperShape1S1100000_I2_1 ktCSuperShape1S1100000_I2_14 = null;
        C0TD c0td = C0TD.A05;
        boolean A0E = C70763jC.A0E(c0td, null, 36314712992057473L);
        KtCSuperShape1S1100000_I2_1 ktCSuperShape1S1100000_I2_15 = null;
        if (A09 && !A0E && C70763jC.A0E(c0td, null, 36311852543640304L)) {
            ktCSuperShape1S1100000_I2_14 = new KtCSuperShape1S1100000_I2_1(C073900b.A0L("video_call/cowatch", "/igtv_media_feed/"), 1, AnonymousClass006.A0N);
        }
        KtCSuperShape1S1100000_I2_1 ktCSuperShape1S1100000_I2_16 = new KtCSuperShape1S1100000_I2_1(AnonymousClass006.A0Y, 2, 1);
        if (A0E) {
            ktCSuperShape1S1100000_I2_15 = new KtCSuperShape1S1100000_I2_1(C073900b.A0L("video_call/cowatch", "/clips_media_feed/"), 1, AnonymousClass006.A0j);
        }
        List A0A = C85Q.A0A(new KtCSuperShape1S1100000_I2_1[]{ktCSuperShape1S1100000_I2_1, ktCSuperShape1S1100000_I2_12, ktCSuperShape1S1100000_I2_13, ktCSuperShape1S1100000_I2_16, ktCSuperShape1S1100000_I2_14, ktCSuperShape1S1100000_I2_15});
        boolean z4 = false;
        if (!C25920wp.A1X(C91574uX.A0h(this.A00)) && ((values = c25372DQc.A00.values()) == null || !values.isEmpty())) {
            for (KtCSuperShape0S0060000_I2 ktCSuperShape0S0060000_I2 : values) {
                if (!ktCSuperShape0S0060000_I2.A01) {
                    z = true;
                    break;
                }
            }
        }
        z = false;
        boolean z5 = !z3;
        if (bool != null) {
            z4 = bool.booleanValue();
        }
        return new CAN(A0A, z, z5, z4);
    }
}
