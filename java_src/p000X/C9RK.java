package p000X;

import com.instagram.api.schemas.StickerTraySurface;
import com.instagram.api.schemas.SubscriptionStickerDict;
import com.instagram.api.schemas.UpcomingEventStickerSource;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.model.upcomingeventsmetadata.UpcomingEventMedia;
/* renamed from: X.9RK  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9RK extends C5MH implements InterfaceC22045Bpg {
    @Override // p000X.InterfaceC22045Bpg
    public final UpcomingEventStickerSource BD6() {
        return (UpcomingEventStickerSource) A06(C21041BXt.A00, -896505829);
    }

    @Override // p000X.InterfaceC22045Bpg
    public final InterfaceC21985Boi BJq() {
        return (InterfaceC21985Boi) getTreeValueByHashCode(-2094458441, C9UC.class);
    }

    @Override // p000X.InterfaceC22045Bpg
    public final InterfaceC21548BhW BJs() {
        return (InterfaceC21548BhW) getTreeValueByHashCode(-1257076900, C9UG.class);
    }

    @Override // p000X.InterfaceC22045Bpg
    public final C157618vr D37(C19510Ai2 c19510Ai2) {
        SubscriptionStickerDict subscriptionStickerDict;
        UpcomingEvent upcomingEvent;
        String A0c = C150628fA.A0c(this);
        String A0i = C150638fB.A0i(this);
        String stringValueByHashCode = getStringValueByHashCode(-315456317);
        String A0l = C150638fB.A0l(this);
        String A0d = C150628fA.A0d(this);
        Float A0S = C150638fB.A0S(this);
        Float A0L = C150628fA.A0L(this);
        String A0a = C150618f9.A0a(this);
        Boolean optionalBooleanValueByHashCode = getOptionalBooleanValueByHashCode(-12574059);
        Integer A0R = C150628fA.A0R(this);
        Integer A0S2 = C150628fA.A0S(this);
        Integer A0W = C150638fB.A0W(this);
        Integer A0T = C150628fA.A0T(this);
        String A07 = A07(-900774058);
        String A0k = C150638fB.A0k(this);
        Float A0M = C150628fA.A0M(this);
        UpcomingEventStickerSource BD6 = BD6();
        Float A0T2 = C150638fB.A0T(this);
        Integer A0X = C150638fB.A0X(this);
        C8YB A0F = C150668fE.A0F(this);
        UpcomingEventMedia upcomingEventMedia = null;
        if (A0F != null) {
            subscriptionStickerDict = A0F.D3D(c19510Ai2);
        } else {
            subscriptionStickerDict = null;
        }
        StickerTraySurface A0D = C150628fA.A0D(this, C21042BXu.A00);
        String stringValueByHashCode2 = getStringValueByHashCode(1825632156);
        InterfaceC21985Boi BJq = BJq();
        if (BJq != null) {
            upcomingEvent = BJq.D76();
        } else {
            upcomingEvent = null;
        }
        InterfaceC21548BhW BJs = BJs();
        if (BJs != null) {
            upcomingEventMedia = BJs.D7A();
        }
        return new C157618vr(A0D, subscriptionStickerDict, BD6, upcomingEvent, upcomingEventMedia, optionalBooleanValueByHashCode, A0S, A0L, A0M, A0T2, C150628fA.A0Q(this), C150628fA.A0N(this), C150628fA.A0O(this), C150628fA.A0P(this), A0R, A0S2, A0W, A0T, A0X, A0c, A0i, stringValueByHashCode, A0l, A0d, A0a, A07, A0k, stringValueByHashCode2);
    }

    @Override // p000X.InterfaceC22045Bpg
    public final String ARf() {
        return C150628fA.A0c(this);
    }

    @Override // p000X.InterfaceC22045Bpg
    public final String AZH() {
        return getStringValueByHashCode(-315456317);
    }

    @Override // p000X.InterfaceC22045Bpg
    public final String Adi() {
        return C150628fA.A0d(this);
    }

    @Override // p000X.InterfaceC22045Bpg
    public final Float Amq() {
        return C150628fA.A0L(this);
    }

    @Override // p000X.InterfaceC22045Bpg
    public final Float B8c() {
        return C150628fA.A0M(this);
    }

    @Override // p000X.InterfaceC22045Bpg
    public final Float BMU() {
        return C150628fA.A0Q(this);
    }

    @Override // p000X.InterfaceC22045Bpg
    public final Float BMl() {
        return C150628fA.A0N(this);
    }

    @Override // p000X.InterfaceC22045Bpg
    public final Float BN1() {
        return C150628fA.A0O(this);
    }

    @Override // p000X.InterfaceC22045Bpg
    public final Float BN6() {
        return C150628fA.A0P(this);
    }

    @Override // p000X.InterfaceC22045Bpg
    public final Boolean BSn() {
        return getOptionalBooleanValueByHashCode(-12574059);
    }

    @Override // p000X.InterfaceC22045Bpg
    public final Integer BUO() {
        return C150628fA.A0R(this);
    }

    @Override // p000X.InterfaceC22045Bpg
    public final Integer BUv() {
        return C150628fA.A0S(this);
    }

    @Override // p000X.InterfaceC22045Bpg
    public final Integer BZ4() {
        return C150628fA.A0T(this);
    }

    @Override // p000X.InterfaceC22045Bpg
    public final C157618vr D38(InterfaceC21237BcR interfaceC21237BcR) {
        return D37(C19510Ai2.A00(interfaceC21237BcR));
    }

    @Override // p000X.InterfaceC22045Bpg
    public final String getId() {
        return C150618f9.A0a(this);
    }
}
