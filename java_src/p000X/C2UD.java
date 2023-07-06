package p000X;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.instagram.service.session.UserSession;
/* renamed from: X.2UD  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2UD {
    public static Fragment A00(EnumC393829e enumC393829e, UserSession userSession, boolean z) {
        Bundle A07 = C25930wq.A07();
        C0RF.A00(A07, userSession);
        A07.putSerializable("iab_history_entry_point", enumC393829e);
        A07.putBoolean("iab_history_is_first_tab", true);
        A07.putBoolean("iab_history_logging_enabled", z);
        C1hV c1hV = new C1hV();
        c1hV.setArguments(A07);
        return c1hV;
    }
}
