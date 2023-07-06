package p000X;

import android.text.SpannableStringBuilder;
import androidx.fragment.app.FragmentActivity;
import com.instagram.api.schemas.ActionButtonPartnerType;
import com.instagram.api.schemas.SMBPartnerType;
import com.instagram.business.fragment.SupportLinksFragment;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Locale;
/* renamed from: X.6LN  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6LN {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        String A09 = C70723j8.A09(c70723j8, A1Z ? 1 : 0);
        FragmentActivity A05 = C70843jN.A05(c5vO);
        AbstractC18180if A0F = C70843jN.A0F(c5vO);
        C25960wt.A1P(A0F);
        UserSession userSession = (UserSession) A0F;
        User A0Z = C25920wp.A0Z(userSession);
        if (A0Z.A0B() == null) {
            A0Z.A1k(new C5Jq(ActionButtonPartnerType.SMB, "0", null, "", SMBPartnerType.GET_QUOTE.A00, null, "Get Quote on Instagram", ""));
            C25970wu.A1P(userSession, A0Z);
        }
        Locale locale = Locale.ROOT;
        String A0k = C25940wr.A0k(locale, A09);
        if (A0k.equals(C25940wr.A0k(locale, "STICKER"))) {
            A05.finish();
            return null;
        }
        if (A0k.equals(C25940wr.A0k(locale, "PROFILE"))) {
            AbstractC18040iR A07 = C70843jN.A07(c5vO);
            if (A07 != null && A07.A0I() > 0 && !A07.A0F) {
                A07.A0d();
            } else {
                A05.onBackPressed();
            }
            C0OR.A0B(A05, 0);
            C0OR.A0B(userSession, A1Z ? 1 : 0);
            if (C127597Cb.A01(A05)) {
                C25930wq.A0O(A05, userSession).A0C(SupportLinksFragment.A06, A1Z ? 1 : 0);
                C70743jA.A02(A05, C7F3.A01(A05, C25920wp.A0m(A05, 2131829528)), null, 0);
                return null;
            }
        } else if (!A0k.equals(C25940wr.A0k(locale, "FLAGGED_FORM"))) {
            return null;
        }
        C0OR.A0B(A05, 0);
        C0jI.A02(A05, C25930wq.A06(A05));
        SpannableStringBuilder A01 = C7F3.A01(A05, C25920wp.A0m(A05, 2131829528));
        C70643iu c70643iu = new C70643iu();
        c70643iu.A0A = A01;
        C70643iu.A09(c70643iu);
        return null;
    }
}
