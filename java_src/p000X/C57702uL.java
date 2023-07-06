package p000X;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.instagram.service.session.UserSession;
/* renamed from: X.2uL  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C57702uL {
    public static Fragment A00(UserSession userSession, String str) {
        C30761bd c30761bd = new C30761bd();
        Bundle A0E = C25920wp.A0E(userSession);
        A0E.putString("AddAccountBottomSheetFragment.ARGUMENT_ENTRY_POINT", str);
        c30761bd.setArguments(A0E);
        return c30761bd;
    }
}
