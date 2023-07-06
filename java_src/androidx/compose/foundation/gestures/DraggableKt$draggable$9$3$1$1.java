package androidx.compose.foundation.gestures;

import java.util.concurrent.CancellationException;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.KtLambdaShape5S0210000_I2;
import p000X.Bs9;
import p000X.C0YS;
import p000X.C104026Co;
import p000X.C12070Oz;
import p000X.C22304Bvr;
import p000X.C22305Bvs;
import p000X.C22306Bvt;
import p000X.C22307Bvu;
import p000X.C25649DbJ;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C41363LpC;
import p000X.C7G9;
import p000X.C91514uR;
import p000X.DJV;
import p000X.EnumC1024764z;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC148528Zo;
import p000X.InterfaceC150608ez;
import p000X.InterfaceC28216EkZ;
import p000X.InterfaceC87774na;
import p000X.InterfaceC88914pd;
import p000X.JSc;
import p000X.Kd8;
@DebugMetadata(m19c = "androidx.compose.foundation.gestures.DraggableKt$draggable$9$3$1$1", m18f = "Draggable.kt", i = {0, 0, 1, 1, 1}, m17l = {268, 276}, m16m = "invokeSuspend", n = {"$this$awaitPointerEventScope", "velocityTracker", "$this$awaitPointerEventScope", "velocityTracker", "isDragSuccessful"}, s = {"L$0", "L$1", "L$0", "L$1", "I$0"})
/* loaded from: classes5.dex */
public final class DraggableKt$draggable$9$3$1$1 extends Kd8 implements C0YS {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public boolean A04;
    public /* synthetic */ Object A05;
    public final /* synthetic */ EnumC1024764z A06;
    public final /* synthetic */ InterfaceC87774na A07;
    public final /* synthetic */ InterfaceC87774na A08;
    public final /* synthetic */ InterfaceC88914pd A09;
    public final /* synthetic */ InterfaceC150608ez A0A;
    public final /* synthetic */ boolean A0B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DraggableKt$draggable$9$3$1$1(EnumC1024764z enumC1024764z, InterfaceC87774na interfaceC87774na, InterfaceC87774na interfaceC87774na2, InterfaceC148208Yc interfaceC148208Yc, InterfaceC88914pd interfaceC88914pd, InterfaceC150608ez interfaceC150608ez, boolean z) {
        super(2, interfaceC148208Yc);
        this.A09 = interfaceC88914pd;
        this.A07 = interfaceC87774na;
        this.A08 = interfaceC87774na2;
        this.A06 = enumC1024764z;
        this.A0A = interfaceC150608ez;
        this.A0B = z;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        InterfaceC88914pd interfaceC88914pd = this.A09;
        DraggableKt$draggable$9$3$1$1 draggableKt$draggable$9$3$1$1 = new DraggableKt$draggable$9$3$1$1(this.A06, this.A07, this.A08, interfaceC148208Yc, interfaceC88914pd, this.A0A, this.A0B);
        draggableKt$draggable$9$3$1$1.A05 = obj;
        return draggableKt$draggable$9$3$1$1;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(14:24|25|26|27|28|29|30|(1:32)|33|(2:35|36)|8|9|(0)(0)|15) */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x012d, code lost:
        r1 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0136, code lost:
        r9.D8Z(p000X.C22307Bvu.A00);
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0142, code lost:
        throw r1;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0142 A[Catch: all -> 0x0143, TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x0143, blocks: (B:42:0x0130, B:50:0x0142), top: B:60:0x0130 }] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x014c  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x006d -> B:11:0x0036). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x00e8 -> B:64:0x00eb). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:44:0x0136 -> B:11:0x0036). Please submit an issue!!! */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        InterfaceC28216EkZ interfaceC28216EkZ;
        Throwable th;
        CancellationException e;
        DJV djv;
        Pair pair;
        Object obj2;
        Object obj3 = obj;
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        int i = this.A00;
        if (i != 0) {
            if (i != 1) {
                boolean z = this.A04;
                InterfaceC88914pd interfaceC88914pd = (InterfaceC88914pd) this.A03;
                InterfaceC148528Zo interfaceC148528Zo = (InterfaceC148528Zo) this.A02;
                djv = (DJV) this.A01;
                interfaceC28216EkZ = (InterfaceC28216EkZ) this.A05;
                try {
                    C12070Oz.A00(obj3);
                } catch (CancellationException e2) {
                    e = e2;
                    try {
                        if (C25649DbJ.A07(interfaceC88914pd)) {
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        interfaceC148528Zo.D8Z(C22307Bvu.A00);
                        throw th;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    interfaceC148528Zo.D8Z(C22307Bvu.A00);
                    throw th;
                }
                try {
                } catch (CancellationException e3) {
                    e = e3;
                    if (C25649DbJ.A07(interfaceC88914pd)) {
                    }
                } catch (Throwable th4) {
                    th = th4;
                    interfaceC148528Zo.D8Z(C22307Bvu.A00);
                    throw th;
                }
                if (!C25920wp.A1X(obj3)) {
                    long A00 = C104026Co.A00(djv.A01.A00(), djv.A02.A00());
                    float f = 1.0f;
                    if (z) {
                        f = -1.0f;
                    }
                    obj2 = new C22306Bvt(C104026Co.A00(Float.intBitsToFloat((int) (A00 >> 32)) * f, Float.intBitsToFloat(C91514uR.A06(A00)) * f));
                } else {
                    obj2 = C22307Bvu.A00;
                }
                interfaceC148528Zo.D8Z(obj2);
                if (C25649DbJ.A07(this.A09)) {
                    djv = new DJV();
                    InterfaceC87774na interfaceC87774na = this.A07;
                    InterfaceC87774na interfaceC87774na2 = this.A08;
                    EnumC1024764z enumC1024764z = this.A06;
                    this.A05 = interfaceC28216EkZ;
                    this.A01 = djv;
                    this.A02 = null;
                    this.A03 = null;
                    this.A00 = 1;
                    obj3 = DraggableKt.A01(enumC1024764z, interfaceC87774na, interfaceC87774na2, interfaceC28216EkZ, djv, this);
                    if (obj3 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    pair = (Pair) obj3;
                    if (pair != null) {
                        interfaceC148528Zo = this.A0A;
                        z = this.A0B;
                        EnumC1024764z enumC1024764z2 = this.A06;
                        interfaceC88914pd = this.A09;
                        try {
                            try {
                            } catch (Throwable th5) {
                                th = th5;
                                interfaceC148528Zo.D8Z(C22307Bvu.A00);
                                throw th;
                            }
                        } catch (CancellationException e4) {
                            e = e4;
                        }
                        C41363LpC c41363LpC = (C41363LpC) pair.A00;
                        long j = ((C7G9) pair.A01).A00;
                        boolean A1V = C25940wr.A1V(z ? 1 : 0);
                        this.A05 = interfaceC28216EkZ;
                        this.A01 = djv;
                        this.A02 = interfaceC148528Zo;
                        this.A03 = interfaceC88914pd;
                        this.A04 = z;
                        this.A00 = 2;
                        long j2 = c41363LpC.A05;
                        interfaceC148528Zo.D8Z(new C22305Bvs(C7G9.A04(j2, JSc.A00(C7G9.A01(j) * Math.signum(C7G9.A01(j2)), C7G9.A02(j) * Math.signum(C7G9.A02(j2))))));
                        if (A1V) {
                            j = C7G9.A03(-1.0f, j);
                        }
                        interfaceC148528Zo.D8Z(new C22304Bvr(j));
                        InterfaceC28216EkZ interfaceC28216EkZ2 = interfaceC28216EkZ;
                        obj3 = DraggableKt.A02(enumC1024764z2, interfaceC28216EkZ2, this, new KtLambdaShape5S0210000_I2(0, djv, interfaceC148528Zo, A1V), c41363LpC.A04);
                        if (obj3 == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                        if (!C25920wp.A1X(obj3)) {
                        }
                        interfaceC148528Zo.D8Z(obj2);
                    }
                    if (C25649DbJ.A07(this.A09)) {
                        return Unit.A00;
                    }
                }
            } else {
                djv = (DJV) this.A01;
                interfaceC28216EkZ = Bs9.A0J(this.A05, obj3);
                pair = (Pair) obj3;
                if (pair != null) {
                }
                if (C25649DbJ.A07(this.A09)) {
                }
            }
        } else {
            C12070Oz.A00(obj3);
            interfaceC28216EkZ = (InterfaceC28216EkZ) this.A05;
            if (C25649DbJ.A07(this.A09)) {
            }
        }
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((DraggableKt$draggable$9$3$1$1) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }
}
