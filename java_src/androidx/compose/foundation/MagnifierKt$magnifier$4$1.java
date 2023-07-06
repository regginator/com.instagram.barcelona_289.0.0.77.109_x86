package androidx.compose.foundation;

import android.view.View;
import com.facebook.redex.IDxFlowShape102S0200000_2_I2;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.KtSLambdaShape11S0100000_I2;
import kotlin.jvm.internal.KtLambdaShape0S0900000_I2;
import p000X.AbstractC39139Kd2;
import p000X.C0OF;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C1262375c;
import p000X.C127747Cx;
import p000X.C25493DVq;
import p000X.C25650DbK;
import p000X.C25970wu;
import p000X.C4sO;
import p000X.C76n;
import p000X.C8ZE;
import p000X.C8aJ;
import p000X.EnumC35959IpB;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC148988an;
import p000X.InterfaceC87774na;
import p000X.InterfaceC88914pd;
import p000X.InterfaceC90264s5;
import p000X.InterfaceC91494uP;
@DebugMetadata(m19c = "androidx.compose.foundation.MagnifierKt$magnifier$4$1", m18f = "Magnifier.kt", i = {0}, m17l = {365}, m16m = "invokeSuspend", n = {"magnifier"}, s = {"L$0"})
/* loaded from: classes3.dex */
public final class MagnifierKt$magnifier$4$1 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public /* synthetic */ Object A01;
    public final /* synthetic */ float A02;
    public final /* synthetic */ View A03;
    public final /* synthetic */ C1262375c A04;
    public final /* synthetic */ InterfaceC148988an A05;
    public final /* synthetic */ C4sO A06;
    public final /* synthetic */ InterfaceC87774na A07;
    public final /* synthetic */ InterfaceC87774na A08;
    public final /* synthetic */ InterfaceC87774na A09;
    public final /* synthetic */ InterfaceC87774na A0A;
    public final /* synthetic */ InterfaceC87774na A0B;
    public final /* synthetic */ C8aJ A0C;
    public final /* synthetic */ InterfaceC91494uP A0D;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MagnifierKt$magnifier$4$1(View view, C1262375c c1262375c, InterfaceC148988an interfaceC148988an, C4sO c4sO, InterfaceC87774na interfaceC87774na, InterfaceC87774na interfaceC87774na2, InterfaceC87774na interfaceC87774na3, InterfaceC87774na interfaceC87774na4, InterfaceC87774na interfaceC87774na5, C8aJ c8aJ, InterfaceC148208Yc interfaceC148208Yc, InterfaceC91494uP interfaceC91494uP, float f) {
        super(2, interfaceC148208Yc);
        this.A05 = interfaceC148988an;
        this.A04 = c1262375c;
        this.A03 = view;
        this.A0C = c8aJ;
        this.A02 = f;
        this.A0D = interfaceC91494uP;
        this.A0A = interfaceC87774na;
        this.A07 = interfaceC87774na2;
        this.A08 = interfaceC87774na3;
        this.A09 = interfaceC87774na4;
        this.A06 = c4sO;
        this.A0B = interfaceC87774na5;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        InterfaceC148988an interfaceC148988an = this.A05;
        C1262375c c1262375c = this.A04;
        View view = this.A03;
        C8aJ c8aJ = this.A0C;
        float f = this.A02;
        InterfaceC91494uP interfaceC91494uP = this.A0D;
        MagnifierKt$magnifier$4$1 magnifierKt$magnifier$4$1 = new MagnifierKt$magnifier$4$1(view, c1262375c, interfaceC148988an, this.A06, this.A0A, this.A07, this.A08, this.A09, this.A0B, c8aJ, interfaceC148208Yc, interfaceC91494uP, f);
        magnifierKt$magnifier$4$1.A01 = obj;
        return magnifierKt$magnifier$4$1;
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        C8ZE AFI;
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        try {
            if (this.A00 != 0) {
                AFI = (C8ZE) this.A01;
                C12070Oz.A00(obj);
            } else {
                C12070Oz.A00(obj);
                InterfaceC88914pd interfaceC88914pd = (InterfaceC88914pd) this.A01;
                InterfaceC148988an interfaceC148988an = this.A05;
                C1262375c c1262375c = this.A04;
                View view = this.A03;
                C8aJ c8aJ = this.A0C;
                AFI = interfaceC148988an.AFI(view, c1262375c, c8aJ, this.A02);
                C0OF c0of = new C0OF();
                long BCc = AFI.BCc();
                InterfaceC87774na interfaceC87774na = this.A0A;
                InterfaceC13700Yl interfaceC13700Yl = (InterfaceC13700Yl) interfaceC87774na.getValue();
                if (interfaceC13700Yl != null) {
                    interfaceC13700Yl.invoke(new C127747Cx(c8aJ.Cxr(C76n.A01(BCc))));
                }
                c0of.A00 = BCc;
                C25650DbK.A03(interfaceC88914pd, new IDxFlowShape102S0200000_2_I2(8, this.A0D, new KtSLambdaShape11S0100000_I2(AFI, null, 0)));
                InterfaceC87774na interfaceC87774na2 = this.A07;
                InterfaceC87774na interfaceC87774na3 = this.A08;
                InterfaceC87774na interfaceC87774na4 = this.A09;
                InterfaceC90264s5 A02 = C25493DVq.A02(new KtLambdaShape0S0900000_I2(c8aJ, interfaceC87774na2, interfaceC87774na3, this.A0B, c0of, interfaceC87774na, AFI, this.A06, interfaceC87774na4, 0));
                this.A01 = AFI;
                this.A00 = 1;
                if (C25650DbK.A01(this, A02) == enumC35959IpB) {
                    return enumC35959IpB;
                }
            }
            AFI.dismiss();
            return Unit.A00;
        } catch (Throwable th) {
            AFI.dismiss();
            throw th;
        }
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((MagnifierKt$magnifier$4$1) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }
}
