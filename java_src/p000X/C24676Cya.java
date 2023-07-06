package p000X;

import android.util.SparseArray;
import com.instagram.service.session.UserSession;
import java.util.Arrays;
import java.util.List;
/* renamed from: X.Cya  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24676Cya {
    public static SparseArray A00;

    public static final List A00(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        C25624Dan.A02(userSession);
        List list = C23865Cl1.A00;
        if (list == null) {
            list = Arrays.asList(0, 810, 813, 643, 114, 640, 706, 703, 705, 707, 709, 710, 702, 642);
            C23865Cl1.A00 = list;
        }
        return C25950ws.A0w(list);
    }
}
