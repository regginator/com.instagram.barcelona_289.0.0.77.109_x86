package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.49n  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C49n implements InterfaceC18170ie {
    public String A00;
    public final long A01;
    public final C20950nT A02;
    public final UserSession A03;
    public final List A04;

    public final void A06(AnonymousClass279 anonymousClass279, String str, int i) {
        C0OR.A0B(anonymousClass279, 1);
        USLEBaseShape0S0000000 A00 = A00(this);
        if (C25920wp.A1V(A00)) {
            A04(A00, this);
            EnumC40112Ej.A00(EnumC40222Eu.A0B, A00);
            C25970wu.A1C(EnumC40212Et.A0E, A00);
            C69283an.A03(A02(anonymousClass279), A00, str, i);
            String A03 = A03(anonymousClass279);
            if (A03 != null) {
                A00.A0V("extra", C4V3.A0O(C25930wq.A0m("entrypoint", A03)));
            }
            A00.BbJ();
        }
    }

    public final void A07(AnonymousClass279 anonymousClass279, String str, int i, boolean z) {
        C0OR.A0B(anonymousClass279, 1);
        USLEBaseShape0S0000000 A00 = A00(this);
        if (C25920wp.A1V(A00) && !z) {
            A04(A00, this);
            EnumC40112Ej.A00(EnumC40222Eu.A0H, A00);
            C25970wu.A1C(EnumC40212Et.A0E, A00);
            C69283an.A03(A02(anonymousClass279), A00, str, i);
            String A03 = A03(anonymousClass279);
            if (A03 != null) {
                A00.A0V("extra", C4V3.A0O(C25930wq.A0m("entrypoint", A03)));
            }
            A00.BbJ();
        }
    }

    public final void A08(Integer num) {
        EnumC40182Eq enumC40182Eq;
        C0OR.A0B(num, 0);
        USLEBaseShape0S0000000 A00 = A00(this);
        if (C25920wp.A1V(A00)) {
            if (num.intValue() != 0) {
                enumC40182Eq = EnumC40182Eq.A09;
            } else {
                enumC40182Eq = EnumC40182Eq.A07;
            }
            A04(A00, this);
            EnumC40112Ej.A00(EnumC40222Eu.A0f, A00);
            C25970wu.A1C(EnumC40212Et.A0K, A00);
            EnumC40242Ew.A01(enumC40182Eq, A00);
        }
    }

    public static USLEBaseShape0S0000000 A00(C49n c49n) {
        return USLEBaseShape0S0000000.A0C(c49n.A02);
    }

    public static final EnumC40182Eq A01(EnumC391228d enumC391228d, boolean z) {
        if (!z) {
            switch (enumC391228d.ordinal()) {
                case 0:
                case 2:
                    return EnumC40182Eq.A06;
                case 1:
                    return EnumC40182Eq.A0B;
                case 3:
                case 4:
                    return EnumC40182Eq.A0A;
                case 5:
                    break;
                default:
                    throw C4UK.A00();
            }
        }
        return EnumC40182Eq.A05;
    }

    public static final EnumC40182Eq A02(AnonymousClass279 anonymousClass279) {
        if (anonymousClass279 != AnonymousClass279.CHAT_STICKER && anonymousClass279 != AnonymousClass279.MESSAGE_SHARE_STICKER && anonymousClass279 != AnonymousClass279.MESSAGE_SHARE_STICKER_ATTRIBUTION) {
            if (anonymousClass279 == AnonymousClass279.CLIPS_CHAT_STICKER) {
                return EnumC40182Eq.A0D;
            }
            return EnumC40182Eq.A0H;
        }
        return EnumC40182Eq.A0E;
    }

    public static void A04(C09y c09y, C49n c49n) {
        c09y.A0S("actor_id", Long.valueOf(c49n.A01));
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        this.A03.A03(C49n.class);
    }

    public C49n(UserSession userSession) {
        this.A03 = userSession;
        this.A01 = C87064mI.A00(C25980wv.A0l(userSession));
        C18540jP c18540jP = new C18540jP(userSession);
        c18540jP.A02 = "creator_broadcast_chat";
        this.A02 = c18540jP.A00();
        this.A04 = C14200aH.A17(C26V.Carousel, C26V.UnskippableCarousel);
    }

    public static final String A03(AnonymousClass279 anonymousClass279) {
        int ordinal = anonymousClass279.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3 && ordinal != 4) {
                    return null;
                }
                return "message_in_story";
            }
            return "reels";
        }
        return "join_chat_sticker";
    }

    public final void A05(EnumC391228d enumC391228d, int i) {
        USLEBaseShape0S0000000 A00 = A00(this);
        if (C25920wp.A1V(A00)) {
            this.A00 = C25920wp.A0l();
            A04(A00, this);
            C25970wu.A1B(EnumC40222Eu.A04, A00);
            C25960wt.A1B(EnumC40112Ej.VIEW, A00);
            C25970wu.A1C(EnumC40212Et.A0O, A00);
            C69283an.A02(A01(enumC391228d, false), A00, i);
            A00.A0T(C3SE.A00(9, 10, 56), this.A00);
            A00.BbJ();
        }
    }
}
