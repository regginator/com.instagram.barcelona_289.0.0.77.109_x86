package p000X;

import android.content.Context;
import android.content.res.Resources;
import androidx.fragment.app.Fragment;
import com.instagram.service.session.UserSession;
/* renamed from: X.GTz  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31695GTz {
    public InterfaceC34291Hl2 A00;
    public CharSequence[] A01;
    public final Fragment A02;
    public final B6G A03;
    public final C4u2 A04;
    public final UserSession A05;

    public static final CharSequence[] A00(C31695GTz c31695GTz) {
        CharSequence[] charSequenceArr = c31695GTz.A01;
        if (charSequenceArr == null) {
            Resources A0B = C25920wp.A0B(c31695GTz.A02);
            C0OR.A06(A0B);
            CharSequence[] charSequenceArr2 = {C25940wr.A0c(A0B, 2131828333), C25940wr.A0c(A0B, 2131828311), C25940wr.A0c(A0B, 2131836089)};
            c31695GTz.A01 = charSequenceArr2;
            return charSequenceArr2;
        }
        return charSequenceArr;
    }

    public final void A01() {
        Fragment fragment = this.A02;
        Context context = fragment.getContext();
        if (context != null) {
            C7G0 A0V = C25940wr.A0V(context);
            A0V.A0Z(fragment, this.A05);
            A0V.A0T(new DialogInterface$OnClickListenerC31942Ge5(this), A00(this));
            C25950ws.A1T(A0V);
            A0V.A06();
            A01();
        }
    }

    public C31695GTz(Fragment fragment, B6G b6g, C4u2 c4u2, UserSession userSession) {
        this.A05 = userSession;
        this.A02 = fragment;
        this.A04 = c4u2;
        this.A03 = b6g;
    }
}
