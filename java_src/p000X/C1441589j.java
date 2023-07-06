package p000X;

import java.util.ArrayList;
import java.util.List;
/* renamed from: X.89j  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1441589j extends AbstractC09600Ac implements C0ZU {
    public static final C1441589j A00 = new C1441589j();

    public C1441589j() {
        super(0);
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        return new C74P(new C8UU() { // from class: X.7bX
            @Override // p000X.C8UU
            public final InterfaceC146588Rb C7W(InterfaceC146588Rb interfaceC146588Rb, C0ZU c0zu) {
                Object obj;
                C0OR.A0B(c0zu, 1);
                if (interfaceC146588Rb == null) {
                    obj = c0zu.invoke();
                } else {
                    Object invoke = c0zu.invoke();
                    if (invoke == null) {
                        return interfaceC146588Rb;
                    }
                    InterfaceC150228e9 interfaceC150228e9 = (InterfaceC150228e9) invoke;
                    C0OR.A0B(interfaceC150228e9, 1);
                    final ArrayList A0w = C25920wp.A0w();
                    ((InterfaceC150228e9) interfaceC146588Rb).ALT(A0w);
                    interfaceC150228e9.ALT(A0w);
                    obj = new InterfaceC150228e9(A0w) { // from class: X.7rq
                        public final List A00;

                        @Override // p000X.InterfaceC150228e9
                        public final void ALT(List list) {
                            list.addAll(this.A00);
                        }

                        @Override // p000X.InterfaceC150228e9
                        public final B6v Aoi() {
                            return (B6v) C25990ww.A0d(this.A00);
                        }

                        {
                            this.A00 = A0w;
                        }
                    };
                }
                return (InterfaceC146588Rb) obj;
            }
        }, new C123836xc(null, AnonymousClass006.A00, true));
    }
}
