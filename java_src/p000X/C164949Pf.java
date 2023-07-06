package p000X;

import com.instagram.api.schemas.StickerTraySurface;
import com.instagram.api.schemas.SubscriptionStickerDict;
import com.instagram.user.model.User;
/* renamed from: X.9Pf  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C164949Pf extends C5MH implements InterfaceC21995Bos {
    @Override // p000X.InterfaceC21995Bos
    public final C156708uO D03(C19510Ai2 c19510Ai2) {
        SubscriptionStickerDict subscriptionStickerDict;
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
        Float A0M = C150628fA.A0M(this);
        Float A0T2 = C150638fB.A0T(this);
        Integer A0X = C150638fB.A0X(this);
        C8YB A0F = C150668fE.A0F(this);
        User user = null;
        if (A0F != null) {
            subscriptionStickerDict = A0F.D3D(c19510Ai2);
        } else {
            subscriptionStickerDict = null;
        }
        StickerTraySurface A0D = C150628fA.A0D(this, C21018BWw.A00);
        User A00 = C5MH.A00(this, 3599307);
        if (A00 != null) {
            user = (User) c19510Ai2.A00.CYv(c19510Ai2, A00);
        }
        return new C156708uO(A0D, subscriptionStickerDict, user, A0S, A0L, A0M, A0T2, C150628fA.A0Q(this), C150628fA.A0N(this), C150628fA.A0O(this), C150628fA.A0P(this), A0R, A0S2, A0W, A0T, A0X, A0c, A0i, A0l, A0d, A0a, A0k, A07(-147132913));
    }

    @Override // p000X.InterfaceC21995Bos
    public final String ARf() {
        return C150628fA.A0c(this);
    }

    @Override // p000X.InterfaceC21995Bos
    public final String Adi() {
        return C150628fA.A0d(this);
    }

    @Override // p000X.InterfaceC21995Bos
    public final Float Amq() {
        return C150628fA.A0L(this);
    }

    @Override // p000X.InterfaceC21995Bos
    public final Float B8c() {
        return C150628fA.A0M(this);
    }

    @Override // p000X.InterfaceC21995Bos
    public final User BKI() {
        return C5MH.A00(this, 3599307);
    }

    @Override // p000X.InterfaceC21995Bos
    public final Float BMU() {
        return C150628fA.A0Q(this);
    }

    @Override // p000X.InterfaceC21995Bos
    public final Float BMl() {
        return C150628fA.A0N(this);
    }

    @Override // p000X.InterfaceC21995Bos
    public final Float BN1() {
        return C150628fA.A0O(this);
    }

    @Override // p000X.InterfaceC21995Bos
    public final Float BN6() {
        return C150628fA.A0P(this);
    }

    @Override // p000X.InterfaceC21995Bos
    public final Integer BUO() {
        return C150628fA.A0R(this);
    }

    @Override // p000X.InterfaceC21995Bos
    public final Integer BUv() {
        return C150628fA.A0S(this);
    }

    @Override // p000X.InterfaceC21995Bos
    public final Integer BZ4() {
        return C150628fA.A0T(this);
    }

    @Override // p000X.InterfaceC21995Bos
    public final C156708uO D04(InterfaceC21237BcR interfaceC21237BcR) {
        return D03(C19510Ai2.A00(interfaceC21237BcR));
    }

    @Override // p000X.InterfaceC21995Bos
    public final String getId() {
        return C150618f9.A0a(this);
    }
}
