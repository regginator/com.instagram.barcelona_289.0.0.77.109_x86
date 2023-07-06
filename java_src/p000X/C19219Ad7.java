package p000X;

import com.instagram.service.session.UserSession;
import java.util.LinkedHashMap;
/* renamed from: X.Ad7  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19219Ad7 {
    public final C20950nT A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final LinkedHashMap A04;

    public C19219Ad7(C4u2 c4u2, UserSession userSession, String str, String str2, String str3) {
        C25930wq.A1Q(userSession, 1, str3);
        this.A01 = str;
        this.A02 = str2;
        this.A03 = str3;
        this.A00 = C20950nT.A01(c4u2, userSession);
        this.A04 = C25970wu.A0o();
    }

    public static final String A00(BMU bmu) {
        BMS A01;
        int ordinal = bmu.A01.ordinal();
        if (ordinal != 1) {
            if (ordinal != 0) {
                if (ordinal != 2) {
                    return null;
                }
                A01 = bmu.A04;
                A01.getClass();
            } else {
                BMT bmt = bmu.A05;
                bmt.getClass();
                return bmt.A02.A00;
            }
        } else {
            A01 = bmu.A01();
        }
        BMP bmp = A01.A01;
        if (bmp == null) {
            return null;
        }
        return bmp.A02;
    }
}
