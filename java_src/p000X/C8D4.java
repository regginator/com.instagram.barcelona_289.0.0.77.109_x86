package p000X;

import java.util.List;
/* renamed from: X.8D4  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8D4 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C8D4 A00 = new C8D4();

    public C8D4() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C139427u8 c139427u8;
        C0OR.A0B(obj, 0);
        List list = (List) obj;
        Object obj2 = list.get(0);
        C8Qt c8Qt = Ll6.A00;
        C7EM c7em = null;
        if (!C0OR.A0I(obj2, false) && obj2 != null) {
            c139427u8 = (C139427u8) ((C7TT) c8Qt).A00.invoke(obj2);
        } else {
            c139427u8 = null;
        }
        C0OR.A0A(c139427u8);
        Object A0o = C91564uW.A0o(list);
        C8Qt c8Qt2 = Ll6.A0F;
        if (!C0OR.A0I(A0o, false) && A0o != null) {
            c7em = (C7EM) ((C7TT) c8Qt2).A00.invoke(A0o);
        }
        C0OR.A0A(c7em);
        return new C127207Aa(c139427u8, (C7EM) null, c7em.A00);
    }
}
