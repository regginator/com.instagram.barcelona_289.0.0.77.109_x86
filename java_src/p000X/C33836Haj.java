package p000X;

import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape15S0301000_I2;
/* renamed from: X.Haj  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33836Haj implements InterfaceC90264s5 {
    public final /* synthetic */ C0YM A00;
    public final /* synthetic */ InterfaceC90264s5 A01;
    public final /* synthetic */ InterfaceC90264s5 A02;

    public C33836Haj(C0YM c0ym, InterfaceC90264s5 interfaceC90264s5, InterfaceC90264s5 interfaceC90264s52) {
        this.A02 = interfaceC90264s5;
        this.A01 = interfaceC90264s52;
        this.A00 = c0ym;
    }

    @Override // p000X.InterfaceC90264s5
    public final Object collect(InterfaceC88924pe interfaceC88924pe, InterfaceC148208Yc interfaceC148208Yc) {
        Object A00 = C24641Cy1.A00(interfaceC148208Yc, C34019Hfs.A00, new KtSLambdaShape15S0301000_I2((InterfaceC148208Yc) null, this.A00, 49), interfaceC88924pe, new InterfaceC90264s5[]{this.A02, this.A01});
        if (A00 != EnumC35959IpB.COROUTINE_SUSPENDED) {
            return Unit.A00;
        }
        return A00;
    }
}
