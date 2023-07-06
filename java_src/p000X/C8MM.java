package p000X;

import kotlin.Unit;
/* renamed from: X.8MM  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8MM extends AbstractC09600Ac implements C0YS {
    public static final C8MM A00 = new C8MM();

    public C8MM() {
        super(2);
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C41645M1u c41645M1u = (C41645M1u) obj;
        InterfaceC22170pf interfaceC22170pf = (InterfaceC22170pf) obj2;
        C25920wp.A1Q(c41645M1u, interfaceC22170pf);
        C50s c50s = c41645M1u.A0E;
        if (c50s != null) {
            ((AnonymousClass554) c50s).setSavedStateRegistryOwner(interfaceC22170pf);
            return Unit.A00;
        }
        throw C25920wp.A0c();
    }
}
