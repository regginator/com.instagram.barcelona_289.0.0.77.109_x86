package p000X;

import java.util.List;
/* renamed from: X.8Cr  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C144598Cr extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C144598Cr A00 = new C144598Cr();

    public C144598Cr() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        EnumC1024764z enumC1024764z;
        List list = (List) obj;
        C0OR.A0B(list, 0);
        Object A0o = C91564uW.A0o(list);
        C0OR.A0C(A0o, "null cannot be cast to non-null type kotlin.Boolean");
        if (C25920wp.A1X(A0o)) {
            enumC1024764z = EnumC1024764z.Vertical;
        } else {
            enumC1024764z = EnumC1024764z.Horizontal;
        }
        Object obj2 = list.get(0);
        C0OR.A0C(obj2, "null cannot be cast to non-null type kotlin.Float");
        return new C7AO(enumC1024764z, C25970wu.A00(obj2));
    }
}
