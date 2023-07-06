package p000X;

import kotlin.Unit;
/* renamed from: X.EWg */
/* loaded from: classes5.dex */
public final /* synthetic */ class EWg extends AnonymousClass018 implements C0YM {
    public EWg(Object obj) {
        super(3, obj, C22339Bwe.class, "updateTimeIntervalForTimedSticker", "updateTimeIntervalForTimedSticker(Ljava/lang/String;II)V", 0);
    }

    @Override // p000X.C0YM
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        String str = (String) obj;
        int A04 = C25920wp.A04(obj2);
        int A042 = C25920wp.A04(obj3);
        C22340Bwg c22340Bwg = ((C22339Bwe) C22188Bs6.A0h(str, this)).A06;
        InterfaceC28147EjL A0D = c22340Bwg.A0D(str);
        if (A0D != null) {
            C26917E1g c26917E1g = new C26917E1g(A0D);
            A0D.CrB(A04, A042);
            c22340Bwg.A0K.A09.D8W(C25930wq.A0m(c26917E1g, A0D));
        }
        return Unit.A00;
    }
}
