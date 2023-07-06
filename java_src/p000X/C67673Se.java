package p000X;

import com.instagram.service.session.UserSession;
import java.io.IOException;
/* renamed from: X.3Se  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C67673Se {
    public static final C66803Nz A00 = new C66803Nz();

    public static KJP A00(C5vO c5vO, String str) {
        KJP A08;
        C0OR.A0B(c5vO, 0);
        AbstractC18180if A0F = C70843jN.A0F(c5vO);
        try {
            if (A0F instanceof UserSession) {
                A08 = new C12280Qj(C0RD.A02(A0F)).A08(str);
            } else if (C70843jN.A08(c5vO).A00) {
                A08 = C12300Ql.A00.A08(str);
            } else {
                A08 = C19107AbI.A00.A08(str);
            }
            A08.A0i();
            return A08;
        } catch (IOException e) {
            C0LJ.A0E("IgBloksInitializer", "Error building delegate parser", e);
            throw new RuntimeException(e);
        }
    }
}
