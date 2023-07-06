package androidx.compose.foundation.lazy.layout;

import androidx.compose.animation.core.SuspendAnimationKt;
import com.facebook.react.uimanager.BaseViewManager;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.KtLambdaShape2S0200001_I2;
import p000X.AbstractC39139Kd2;
import p000X.C0OE;
import p000X.C0OG;
import p000X.C0OH;
import p000X.C0OM;
import p000X.C0YS;
import p000X.C109456Xx;
import p000X.C12070Oz;
import p000X.C144398Be;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C6BM;
import p000X.C7R6;
import p000X.C7TL;
import p000X.C85H;
import p000X.C8TK;
import p000X.C91524uS;
import p000X.C91544uU;
import p000X.C91574uX;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC148758aC;
@DebugMetadata(m19c = "androidx.compose.foundation.lazy.layout.LazyAnimateScrollKt$animateScrollToItem$2", m18f = "LazyAnimateScroll.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 1}, m17l = {137, 233}, m16m = "invokeSuspend", n = {"$this$scroll", "loop", "anim", "loops", "targetDistancePx", "boundDistancePx", "minDistancePx", "forward", "$this$scroll"}, s = {"L$0", "L$1", "L$2", "L$3", "F$0", "F$1", "F$2", "I$0", "L$0"})
/* loaded from: classes3.dex */
public final class LazyAnimateScrollKt$animateScrollToItem$2 extends AbstractC39139Kd2 implements C0YS {
    public float A00;
    public float A01;
    public float A02;
    public int A03;
    public int A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public /* synthetic */ Object A08;
    public final /* synthetic */ int A09;
    public final /* synthetic */ int A0A;
    public final /* synthetic */ InterfaceC148758aC A0B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LazyAnimateScrollKt$animateScrollToItem$2(InterfaceC148758aC interfaceC148758aC, InterfaceC148208Yc interfaceC148208Yc, int i, int i2) {
        super(2, interfaceC148208Yc);
        this.A09 = i;
        this.A0B = interfaceC148758aC;
        this.A0A = i2;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        LazyAnimateScrollKt$animateScrollToItem$2 lazyAnimateScrollKt$animateScrollToItem$2 = new LazyAnimateScrollKt$animateScrollToItem$2(this.A0B, interfaceC148208Yc, this.A09, this.A0A);
        lazyAnimateScrollKt$animateScrollToItem$2.A08 = obj;
        return lazyAnimateScrollKt$animateScrollToItem$2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 2, insn: 0x0177: INVOKE  
      (r1v3 ?? I:kotlin.jvm.internal.KtLambdaShape2S0200001_I2)
      (r2 I:java.lang.Object)
      (r3 I:java.lang.Object)
      (r7 I:float)
      (r0 I:int)
     type: DIRECT call: kotlin.jvm.internal.KtLambdaShape2S0200001_I2.<init>(java.lang.Object, java.lang.Object, float, int):void, block:B:42:0x014d */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0097 A[Catch: 85H -> 0x014c, TryCatch #0 {85H -> 0x014c, blocks: (B:37:0x0133, B:38:0x0136, B:17:0x0093, B:19:0x0097, B:21:0x00a1, B:23:0x00b5, B:29:0x00c1, B:34:0x00f9, B:12:0x004b, B:14:0x0084, B:16:0x008c, B:39:0x013e, B:40:0x014b), top: B:48:0x0008 }] */
    /* JADX WARN: Type inference failed for: r0v26, types: [int] */
    /* JADX WARN: Type inference failed for: r0v31 */
    /* JADX WARN: Type inference failed for: r2v1, types: [X.8TK] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r3v1, types: [X.8aC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x0130 -> B:38:0x0136). Please submit an issue!!! */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        KtLambdaShape2S0200001_I2 ktLambdaShape2S0200001_I2;
        C8TK c8tk;
        C8TK c8tk2;
        float Cxx;
        float Cxx2;
        float Cxx3;
        C0OM c0om;
        C0OE A1C;
        C0OG c0og;
        int i;
        float f;
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        int i2 = this.A04;
        try {
        } catch (C85H e) {
            C7TL A00 = C7TL.A00(e.A01);
            float f2 = e.A00 + this.A0A;
            KtLambdaShape2S0200001_I2 ktLambdaShape2S0200001_I22 = new KtLambdaShape2S0200001_I2(ktLambdaShape2S0200001_I2, new C0OH(), f2, 3);
            this.A08 = ktLambdaShape2S0200001_I2;
            this.A05 = null;
            this.A06 = null;
            this.A07 = null;
            this.A04 = 2;
            c8tk = ktLambdaShape2S0200001_I2;
            if (SuspendAnimationKt.A03(C7R6.A00(null), A00, new Float(f2), this, ktLambdaShape2S0200001_I22, !C25940wr.A1W((C25970wu.A00(A00.A01()) > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (C25970wu.A00(A00.A01()) == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1)))) == enumC35959IpB) {
                return enumC35959IpB;
            }
        }
        if (i2 != 0) {
            if (i2 != 1) {
                C12070Oz.A00(obj);
                c8tk = (C8TK) this.A08;
                this.A0B.Cv2(c8tk, this.A09, this.A0A);
                return Unit.A00;
            }
            int i3 = this.A03;
            Cxx3 = this.A02;
            Cxx2 = this.A01;
            Cxx = this.A00;
            c0og = (C0OG) this.A07;
            A1C = (C0OE) this.A06;
            c0om = (C0OM) this.A05;
            c8tk2 = (C8TK) this.A08;
            C12070Oz.A00(obj);
            int i4 = i3;
            c0og.A00++;
            i = i4;
            if (c0om.A00) {
                InterfaceC148758aC interfaceC148758aC = this.A0B;
                if (interfaceC148758aC.getItemCount() > 0) {
                    int i5 = this.A09;
                    int i6 = this.A0A;
                    float abs = Math.abs(interfaceC148758aC.AL6(i5, i6));
                    if (abs < Cxx) {
                        f = Math.max(abs, Cxx3);
                        if (i == 0) {
                            f = -f;
                        }
                    } else {
                        f = -Cxx;
                        if (i != 0) {
                            f = Cxx;
                        }
                    }
                    A1C.A00 = C7TL.A00((C7TL) A1C.A00);
                    C0OH c0oh = new C0OH();
                    C7TL c7tl = (C7TL) A1C.A00;
                    Float f3 = new Float(f);
                    boolean z = false;
                    if (!C25940wr.A1W((C25970wu.A00(((C7TL) A1C.A00).A01()) > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (C25970wu.A00(((C7TL) A1C.A00).A01()) == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1)))) {
                        z = true;
                    }
                    C144398Be c144398Be = new C144398Be(c8tk2, interfaceC148758aC, c0om, c0oh, c0og, A1C, f, Cxx2, i5, i6, C25940wr.A1V(i));
                    this.A08 = c8tk2;
                    this.A05 = c0om;
                    this.A06 = A1C;
                    this.A07 = c0og;
                    this.A00 = Cxx;
                    this.A01 = Cxx2;
                    this.A02 = Cxx3;
                    this.A03 = i;
                    this.A04 = 1;
                    i4 = i;
                    if (SuspendAnimationKt.A03(C7R6.A00(null), c7tl, f3, this, c144398Be, z) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    c0og.A00++;
                    i = i4;
                    if (c0om.A00) {
                    }
                }
            }
            return Unit.A00;
        }
        C12070Oz.A00(obj);
        c8tk2 = (C8TK) this.A08;
        int i7 = this.A09;
        if (C91524uS.A1V((i7 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (i7 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1)))) {
            InterfaceC148758aC interfaceC148758aC2 = this.A0B;
            Cxx = interfaceC148758aC2.Acw().Cxx(C109456Xx.A02);
            Cxx2 = interfaceC148758aC2.Acw().Cxx(C109456Xx.A00);
            Cxx3 = interfaceC148758aC2.Acw().Cxx(C109456Xx.A01);
            c0om = new C0OM();
            c0om.A00 = true;
            A1C = C91574uX.A1C();
            A1C.A00 = C6BM.A00(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 30);
            Integer BFx = interfaceC148758aC2.BFx(i7);
            if (BFx == null) {
                boolean A1W = C91544uU.A1W(i7, interfaceC148758aC2.Aiw());
                c0og = new C0OG();
                c0og.A00 = 1;
                i = A1W;
                if (c0om.A00) {
                }
                return Unit.A00;
            }
            throw new C85H((C7TL) A1C.A00, BFx.intValue());
        }
        throw C25950ws.A0k(C91544uU.A0t("Index should be non-negative (", i7));
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((LazyAnimateScrollKt$animateScrollToItem$2) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }
}
