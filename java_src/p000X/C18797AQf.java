package p000X;

import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.AQf  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18797AQf {
    public C19622Ajt A00;
    public String A01;
    public boolean A02;
    public final UserSession A03;
    public final List A04 = C25920wp.A0w();

    public final C19625Ajw A00(String str) {
        for (C19625Ajw c19625Ajw : this.A04) {
            if (c19625Ajw.A02.equals(str)) {
                return c19625Ajw;
            }
        }
        return null;
    }

    public C18797AQf(UserSession userSession) {
        this.A03 = userSession;
    }
}
