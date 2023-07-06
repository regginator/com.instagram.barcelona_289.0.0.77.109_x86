package p000X;

import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.instagram.modal.ModalActivity;
import com.instagram.reels.prompt.model.PromptStickerModel;
/* renamed from: X.6LT  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6LT {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        EnumC171659kC enumC171659kC;
        boolean A1Y = C25920wp.A1Y(c70723j8, c5vO);
        C131887cY A02 = C70723j8.A02(c70723j8, A1Y ? 1 : 0);
        String A0J = C131887cY.A0J(A02, "", 43);
        String A0J2 = C131887cY.A0J(A02, "", 45);
        String A0T = A02.A0T(46, null);
        int A0M = A02.A0M(44, A1Y ? 1 : 0);
        boolean A1Y2 = C91554uV.A1Y(A02.A0T(35, ""), "ENABLED");
        boolean A00 = C2P6.A00(C131887cY.A0C(A02, 38), A1Y);
        boolean A002 = C2P6.A00(C131887cY.A0C(A02, 40), A1Y);
        PromptStickerModel promptStickerModel = new PromptStickerModel(null, null, A0J2, A0J, A0T, A02.A0T(140, null), null, A0M, A1Y2 ? 1 : 0, 2091784, A00, A002, A1Y, C2P6.A00(C131887cY.A0C(A02, 42), A1Y), A1Y, A1Y);
        if (promptStickerModel.A02 == 0) {
            AbstractC18180if A0F = C70843jN.A0F(c5vO);
            C25960wt.A1P(A0F);
            FragmentActivity A05 = C70843jN.A05(c5vO);
            C6MW.A00();
            if (promptStickerModel.A08) {
                enumC171659kC = EnumC171659kC.A0C;
            } else {
                enumC171659kC = EnumC171659kC.A08;
            }
            C0OR.A0B(enumC171659kC, 2);
            Bundle A07 = C25930wq.A07();
            A07.putString("arg_media_id", A0J);
            A07.putParcelable(AnonymousClass000.A00(267), promptStickerModel.A00);
            A07.putSerializable(AnonymousClass000.A00(266), enumC171659kC);
            C70793jF.A08(A05, A07, A0F, ModalActivity.class, C22184Bs2.A00(HttpStatus.SC_RESET_CONTENT));
        }
        return null;
    }
}
