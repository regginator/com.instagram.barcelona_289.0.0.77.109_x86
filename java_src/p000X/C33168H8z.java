package p000X;

import android.app.Notification;
import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.List;
/* renamed from: X.H8z  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33168H8z implements InterfaceC34690Hrs {
    public Context A00;

    @Override // p000X.InterfaceC34690Hrs
    public final /* bridge */ /* synthetic */ Object AHq(String str) {
        try {
            C31874GcH parseFromJson = FjF.parseFromJson(C25930wq.A0K(str));
            parseFromJson.A12 = null;
            return parseFromJson;
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // p000X.InterfaceC34690Hrs
    public final String AX2() {
        return "suspicious_login";
    }

    @Override // p000X.InterfaceC34690Hrs
    public final List B6u(String str) {
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x00a1  */
    @Override // p000X.InterfaceC34690Hrs
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final GCQ ABG(UserSession userSession, String str, List list, boolean z) {
        double d;
        double d2;
        String str2;
        String str3;
        String query;
        C31874GcH c31874GcH = (C31874GcH) C28352Emn.A0Z(list);
        Context context = this.A00;
        C31843GbZ A03 = C31884GcY.A03(context, c31874GcH, userSession, "suspicious_login", str);
        if ("two_factor_trusted_notification".equals(c31874GcH.A0M)) {
            String str4 = c31874GcH.A0S;
            String str5 = c31874GcH.A0W;
            if (str5 != null) {
                d = Double.parseDouble(str5);
            } else {
                d = 0.0d;
            }
            String str6 = c31874GcH.A0Y;
            if (str6 != null) {
                d2 = Double.parseDouble(str6);
            } else {
                d2 = 0.0d;
            }
            String str7 = c31874GcH.A0X;
            String str8 = c31874GcH.A0a;
            String str9 = c31874GcH.A0V;
            String str10 = c31874GcH.A0Z;
            String str11 = c31874GcH.A0b;
            String str12 = "";
            if (str7 == null || str9 == null) {
                str2 = "";
                str3 = "";
            } else {
                try {
                    str2 = URLEncoder.encode(str7, "UTF-8");
                    try {
                        str3 = URLEncoder.encode(str9, "UTF-8");
                    } catch (UnsupportedEncodingException | NullPointerException unused) {
                        C18350ix.A03("LoginNotificationUtils", "location name and/or device name is invalid");
                        str3 = "";
                        query = C25960wt.A0A(new Uri.Builder().appendQueryParameter("lat", String.valueOf(d)).appendQueryParameter("long", String.valueOf(d2)).appendQueryParameter("ln", str2).appendQueryParameter("ts", str8).appendQueryParameter("dn", str3).appendQueryParameter("rdi", str10), "tfi", str11).getQuery();
                        if (query != null) {
                        }
                        c31874GcH.A0S = C073900b.A0V(str4, "?", str12);
                        A03 = C31884GcY.A03(context, c31874GcH, userSession, "suspicious_login", str);
                        String string = context.getString(2131836952);
                        A03.A0I.add(new G8R(C31884GcY.A01(context, null, c31874GcH, null, "TRUSTED_NOTIFICATION_ACTION_KEY_APPROVE"), string, 0));
                        String string2 = context.getString(2131836953);
                        A03.A0I.add(new G8R(C31884GcY.A01(context, null, c31874GcH, null, "TRUSTED_NOTIFICATION_ACTION_KEY_DENY"), string2, 0));
                        Notification A00 = C31884GcY.A00(context, A03, list);
                        AbstractC32923Gyi.A00(userSession).A03(A00, context, list);
                        return new GCQ(A00, c31874GcH.A0h, c31874GcH.A0S, C31884GcY.A04(list));
                    }
                } catch (UnsupportedEncodingException | NullPointerException unused2) {
                    str2 = "";
                }
            }
            query = C25960wt.A0A(new Uri.Builder().appendQueryParameter("lat", String.valueOf(d)).appendQueryParameter("long", String.valueOf(d2)).appendQueryParameter("ln", str2).appendQueryParameter("ts", str8).appendQueryParameter("dn", str3).appendQueryParameter("rdi", str10), "tfi", str11).getQuery();
            if (query != null) {
                str12 = query;
            }
            c31874GcH.A0S = C073900b.A0V(str4, "?", str12);
            A03 = C31884GcY.A03(context, c31874GcH, userSession, "suspicious_login", str);
            String string3 = context.getString(2131836952);
            A03.A0I.add(new G8R(C31884GcY.A01(context, null, c31874GcH, null, "TRUSTED_NOTIFICATION_ACTION_KEY_APPROVE"), string3, 0));
            String string22 = context.getString(2131836953);
            A03.A0I.add(new G8R(C31884GcY.A01(context, null, c31874GcH, null, "TRUSTED_NOTIFICATION_ACTION_KEY_DENY"), string22, 0));
        }
        Notification A002 = C31884GcY.A00(context, A03, list);
        AbstractC32923Gyi.A00(userSession).A03(A002, context, list);
        return new GCQ(A002, c31874GcH.A0h, c31874GcH.A0S, C31884GcY.A04(list));
    }

    @Override // p000X.InterfaceC34690Hrs
    public final SharedPreferences BBC() {
        return C15990de.A01("login_notifications");
    }

    @Override // p000X.InterfaceC34690Hrs
    public final /* bridge */ /* synthetic */ String Chk(Object obj) {
        return ((C31874GcH) obj).A03();
    }

    public C33168H8z(Context context) {
        this.A00 = context;
    }
}
