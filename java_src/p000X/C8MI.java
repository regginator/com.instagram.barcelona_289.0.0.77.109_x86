package p000X;

import kotlin.Unit;
/* renamed from: X.8MI  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8MI extends AbstractC09600Ac implements C0YS {
    public static final C8MI A00 = new C8MI();

    public C8MI() {
        super(2);
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C41645M1u c41645M1u = (C41645M1u) obj;
        InterfaceC13700Yl interfaceC13700Yl = (InterfaceC13700Yl) obj2;
        C25920wp.A1Q(c41645M1u, interfaceC13700Yl);
        C50s c50s = c41645M1u.A0E;
        if (c50s != null) {
            ((AnonymousClass554) c50s).setUpdateBlock(interfaceC13700Yl);
            return Unit.A00;
        }
        throw C25920wp.A0c();
    }
}
