package p000X;

import com.instagram.api.schemas.StickerTraySurface;
import com.instagram.api.schemas.StoryPromptTappableData;
import com.instagram.api.schemas.SubscriptionStickerDict;
/* renamed from: X.9R4  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9R4 extends C5MH implements InterfaceC22048Bpj {
    @Override // p000X.InterfaceC22048Bpj
    public final /* synthetic */ C18726ANd AEi() {
        return new C18726ANd(this);
    }

    @Override // p000X.InterfaceC22048Bpj
    public final InterfaceC22047Bpi B59() {
        return (InterfaceC22047Bpi) getTreeValueByHashCode(-305109662, C9R3.class);
    }

    @Override // p000X.InterfaceC22048Bpj
    public final StickerTraySurface BFR() {
        return C150628fA.A0D(this, C21029BXh.A00);
    }

    @Override // p000X.InterfaceC22048Bpj
    public final C157478vd D2Z(C19510Ai2 c19510Ai2) {
        StoryPromptTappableData storyPromptTappableData;
        String A0c = C150628fA.A0c(this);
        String A0i = C150638fB.A0i(this);
        String A0l = C150638fB.A0l(this);
        String A0d = C150628fA.A0d(this);
        Float A0S = C150638fB.A0S(this);
        Float A0L = C150628fA.A0L(this);
        String A0a = C150618f9.A0a(this);
        Integer A0R = C150628fA.A0R(this);
        Integer A0S2 = C150628fA.A0S(this);
        Integer A0W = C150638fB.A0W(this);
        Integer A0T = C150628fA.A0T(this);
        String A0k = C150638fB.A0k(this);
        InterfaceC22047Bpi B59 = B59();
        SubscriptionStickerDict subscriptionStickerDict = null;
        if (B59 != null) {
            storyPromptTappableData = B59.D2X(c19510Ai2);
        } else {
            storyPromptTappableData = null;
        }
        Float A0M = C150628fA.A0M(this);
        Float A0T2 = C150638fB.A0T(this);
        Integer A0X = C150638fB.A0X(this);
        C8YB A0F = C150668fE.A0F(this);
        if (A0F != null) {
            subscriptionStickerDict = A0F.D3D(c19510Ai2);
        }
        return new C157478vd(C150628fA.A0D(this, C21029BXh.A00), storyPromptTappableData, subscriptionStickerDict, A0S, A0L, A0M, A0T2, C150628fA.A0Q(this), C150628fA.A0N(this), C150628fA.A0O(this), C150628fA.A0P(this), A0R, A0S2, A0W, A0T, A0X, A0c, A0i, A0l, A0d, A0a, A0k);
    }

    @Override // p000X.InterfaceC22048Bpj
    public final String ARf() {
        return C150628fA.A0c(this);
    }

    @Override // p000X.InterfaceC22048Bpj
    public final String ARk() {
        return C150638fB.A0i(this);
    }

    @Override // p000X.InterfaceC22048Bpj
    public final String Ac3() {
        return C150638fB.A0l(this);
    }

    @Override // p000X.InterfaceC22048Bpj
    public final String Adi() {
        return C150628fA.A0d(this);
    }

    @Override // p000X.InterfaceC22048Bpj
    public final Float Afw() {
        return C150638fB.A0S(this);
    }

    @Override // p000X.InterfaceC22048Bpj
    public final Float Amq() {
        return C150628fA.A0L(this);
    }

    @Override // p000X.InterfaceC22048Bpj
    public final String Av4() {
        return C150638fB.A0k(this);
    }

    @Override // p000X.InterfaceC22048Bpj
    public final Float B8c() {
        return C150628fA.A0M(this);
    }

    @Override // p000X.InterfaceC22048Bpj
    public final Float BDk() {
        return C150638fB.A0T(this);
    }

    @Override // p000X.InterfaceC22048Bpj
    public final Integer BEI() {
        return C150638fB.A0X(this);
    }

    @Override // p000X.InterfaceC22048Bpj
    public final C8YB BF3() {
        return C150668fE.A0F(this);
    }

    @Override // p000X.InterfaceC22048Bpj
    public final Float BMU() {
        return C150628fA.A0Q(this);
    }

    @Override // p000X.InterfaceC22048Bpj
    public final Float BMl() {
        return C150628fA.A0N(this);
    }

    @Override // p000X.InterfaceC22048Bpj
    public final Float BN1() {
        return C150628fA.A0O(this);
    }

    @Override // p000X.InterfaceC22048Bpj
    public final Float BN6() {
        return C150628fA.A0P(this);
    }

    @Override // p000X.InterfaceC22048Bpj
    public final Integer BUO() {
        return C150628fA.A0R(this);
    }

    @Override // p000X.InterfaceC22048Bpj
    public final Integer BUv() {
        return C150628fA.A0S(this);
    }

    @Override // p000X.InterfaceC22048Bpj
    public final Integer BXM() {
        return C150638fB.A0W(this);
    }

    @Override // p000X.InterfaceC22048Bpj
    public final Integer BZ4() {
        return C150628fA.A0T(this);
    }

    @Override // p000X.InterfaceC22048Bpj
    public final C157478vd D2a(InterfaceC21237BcR interfaceC21237BcR) {
        return D2Z(C19510Ai2.A00(interfaceC21237BcR));
    }

    @Override // p000X.InterfaceC22048Bpj
    public final String getId() {
        return C150618f9.A0a(this);
    }
}
