package p000X;

import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
@DebugMetadata(m19c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$1", m18f = "Share.kt", i = {}, m17l = {}, m16m = "invokeSuspend", n = {}, s = {})
/* renamed from: X.4VO  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C4VO extends AbstractC39139Kd2 implements C0YS {
    public /* synthetic */ int A00;

    public C4VO(InterfaceC148208Yc interfaceC148208Yc) {
        super(2, interfaceC148208Yc);
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        C4VO c4vo = new C4VO(interfaceC148208Yc);
        c4vo.A00 = C25920wp.A04(obj);
        return c4vo;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C4VO) create(Integer.valueOf(C25920wp.A04(obj)), (InterfaceC148208Yc) obj2)).invokeSuspend(Unit.A00);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        C12070Oz.A00(obj);
        return Boolean.valueOf(C25940wr.A1X(this.A00));
    }
}
