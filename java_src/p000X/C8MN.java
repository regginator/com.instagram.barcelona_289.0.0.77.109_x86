package p000X;

import kotlin.Unit;
/* renamed from: X.8MN  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8MN extends AbstractC09600Ac implements C0YS {
    public static final C8MN A00 = new C8MN();

    public C8MN() {
        super(2);
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C41645M1u c41645M1u = (C41645M1u) obj;
        EnumC35940Iom enumC35940Iom = (EnumC35940Iom) obj2;
        boolean A1Z = C25920wp.A1Z(c41645M1u, enumC35940Iom);
        C50s c50s = c41645M1u.A0E;
        if (c50s != null) {
            AnonymousClass554 anonymousClass554 = (AnonymousClass554) c50s;
            int ordinal = enumC35940Iom.ordinal();
            int i = 1;
            if (ordinal != 0) {
                if (ordinal != A1Z) {
                    throw C4UK.A00();
                }
            } else {
                i = 0;
            }
            anonymousClass554.setLayoutDirection(i);
            return Unit.A00;
        }
        throw C25920wp.A0c();
    }
}
