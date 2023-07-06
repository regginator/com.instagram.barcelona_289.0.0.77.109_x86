package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.reels.prompt.model.PromptStickerModel;
import com.instagram.service.session.UserSession;
/* renamed from: X.AdS  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19240AdS {
    public final InterfaceC19580l7 A00;
    public final UserSession A01;
    public final InterfaceC12130Pj A02;
    public final PromptStickerModel A03;
    public final Boolean A04;
    public final String A05;
    public final String A06;
    public final String A07;

    public C19240AdS(InterfaceC19580l7 interfaceC19580l7, PromptStickerModel promptStickerModel, UserSession userSession, Boolean bool, String str, String str2, String str3) {
        C91524uS.A1M(userSession, 1, promptStickerModel);
        this.A01 = userSession;
        this.A00 = interfaceC19580l7;
        this.A05 = str;
        this.A06 = str2;
        this.A07 = str3;
        this.A03 = promptStickerModel;
        this.A04 = bool;
        this.A02 = C150648fC.A0Y(this, 22);
    }

    public static final void A00(C19240AdS c19240AdS, String str, String str2) {
        Long l;
        try {
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C150678fF.A0L(c19240AdS.A02), "reel_prompt_sticker_interaction"), 2581);
            String str3 = c19240AdS.A05;
            if (str3 == null) {
                str3 = c19240AdS.A03.A05;
            }
            C150618f9.A0t(A0I, str3);
            C25950ws.A1K(A0I, str);
            PromptStickerModel promptStickerModel = c19240AdS.A03;
            A0I.A0S("prompt_id", C25920wp.A0e(promptStickerModel.A04));
            A0I.A0S("prompt_participant_count", C25980wv.A0d(promptStickerModel.A00.A00));
            C150698fH.A17(A0I, c19240AdS.A06);
            C150628fA.A1K(A0I, c19240AdS.A07);
            Boolean bool = null;
            if (str2 == null) {
                l = null;
            } else {
                l = C25920wp.A0e(str2);
            }
            A0I.A0S("prompt_participant_id", l);
            Boolean bool2 = c19240AdS.A04;
            if (bool2 != null) {
                bool = bool2;
            }
            A0I.A0Q("prompt_attribution_showing", bool);
            A0I.BbJ();
        } catch (NumberFormatException e) {
            C0LJ.A0B("PromptStickerLogger", e.getMessage());
        }
    }
}
