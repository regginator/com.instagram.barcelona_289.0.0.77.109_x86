package p000X;

import com.facebook.pando.TreeJNI;
/* renamed from: X.Bpv  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public interface InterfaceC22060Bpv {
    C20024Atx D0C(InterfaceC21237BcR interfaceC21237BcR);

    static C4K1 A00(TreeJNI treeJNI, InterfaceC22106Bql interfaceC22106Bql, C28963FAi c28963FAi, Class cls) {
        C20024Atx D0C = ((InterfaceC22060Bpv) treeJNI.reinterpret(cls).reinterpret(C165009Pl.class)).D0C(c28963FAi.A00);
        C1606096f c1606096f = new C1606096f();
        c1606096f.A04 = D0C;
        c1606096f.mStatus = "ok";
        c1606096f.Cix(interfaceC22106Bql.AV2());
        c1606096f.Civ(interfaceC22106Bql.AV0());
        C4K1 c4k1 = new C4K1(c1606096f);
        AnonymousClass962 anonymousClass962 = c28963FAi.A0C;
        anonymousClass962.A0G(C073900b.A0L(anonymousClass962.A00, "_follow_list_model_conversion_finished"));
        return c4k1;
    }
}
