package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.3WT  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3WT {
    public final UserSession A00;

    public static C3WT A00(UserSession userSession) {
        return (C3WT) C25940wr.A0Y(userSession, C3WT.class, 23);
    }

    public final boolean A01() {
        UserSession userSession = this.A00;
        boolean z = false;
        if (C70173gG.A01(userSession).getInt("data_saver_mode_on", -1) != -1) {
            z = true;
        }
        if (!z || C70173gG.A01(userSession).getInt("data_saver_mode_on", -1) != 1) {
            return false;
        }
        return true;
    }

    public C3WT(UserSession userSession) {
        this.A00 = userSession;
    }

    public final boolean A02() {
        if (A01()) {
            int i = C70173gG.A01(this.A00).getInt("data_saver_network_resources_quality", -1);
            if (i != -1) {
                if (i != -1) {
                    if (i != 0) {
                        if (i != 1) {
                            if (i != 2) {
                                throw C25950ws.A0k("Unexpected network setting value");
                            }
                            return false;
                        }
                    } else {
                        return true;
                    }
                } else {
                    return false;
                }
            }
            if (!C17070fp.A0B(C18460jE.A00)) {
                return true;
            }
            return false;
        }
        return false;
    }
}
