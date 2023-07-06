package p000X;

import com.instagram.feed.media.ImmutablePandoMediaDict;
/* renamed from: X.9SJ  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9SJ extends C5MH implements InterfaceC21833BmF {
    @Override // p000X.InterfaceC21833BmF
    public final B7P AoD() {
        throw C91544uU.A0v("Do not use. Please call toRestModel() first to access the 'igMediaContent' field.");
    }

    @Override // p000X.InterfaceC21833BmF
    public final InterfaceC21941Bo0 B46() {
        return (InterfaceC21941Bo0) getTreeValueByHashCode(1400556101, C9SL.class);
    }

    @Override // p000X.InterfaceC21833BmF
    public final C158448xE D4h(C19510Ai2 c19510Ai2) {
        B7P b7p;
        B7P b7p2;
        ImmutablePandoMediaDict immutablePandoMediaDict = (ImmutablePandoMediaDict) getTreeValueByHashCode(1660139965, ImmutablePandoMediaDict.class);
        if (immutablePandoMediaDict != null) {
            b7p = new B7P(c19510Ai2, immutablePandoMediaDict);
        } else {
            b7p = null;
        }
        C158468xG c158468xG = null;
        if (b7p != null) {
            b7p2 = (B7P) c19510Ai2.A00.CYv(c19510Ai2, b7p);
        } else {
            b7p2 = null;
        }
        InterfaceC21941Bo0 B46 = B46();
        if (B46 != null) {
            c158468xG = B46.D4i();
        }
        return new C158448xE(c158468xG, b7p2);
    }
}
