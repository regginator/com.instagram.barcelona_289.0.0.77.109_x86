package p000X;

import com.instagram.feed.media.ImmutablePandoMediaDict;
/* renamed from: X.61O  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C61O extends C5MH implements InterfaceC147808Wg {
    @Override // p000X.InterfaceC147808Wg
    public final C5LU D4R(C19510Ai2 c19510Ai2) {
        B7P b7p;
        ImmutablePandoMediaDict immutablePandoMediaDict = (ImmutablePandoMediaDict) getTreeValueByHashCode(103772132, ImmutablePandoMediaDict.class);
        if (immutablePandoMediaDict != null) {
            b7p = (B7P) c19510Ai2.A02(new B7P(c19510Ai2, immutablePandoMediaDict));
        } else {
            b7p = null;
        }
        return new C5LU(b7p);
    }
}
