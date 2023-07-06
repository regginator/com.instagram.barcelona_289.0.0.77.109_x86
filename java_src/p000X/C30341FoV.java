package p000X;

import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
/* renamed from: X.FoV  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30341FoV {
    public static int A00(H5J h5j, UserSession userSession, int i, int i2, int i3, int i4) {
        C28543Ert c28543Ert;
        Reel reel;
        B7B A08;
        if (i == -1 || i2 == -1 || (c28543Ert = (C28543Ert) h5j.A07.A0F) == null) {
            return -1;
        }
        int i5 = -1;
        while (i <= i2) {
            if (c28543Ert.B6b(i) != null && (reel = (Reel) c28543Ert.B6b(i)) != null && (A08 = reel.A08(userSession)) != null && A08.A1G() && !reel.A0t(userSession)) {
                if (i < i3) {
                    i5 = i;
                } else if (i <= i4 || i5 == -1) {
                    return i;
                }
            }
            i++;
        }
        return i5;
    }
}
