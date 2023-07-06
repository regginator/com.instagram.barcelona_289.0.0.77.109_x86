package p000X;

import kotlin.Unit;
/* renamed from: X.8ML  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8ML extends AbstractC09600Ac implements C0YS {
    public static final C8ML A00 = new C8ML();

    public C8ML() {
        super(2);
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C41645M1u c41645M1u = (C41645M1u) obj;
        AnonymousClass061 anonymousClass061 = (AnonymousClass061) obj2;
        C25920wp.A1Q(c41645M1u, anonymousClass061);
        C50s c50s = c41645M1u.A0E;
        if (c50s != null) {
            ((AnonymousClass554) c50s).setLifecycleOwner(anonymousClass061);
            return Unit.A00;
        }
        throw C25920wp.A0c();
    }
}
