package androidx.compose.foundation.gestures;

import androidx.compose.foundation.gestures.ScrollingLogic;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.KtLambdaShape39S0200000_I2;
import p000X.AbstractC39139Kd2;
import p000X.C0OF;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C25970wu;
import p000X.C8TJ;
import p000X.C8TK;
import p000X.C91514uR;
import p000X.C91574uX;
import p000X.EnumC1024764z;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
@DebugMetadata(m19c = "androidx.compose.foundation.gestures.ScrollingLogic$doFlingAnimation$2", m18f = "Scrollable.kt", i = {}, m17l = {442}, m16m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes3.dex */
public final class ScrollingLogic$doFlingAnimation$2 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public long A01;
    public Object A02;
    public Object A03;
    public /* synthetic */ Object A04;
    public final /* synthetic */ long A05;
    public final /* synthetic */ ScrollingLogic A06;
    public final /* synthetic */ C0OF A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ScrollingLogic$doFlingAnimation$2(ScrollingLogic scrollingLogic, InterfaceC148208Yc interfaceC148208Yc, C0OF c0of, long j) {
        super(2, interfaceC148208Yc);
        this.A06 = scrollingLogic;
        this.A07 = c0of;
        this.A05 = j;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        ScrollingLogic$doFlingAnimation$2 scrollingLogic$doFlingAnimation$2 = new ScrollingLogic$doFlingAnimation$2(this.A06, interfaceC148208Yc, this.A07, this.A05);
        scrollingLogic$doFlingAnimation$2.A04 = obj;
        return scrollingLogic$doFlingAnimation$2;
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        final ScrollingLogic scrollingLogic;
        C0OF c0of;
        long j;
        float intBitsToFloat;
        ScrollingLogic scrollingLogic2;
        long A0B;
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        if (this.A00 != 0) {
            j = this.A01;
            c0of = (C0OF) this.A03;
            scrollingLogic = (ScrollingLogic) this.A02;
            scrollingLogic2 = (ScrollingLogic) this.A04;
            C12070Oz.A00(obj);
        } else {
            C12070Oz.A00(obj);
            Object obj2 = this.A04;
            scrollingLogic = this.A06;
            final KtLambdaShape39S0200000_I2 A17 = C91574uX.A17(obj2, scrollingLogic, 24);
            C8TK c8tk = new C8TK() { // from class: X.7Rf
                @Override // p000X.C8TK
                public final float Cge(float f) {
                    ScrollingLogic scrollingLogic3 = ScrollingLogic.this;
                    return scrollingLogic3.A00(((C7G9) A17.invoke(C91554uV.A0S(scrollingLogic3.A01(f)))).A00);
                }
            };
            c0of = this.A07;
            long j2 = this.A05;
            C8TJ c8tj = scrollingLogic.A01;
            j = c0of.A00;
            if (scrollingLogic.A02 == EnumC1024764z.Horizontal) {
                intBitsToFloat = C91514uR.A00(j2);
            } else {
                intBitsToFloat = Float.intBitsToFloat(C91514uR.A06(j2));
            }
            if (scrollingLogic.A06) {
                intBitsToFloat *= -1;
            }
            this.A04 = scrollingLogic;
            this.A02 = scrollingLogic;
            this.A03 = c0of;
            this.A01 = j;
            this.A00 = 1;
            obj = c8tj.CWx(c8tk, this, intBitsToFloat);
            if (obj == enumC35959IpB) {
                return enumC35959IpB;
            }
            scrollingLogic2 = scrollingLogic;
        }
        float A00 = C25970wu.A00(obj);
        if (scrollingLogic2.A06) {
            A00 *= -1;
        }
        if (scrollingLogic.A02 == EnumC1024764z.Horizontal) {
            A0B = C91514uR.A0B(A00, Float.intBitsToFloat(C91514uR.A06(j)));
        } else {
            A0B = C91514uR.A0B(C91514uR.A00(j), A00);
        }
        c0of.A00 = A0B;
        return Unit.A00;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((ScrollingLogic$doFlingAnimation$2) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }
}
