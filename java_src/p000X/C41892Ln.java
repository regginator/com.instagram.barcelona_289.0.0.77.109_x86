package p000X;

import android.content.Context;
import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.instagram.modal.ModalActivity;
import com.instagram.service.session.UserSession;
/* renamed from: X.2Ln  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41892Ln {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        String A0j = C25940wr.A0j(c70723j8.A00, C25920wp.A1Y(c70723j8, c5vO) ? 1 : 0);
        C75D c75d = c5vO.A00;
        if (c75d != null) {
            Context context = c75d.A00;
            C0OR.A06(context);
            FragmentActivity A05 = C70843jN.A05(c5vO);
            AbstractC18180if A0F = C70843jN.A0F(c5vO);
            if ((A0F instanceof UserSession) && A0F != null) {
                Bundle A07 = C25930wq.A07();
                A07.putString("entrypoint", A0j);
                C70793jF.A03(A05, A07, A0F, ModalActivity.class, "quiet_mode_settings").A0I(context);
            } else {
                throw C25950ws.A0k("User session must not be null to access local device cache");
            }
        }
        return null;
    }
}
