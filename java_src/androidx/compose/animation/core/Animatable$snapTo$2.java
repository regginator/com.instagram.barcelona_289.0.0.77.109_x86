package androidx.compose.animation.core;

import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC39139Kd2;
import p000X.C12070Oz;
import p000X.C7F7;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
@DebugMetadata(m19c = "androidx.compose.animation.core.Animatable$snapTo$2", m18f = "Animatable.kt", i = {}, m17l = {}, m16m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes3.dex */
public final class Animatable$snapTo$2 extends AbstractC39139Kd2 implements InterfaceC13700Yl {
    public final /* synthetic */ C7F7 A00;
    public final /* synthetic */ Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Animatable$snapTo$2(C7F7 c7f7, Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        super(1, interfaceC148208Yc);
        this.A00 = c7f7;
        this.A01 = obj;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(InterfaceC148208Yc interfaceC148208Yc) {
        return new Animatable$snapTo$2(this.A00, this.A01, interfaceC148208Yc);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((Animatable$snapTo$2) create((InterfaceC148208Yc) obj)).invokeSuspend(Unit.A00);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        C12070Oz.A00(obj);
        C7F7 c7f7 = this.A00;
        C7F7.A04(c7f7);
        Object A03 = C7F7.A03(c7f7, this.A01);
        c7f7.A04.A05.Cro(A03);
        c7f7.A0A.Cro(A03);
        return Unit.A00;
    }
}
