package p000X;

import java.util.Collection;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape5S0500000_I2;
/* renamed from: X.86h  reason: invalid class name */
/* loaded from: classes3.dex */
public final /* synthetic */ class C86h extends AnonymousClass018 implements InterfaceC13700Yl {
    public final /* synthetic */ C0OM A00;
    public final /* synthetic */ C0OE A01;
    public final /* synthetic */ C0OE A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C86h(C0OM c0om, C0OE c0oe, C0OE c0oe2) {
        super(1, C0OS.class, "subscribe", "createStore$subscribe(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;", 0);
        this.A00 = c0om;
        this.A02 = c0oe;
        this.A01 = c0oe2;
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C0OR.A0B(obj, 0);
        C0OM c0om = this.A00;
        C0OE c0oe = this.A02;
        C0OE c0oe2 = this.A01;
        if (!c0om.A00) {
            C0OM c0om2 = new C0OM();
            c0om2.A00 = true;
            Object obj2 = c0oe.A00;
            Object obj3 = c0oe2.A00;
            if (obj2 == obj3) {
                Collection collection = (Collection) obj3;
                C0OR.A0B(collection, 0);
                obj2 = C25950ws.A0w(collection);
                c0oe.A00 = obj2;
            }
            ((List) obj2).add(obj);
            return new KtLambdaShape5S0500000_I2(12, c0om, c0oe, c0om2, obj, c0oe2);
        }
        throw C25930wq.A0X("You may not call store.subscribe() while the reducer is executing.\nIf you would like to be notified after the store has been updated, \nsubscribe from a component and invoke store.getState() in the \ncallback to access the latest state. See \nhttps://www.reduxkotlin.org/api/store#subscribelistener-storesubscriber\nfor more details.\nYou may be seeing this due accessing the store from multiplethreads.\nTry createThreadSafeStore()\nhttps://reduxkotlin.org/introduction/threading");
    }
}
