package p000X;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.instagram.service.session.UserSession;
/* renamed from: X.3GU  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3GU {
    public final /* bridge */ /* synthetic */ Fragment A00(UserSession userSession, InterfaceC89534qi interfaceC89534qi, EnumC385125h enumC385125h, EnumC29678Fco enumC29678Fco, Boolean bool, String str, String str2) {
        boolean booleanValue = bool.booleanValue();
        C25920wp.A1Q(userSession, enumC29678Fco);
        C25920wp.A1T(enumC385125h, str);
        C1ep c1ep = new C1ep();
        Bundle A0E = C25920wp.A0E(userSession);
        A0E.putSerializable("warning_type", enumC29678Fco);
        A0E.putSerializable("content_warning_type", enumC385125h);
        A0E.putString("action_source", str);
        A0E.putString("text_language", str2);
        A0E.putBoolean("is_launched_from_bottom_sheet", booleanValue);
        c1ep.setArguments(A0E);
        c1ep.A01 = interfaceC89534qi;
        return c1ep;
    }
}
