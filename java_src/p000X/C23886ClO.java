package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.instagram.igds.components.mediabutton.IgdsMediaButton;
import java.util.Locale;
/* renamed from: X.ClO  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23886ClO {
    public static final void A00(Context context, C131887cY c131887cY, IgdsMediaButton igdsMediaButton) {
        EnumC23718CiM enumC23718CiM;
        String A0S;
        Drawable A01;
        C131887cY A0P = c131887cY.A0P(46);
        C131887cY A0P2 = c131887cY.A0P(45);
        if (A0P != null && (A0S = A0P.A0S(36)) != null && (A01 = C1267878d.A01(context, A0S)) != null) {
            igdsMediaButton.setStartAddOn(new DX1(A01), null);
        }
        if (A0P2 != null) {
            if (c131887cY.A0S(43) != null) {
                String A0S2 = A0P2.A0S(36);
                if (A0S2 != null) {
                    String A0u = C25950ws.A0u(C8Q9.A0W(A0S2, new String[]{"_"}, 3, 2), 0);
                    Locale locale = Locale.ROOT;
                    C0OR.A08(locale);
                    String A0n = C25990ww.A0n(locale, A0u);
                    if (A0n.equals("CHEVRON")) {
                        enumC23718CiM = EnumC23718CiM.CHEVRON;
                    } else if (!A0n.equals("CREATION-ARROW")) {
                        return;
                    } else {
                        enumC23718CiM = EnumC23718CiM.CREATION_ARROW;
                    }
                    igdsMediaButton.setEndAddOn(enumC23718CiM);
                    return;
                }
                return;
            }
            throw C91524uS.A0l("Cannot pass in only end icon when button has no text");
        }
    }
}
