package p000X;
/* renamed from: X.Kd3 */
/* loaded from: classes7.dex */
public final class Kd3 extends AbstractC39140Kd9 {
    public int A00;
    public final /* synthetic */ InterfaceC13700Yl A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Kd3(InterfaceC148208Yc interfaceC148208Yc, InterfaceC13700Yl interfaceC13700Yl) {
        super(interfaceC148208Yc);
        this.A01 = interfaceC13700Yl;
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        int i = this.A00;
        if (i != 0) {
            if (i == 1) {
                this.A00 = 2;
                C12070Oz.A00(obj);
                return obj;
            }
            throw C25930wq.A0X("This coroutine had already completed");
        }
        this.A00 = 1;
        C12070Oz.A00(obj);
        InterfaceC13700Yl interfaceC13700Yl = this.A01;
        C0OR.A0C(interfaceC13700Yl, "null cannot be cast to non-null type kotlin.Function1<kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$0>, kotlin.Any?>");
        C0ND.A03(interfaceC13700Yl, 1);
        return interfaceC13700Yl.invoke(this);
    }
}
