package androidx.compose.foundation.gestures;

import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S0611000_I2;
import p000X.AbstractC39139Kd2;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C25649DbJ;
import p000X.C25970wu;
import p000X.EnumC1024764z;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC150608ez;
import p000X.InterfaceC87774na;
@DebugMetadata(m19c = "androidx.compose.foundation.gestures.DraggableKt$draggable$9$3", m18f = "Draggable.kt", i = {}, m17l = {263}, m16m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes3.dex */
public final class DraggableKt$draggable$9$3 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public /* synthetic */ Object A01;
    public final /* synthetic */ EnumC1024764z A02;
    public final /* synthetic */ InterfaceC87774na A03;
    public final /* synthetic */ InterfaceC87774na A04;
    public final /* synthetic */ InterfaceC150608ez A05;
    public final /* synthetic */ boolean A06;
    public final /* synthetic */ boolean A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DraggableKt$draggable$9$3(EnumC1024764z enumC1024764z, InterfaceC87774na interfaceC87774na, InterfaceC87774na interfaceC87774na2, InterfaceC148208Yc interfaceC148208Yc, InterfaceC150608ez interfaceC150608ez, boolean z, boolean z2) {
        super(2, interfaceC148208Yc);
        this.A06 = z;
        this.A03 = interfaceC87774na;
        this.A04 = interfaceC87774na2;
        this.A02 = enumC1024764z;
        this.A05 = interfaceC150608ez;
        this.A07 = z2;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        boolean z = this.A06;
        DraggableKt$draggable$9$3 draggableKt$draggable$9$3 = new DraggableKt$draggable$9$3(this.A02, this.A03, this.A04, interfaceC148208Yc, this.A05, z, this.A07);
        draggableKt$draggable$9$3.A01 = obj;
        return draggableKt$draggable$9$3;
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        if (this.A00 != 0) {
            C12070Oz.A00(obj);
        } else {
            C12070Oz.A00(obj);
            Object obj2 = this.A01;
            if (this.A06) {
                InterfaceC87774na interfaceC87774na = this.A03;
                KtSLambdaShape0S0611000_I2 ktSLambdaShape0S0611000_I2 = new KtSLambdaShape0S0611000_I2(obj2, this.A05, this.A04, interfaceC87774na, this.A02, null, 1, this.A07);
                this.A00 = 1;
                if (C25649DbJ.A01(this, ktSLambdaShape0S0611000_I2) == enumC35959IpB) {
                    return enumC35959IpB;
                }
            }
        }
        return Unit.A00;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((DraggableKt$draggable$9$3) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }
}
