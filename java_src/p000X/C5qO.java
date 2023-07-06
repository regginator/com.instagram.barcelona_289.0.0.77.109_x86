package p000X;

import android.content.SharedPreferences;
import android.text.TextUtils;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.util.ArrayList;
import java.util.regex.Matcher;
/* renamed from: X.5qO  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5qO extends C136387oS {
    public static C5qO A00(UserSession userSession) {
        C5qO c5qO = (C5qO) userSession.A00(C5qO.class);
        if (c5qO == null) {
            C5qO c5qO2 = new C5qO(new InterfaceC147738Vz() { // from class: X.7jW
                @Override // p000X.InterfaceC147738Vz
                public final EnumC29770FeS B2w() {
                    return EnumC29770FeS.A0D;
                }
            }, userSession);
            userSession.A04(C5qO.class, c5qO2);
            return c5qO2;
        }
        return c5qO;
    }

    public final void A04(String str) {
        if (!TextUtils.isEmpty(str)) {
            Matcher A01 = C125256zw.A01(str);
            ArrayList A0w = C25920wp.A0w();
            while (A01.find()) {
                String group = A01.group(1);
                group.getClass();
                A0w.add(group.substring(1, group.length()));
            }
            SharedPreferences.Editor edit = this.A00.edit();
            for (Object obj : A0w) {
                try {
                    String str2 = (String) obj;
                    edit.putString(str2, str2);
                    C136387oS.A01(this, obj);
                } catch (IOException unused) {
                }
            }
            edit.apply();
        }
    }

    public C5qO(InterfaceC147738Vz interfaceC147738Vz, UserSession userSession) {
        super(interfaceC147738Vz, userSession);
    }
}
