package kotlin.coroutines.jvm.internal;

import androidx.compose.foundation.ClickableKt$clickable$4$gesture$1$1$1;
import androidx.compose.foundation.gestures.DraggableKt$draggable$9$3$1$1;
import androidx.compose.foundation.gestures.PressGestureScopeImpl;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape5S0110000_I2;
import p000X.AbstractC39139Kd2;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C25649DbJ;
import p000X.C25970wu;
import p000X.C4sO;
import p000X.C7DK;
import p000X.C91514uR;
import p000X.C91554uV;
import p000X.DKU;
import p000X.EnumC1024764z;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC148658a2;
import p000X.InterfaceC149188cO;
import p000X.InterfaceC150608ez;
import p000X.InterfaceC28215EkY;
import p000X.InterfaceC87774na;
import p000X.InterfaceC88914pd;
import p000X.JSc;
/* loaded from: classes5.dex */
public class KtSLambdaShape0S0611000_I2 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public boolean A07;
    public final int A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape0S0611000_I2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, InterfaceC148208Yc interfaceC148208Yc, int i, boolean z) {
        super(2, interfaceC148208Yc);
        this.A08 = i;
        this.A01 = obj;
        this.A07 = z;
        this.A03 = obj2;
        this.A05 = obj3;
        this.A02 = obj4;
        this.A04 = obj5;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        boolean z;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        int i;
        int i2 = this.A08;
        Object obj6 = this.A01;
        if (i2 != 0) {
            obj4 = this.A02;
            obj3 = this.A05;
            obj5 = this.A04;
            obj2 = this.A03;
            z = this.A07;
            i = 1;
        } else {
            z = this.A07;
            obj2 = this.A03;
            obj3 = this.A05;
            obj4 = this.A02;
            obj5 = this.A04;
            i = 0;
        }
        KtSLambdaShape0S0611000_I2 ktSLambdaShape0S0611000_I2 = new KtSLambdaShape0S0611000_I2(obj6, obj2, obj3, obj4, obj5, interfaceC148208Yc, i, z);
        ktSLambdaShape0S0611000_I2.A06 = obj;
        return ktSLambdaShape0S0611000_I2;
    }

    /* JADX WARN: Not initialized variable reg: 9, insn: 0x0043: INVOKE  (r0 I:boolean) = (r9 I:X.4pd) type: STATIC call: X.DbJ.A07(X.4pd):boolean, block:B:11:0x0043 */
    /* JADX WARN: Type inference failed for: r9v2, types: [X.4pd] */
    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        EnumC35959IpB enumC35959IpB;
        long j;
        Object A00;
        ?? A07;
        if (this.A08 != 0) {
            enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
            try {
            } catch (CancellationException e) {
                if (!C25649DbJ.A07(A07)) {
                    throw e;
                }
            }
            if (this.A00 != 0) {
                InterfaceC88914pd interfaceC88914pd = (InterfaceC88914pd) this.A06;
                C12070Oz.A00(obj);
                return Unit.A00;
            }
            C12070Oz.A00(obj);
            InterfaceC88914pd interfaceC88914pd2 = (InterfaceC88914pd) this.A06;
            DraggableKt$draggable$9$3$1$1 draggableKt$draggable$9$3$1$1 = new DraggableKt$draggable$9$3$1$1((EnumC1024764z) this.A04, (InterfaceC87774na) this.A02, (InterfaceC87774na) this.A05, null, interfaceC88914pd2, (InterfaceC150608ez) this.A03, this.A07);
            this.A06 = interfaceC88914pd2;
            this.A00 = 1;
            A00 = ((InterfaceC28215EkY) this.A01).AA6(this, draggableKt$draggable$9$3$1$1);
        } else {
            enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
            if (this.A00 != 0) {
                C12070Oz.A00(obj);
                return Unit.A00;
            }
            C12070Oz.A00(obj);
            InterfaceC28215EkY interfaceC28215EkY = (InterfaceC28215EkY) this.A06;
            C4sO c4sO = (C4sO) this.A01;
            InterfaceC148658a2 interfaceC148658a2 = ((DKU) interfaceC28215EkY).A00;
            if (interfaceC148658a2 != null) {
                j = interfaceC148658a2.BCc();
            } else {
                j = 0;
            }
            long A002 = C7DK.A00(((int) (j >> 32)) >> 1, C91514uR.A06(j) >> 1);
            c4sO.Cro(C91554uV.A0S(JSc.A00((int) (A002 >> 32), C91514uR.A06(A002))));
            boolean z = this.A07;
            ClickableKt$clickable$4$gesture$1$1$1 clickableKt$clickable$4$gesture$1$1$1 = new ClickableKt$clickable$4$gesture$1$1$1((InterfaceC149188cO) this.A03, (C4sO) this.A05, (InterfaceC87774na) this.A02, null, z);
            KtLambdaShape5S0110000_I2 ktLambdaShape5S0110000_I2 = new KtLambdaShape5S0110000_I2(0, this.A04, z);
            this.A00 = 1;
            A00 = C25649DbJ.A00(enumC35959IpB, this, new KtSLambdaShape4S0501000_I2((Object) clickableKt$clickable$4$gesture$1$1$1, (Object) new PressGestureScopeImpl(interfaceC28215EkY), (Object) ktLambdaShape5S0110000_I2, (Object) interfaceC28215EkY, (InterfaceC148208Yc) null, 1));
        }
        if (A00 == enumC35959IpB) {
            return enumC35959IpB;
        }
        return Unit.A00;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape0S0611000_I2) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }
}
