package p000X;

import com.instagram.service.session.UserSession;
import java.io.IOException;
/* renamed from: X.2Lv  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41972Lv {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        try {
            C68923Yu parseFromJson = C2OV.parseFromJson(C25930wq.A0K(C70723j8.A09(c70723j8, C25920wp.A1Y(c70723j8, c5vO) ? 1 : 0)));
            if (parseFromJson != null) {
                AbstractC18180if A0F = C70843jN.A0F(c5vO);
                if (!(A0F instanceof UserSession)) {
                    C127887Ds.A01("IGBloksActionChallengeShowCheckpointImpl", "Attempt to render user avatar node outside of logged in user context");
                } else if (parseFromJson.A04) {
                    C32615Gsq.A01.CXK(new C753444v(A0F, new C68523Wm()));
                    return null;
                } else {
                    C65763Ix c65763Ix = C65763Ix.A00;
                    C0OR.A06(c65763Ix);
                    C4A4 A00 = c65763Ix.A00(A0F);
                    if (A00 != null) {
                        A00.A02(C70843jN.A05(c5vO), parseFromJson);
                        return null;
                    }
                }
            }
            return null;
        } catch (IOException unused) {
            C127887Ds.A01("IGBloksActionChallengeShowCheckpointImpl", "Unable to parse challenge.");
            return null;
        }
    }
}
