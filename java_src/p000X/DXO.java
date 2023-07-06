package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.DXO */
/* loaded from: classes5.dex */
public final class DXO {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public Boolean A05;
    public final GZU A06 = GZU.A00("smb_support_sticker_prefs");
    public final UserSession A07;

    public static final Boolean A00(DXO dxo) {
        Boolean bool = dxo.A05;
        boolean z = false;
        if (bool == null) {
            bool = false;
            dxo.A05 = bool;
        }
        if (bool.booleanValue()) {
            Boolean bool2 = dxo.A03;
            if (bool2 == null) {
                dxo.A03 = false;
                bool2 = false;
            }
            if (C25940wr.A1Z(bool2, true)) {
                z = true;
            }
        }
        return Boolean.valueOf(z);
    }

    public static final boolean A01(DXO dxo) {
        Boolean BTY;
        User A01 = C14270aP.A01.A01(dxo.A07);
        if ((C3Xa.A00(A01) || C3Xa.A01(A01)) && (BTY = A01.A05.BTY()) != null && BTY.booleanValue()) {
            return true;
        }
        return false;
    }

    public DXO(UserSession userSession) {
        this.A07 = userSession;
    }
}
