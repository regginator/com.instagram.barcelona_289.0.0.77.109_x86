package p000X;
/* renamed from: X.HdD  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class C33923HdD extends AnonymousClass018 implements C0ZU {
    public final /* synthetic */ C0OM A00;
    public final /* synthetic */ C0OE A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33923HdD(C0OM c0om, C0OE c0oe) {
        super(0, C0OS.class, "getState", "createStore$getState(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/Object;", 0);
        this.A00 = c0om;
        this.A01 = c0oe;
    }

    @Override // p000X.C0ZU
    public final Object invoke() {
        C0OM c0om = this.A00;
        C0OE c0oe = this.A01;
        if (!c0om.A00) {
            return c0oe.A00;
        }
        throw C25930wq.A0X("You may not call store.getState() while the reducer is executing.\nThe reducer has already received the state as an argument.\nPass it down from the top reducer instead of reading it from the \nstore.\nYou may be accessing getState while dispatching from another\nthread.  Try createThreadSafeStore().\nhttps://reduxkotlin.org/introduction/threading");
    }
}
