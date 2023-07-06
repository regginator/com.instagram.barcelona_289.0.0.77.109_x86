package p000X;

import kotlin.Unit;
/* renamed from: X.Kfq  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39251Kfq extends AbstractC09600Ac implements C0YS {
    public static final C39251Kfq A00 = new C39251Kfq();

    public C39251Kfq() {
        super(2);
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC39950KuX interfaceC39950KuX = (InterfaceC39950KuX) obj;
        EnumC35940Iom enumC35940Iom = (EnumC35940Iom) obj2;
        C25920wp.A1Q(interfaceC39950KuX, enumC35940Iom);
        C41645M1u c41645M1u = (C41645M1u) interfaceC39950KuX;
        if (c41645M1u.A0D != enumC35940Iom) {
            c41645M1u.A0D = enumC35940Iom;
            c41645M1u.A0F();
            C41645M1u A09 = c41645M1u.A09();
            if (A09 != null) {
                A09.A0D();
            }
            c41645M1u.A0E();
        }
        return Unit.A00;
    }
}
