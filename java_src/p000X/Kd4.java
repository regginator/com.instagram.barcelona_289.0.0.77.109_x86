package p000X;
/* renamed from: X.Kd4 */
/* loaded from: classes7.dex */
public final class Kd4 extends AbstractC39140Kd9 {
    public int A00;
    public final /* synthetic */ Object A01;
    public final /* synthetic */ C0YS A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Kd4(Object obj, InterfaceC148208Yc interfaceC148208Yc, C0YS c0ys) {
        super(interfaceC148208Yc);
        this.A02 = c0ys;
        this.A01 = obj;
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
        C0YS c0ys = this.A02;
        C0OR.A0C(c0ys, C22184Bs2.A00(906));
        C0ND.A03(c0ys, 2);
        return c0ys.invoke(this.A01, this);
    }
}
