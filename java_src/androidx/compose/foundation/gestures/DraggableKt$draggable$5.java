package androidx.compose.foundation.gestures;

import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC39139Kd2;
import p000X.C0YM;
import p000X.C12070Oz;
import p000X.C7Cw;
import p000X.C91514uR;
import p000X.EnumC1024764z;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
@DebugMetadata(m19c = "androidx.compose.foundation.gestures.DraggableKt$draggable$5", m18f = "Draggable.kt", i = {}, m17l = {193}, m16m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes3.dex */
public final class DraggableKt$draggable$5 extends AbstractC39139Kd2 implements C0YM {
    public int A00;
    public /* synthetic */ long A01;
    public /* synthetic */ Object A02;
    public final /* synthetic */ EnumC1024764z A03;
    public final /* synthetic */ C0YM A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DraggableKt$draggable$5(EnumC1024764z enumC1024764z, InterfaceC148208Yc interfaceC148208Yc, C0YM c0ym) {
        super(3, interfaceC148208Yc);
        this.A04 = c0ym;
        this.A03 = enumC1024764z;
    }

    @Override // p000X.C0YM
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        long j = ((C7Cw) obj2).A00;
        C0YM c0ym = this.A04;
        DraggableKt$draggable$5 draggableKt$draggable$5 = new DraggableKt$draggable$5(this.A03, (InterfaceC148208Yc) obj3, c0ym);
        draggableKt$draggable$5.A02 = obj;
        draggableKt$draggable$5.A01 = j;
        return draggableKt$draggable$5.invokeSuspend(Unit.A00);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        float A00;
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        if (this.A00 != 0) {
            C12070Oz.A00(obj);
        } else {
            C12070Oz.A00(obj);
            Object obj2 = this.A02;
            long j = this.A01;
            C0YM c0ym = this.A04;
            if (this.A03 == EnumC1024764z.Vertical) {
                A00 = Float.intBitsToFloat(C91514uR.A06(j));
            } else {
                A00 = C91514uR.A00(j);
            }
            Float f = new Float(A00);
            this.A00 = 1;
            if (c0ym.invoke(obj2, f, this) == enumC35959IpB) {
                return enumC35959IpB;
            }
        }
        return Unit.A00;
    }
}
