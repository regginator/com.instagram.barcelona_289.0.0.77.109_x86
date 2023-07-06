package p000X;

import com.instagram.reels.prompt.model.PromptStickerModel;
import com.instagram.service.session.UserSession;
/* renamed from: X.6LW  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6LW {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        C131887cY A02 = C70723j8.A02(c70723j8, 0);
        String A0J = C131887cY.A0J(A02, "", 43);
        String A0J2 = C131887cY.A0J(A02, "", 45);
        String A0T = A02.A0T(46, null);
        int A0M = A02.A0M(44, 0);
        boolean A1Y = C91554uV.A1Y(A02.A0T(35, ""), "ENABLED");
        boolean A00 = C2P6.A00(C131887cY.A0C(A02, 38), A1Z);
        boolean A002 = C2P6.A00(C131887cY.A0C(A02, 40), false);
        PromptStickerModel promptStickerModel = new PromptStickerModel(null, null, A0J2, A0J, A0T, A02.A0T(140, null), null, A0M, A1Y ? 1 : 0, 2091784, A00, A002, false, C2P6.A00(C131887cY.A0C(A02, 42), false), false, false);
        AbstractC18180if A0F = C70843jN.A0F(c5vO);
        C25960wt.A1P(A0F);
        C18922AVm.A01(C70843jN.A05(c5vO), C70843jN.A01(c5vO), EnumC171709kH.A3g, null, promptStickerModel, (UserSession) A0F);
        return null;
    }
}
