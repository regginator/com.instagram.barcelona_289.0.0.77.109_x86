package p000X;

import com.facebook.pando.TreeJNI;
import com.instagram.feed.media.GuideMediaType;
/* renamed from: X.9SK  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9SK extends C5MH implements InterfaceC21891BnC {
    @Override // p000X.InterfaceC21891BnC
    public final InterfaceC21833BmF AZV() {
        TreeJNI treeValueByHashCode = getTreeValueByHashCode(951530617, C9SJ.class);
        if (treeValueByHashCode != null) {
            return (InterfaceC21833BmF) treeValueByHashCode;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC21891BnC
    public final GuideMediaType BJ7() {
        Object A05 = A05(BYZ.A00, 3575610);
        if (A05 != null) {
            return (GuideMediaType) A05;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC21891BnC
    public final C158458xF D4f(C19510Ai2 c19510Ai2) {
        return new C158458xF(AZV().D4h(c19510Ai2), BJ7());
    }

    @Override // p000X.InterfaceC21891BnC
    public final C158458xF D4g(InterfaceC21237BcR interfaceC21237BcR) {
        return D4f(C19510Ai2.A00(interfaceC21237BcR));
    }
}
