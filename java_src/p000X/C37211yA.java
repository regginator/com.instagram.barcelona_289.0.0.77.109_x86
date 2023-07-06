package p000X;

import com.instagram.feed.media.ImmutablePandoMediaDict;
/* renamed from: X.1yA  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37211yA extends C5MH implements InterfaceC89594qq {
    @Override // p000X.InterfaceC89594qq
    public final B7P Au7() {
        throw new UnsupportedOperationException("Do not use. Please call toRestModel() first to access the 'media' field.");
    }

    @Override // p000X.InterfaceC89594qq
    public final C745741a Cyi(C19510Ai2 c19510Ai2) {
        ImmutablePandoMediaDict immutablePandoMediaDict = (ImmutablePandoMediaDict) getTreeValueByHashCode(103772132, ImmutablePandoMediaDict.class);
        if (immutablePandoMediaDict != null) {
            return new C745741a((B7P) c19510Ai2.A02(new B7P(c19510Ai2, immutablePandoMediaDict)), getOptionalIntValueByHashCode(3575610));
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC89594qq
    public final Integer BJE() {
        return getOptionalIntValueByHashCode(3575610);
    }
}
