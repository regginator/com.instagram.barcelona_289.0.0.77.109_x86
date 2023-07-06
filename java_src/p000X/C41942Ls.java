package p000X;

import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.2Ls  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41942Ls {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        String A0A = C70723j8.A0A(c70723j8, 0);
        UserSession userSession = (UserSession) C70843jN.A0F(c5vO);
        User A0Z = C25970wu.A0Z(userSession, A0A);
        if (A0Z != null) {
            ImageUrl B4d = A0Z.B4d();
            String A00 = C31792GZl.A00(A0Z);
            C0OR.A0B(userSession, 0);
            C25940wr.A1S(A0A, A1Z ? 1 : 0, A00);
            Bundle A07 = C25930wq.A07();
            C1cM c1cM = new C1cM();
            C25940wr.A12(A07, userSession.token);
            A07.putString("USER_ID_ARGUMENT", A0A);
            A07.putParcelable("PROFILE_PIC_URL_ARGUMENT", B4d);
            A07.putString("DISPLAY_NAME_ARGUMENT", A00);
            A07.putString("ENTRY_POINT", "story");
            c1cM.setArguments(A07);
            GVZ A0N = C25960wt.A0N(userSession);
            A0N.A0J = new InterfaceC21795Bld() { // from class: X.4LO
                @Override // p000X.InterfaceC21795Bld
                public final void Bn5() {
                }

                @Override // p000X.InterfaceC21795Bld
                public final void Bn3() {
                    InterfaceC22138BrI interfaceC22138BrI = C3Ty.A01.A00;
                    if (interfaceC22138BrI != null) {
                        interfaceC22138BrI.Cei();
                    }
                }
            };
            C31897Gcn A002 = A0N.A00();
            FragmentActivity A05 = C70843jN.A05(c5vO);
            C0OR.A0C(A05, "null cannot be cast to non-null type android.app.Activity");
            C31897Gcn.A00(A05, c1cM, A002);
            return null;
        }
        return null;
    }
}
