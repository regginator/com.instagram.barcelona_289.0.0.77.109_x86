package kotlin.coroutines.jvm.internal;

import java.util.Map;
import kotlin.Unit;
import p000X.AbstractC39139Kd2;
import p000X.C0Y5;
import p000X.C12070Oz;
import p000X.C18M;
import p000X.C25920wp;
import p000X.C28832F0f;
import p000X.C28834F0h;
import p000X.C3K9;
import p000X.C3KA;
import p000X.InterfaceC148208Yc;
/* loaded from: classes6.dex */
public class KtSLambdaShape2S0120000_I2 extends AbstractC39139Kd2 implements C0Y5 {
    public Object A00;
    public boolean A01;
    public boolean A02;
    public final int A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape2S0120000_I2(int i, InterfaceC148208Yc interfaceC148208Yc) {
        super(4, interfaceC148208Yc);
        this.A03 = i;
    }

    @Override // p000X.C0Y5
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        KtSLambdaShape2S0120000_I2 ktSLambdaShape2S0120000_I2;
        if (this.A03 != 0) {
            boolean A1X = C25920wp.A1X(obj2);
            boolean A1X2 = C25920wp.A1X(obj3);
            ktSLambdaShape2S0120000_I2 = new KtSLambdaShape2S0120000_I2(1, (InterfaceC148208Yc) obj4);
            ktSLambdaShape2S0120000_I2.A00 = obj;
            ktSLambdaShape2S0120000_I2.A01 = A1X;
            ktSLambdaShape2S0120000_I2.A02 = A1X2;
        } else {
            boolean z = ((C3KA) obj).A00;
            boolean z2 = ((C3K9) obj2).A00;
            ktSLambdaShape2S0120000_I2 = new KtSLambdaShape2S0120000_I2(0, (InterfaceC148208Yc) obj4);
            ktSLambdaShape2S0120000_I2.A01 = z;
            ktSLambdaShape2S0120000_I2.A02 = z2;
            ktSLambdaShape2S0120000_I2.A00 = obj3;
        }
        return ktSLambdaShape2S0120000_I2.invokeSuspend(Unit.A00);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        if (this.A03 != 0) {
            C12070Oz.A00(obj);
            C28834F0h c28834F0h = (C28834F0h) this.A00;
            boolean z = this.A01;
            boolean z2 = this.A02;
            C28832F0f c28832F0f = c28834F0h.A01;
            String str = c28832F0f.A03;
            String str2 = c28832F0f.A04;
            String str3 = c28832F0f.A01;
            C28832F0f c28832F0f2 = new C28832F0f(c28832F0f.A00, str, str2, str3, c28832F0f.A02, z, z2, c28832F0f.A06, c28832F0f.A07);
            Map map = c28834F0h.A03;
            boolean z3 = c28834F0h.A0E;
            boolean z4 = c28834F0h.A05;
            boolean z5 = c28834F0h.A06;
            boolean z6 = c28834F0h.A0C;
            boolean z7 = c28834F0h.A0A;
            boolean z8 = c28834F0h.A0B;
            boolean z9 = c28834F0h.A08;
            return new C28834F0h(c28832F0f2, map, c28834F0h.A02, c28834F0h.A00, z3, z4, z5, z6, z7, z8, z9, c28834F0h.A09, c28834F0h.A04, c28834F0h.A07, c28834F0h.A0D);
        }
        C12070Oz.A00(obj);
        return new C18M((String) this.A00, this.A01, this.A02);
    }
}
