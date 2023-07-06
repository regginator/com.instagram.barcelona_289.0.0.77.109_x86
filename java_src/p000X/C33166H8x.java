package p000X;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.content.SharedPreferences;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import com.instagram.simplewebview.SimpleWebViewConfig;
import java.io.IOException;
import java.util.List;
/* renamed from: X.H8x  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33166H8x implements InterfaceC34690Hrs {
    public final Context A00;

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
        return "gdpr";
    }

    @Override // p000X.InterfaceC34690Hrs
    public final List B6u(String str) {
        return null;
    }

    @Override // p000X.InterfaceC34690Hrs
    public final GCQ ABG(UserSession userSession, String str, List list, boolean z) {
        String queryParameter;
        PendingIntent A01;
        Context context = this.A00;
        C31843GbZ A03 = C31884GcY.A03(context, (C31874GcH) list.get(list.size() - 1), userSession, "gdpr", str);
        if (list.size() != 1) {
            A03.A06 = list.size();
        }
        A03.A07 = 1;
        int color = context.getColor(R.color.gdpr_notif_led_color);
        Notification notification = A03.A0B;
        notification.ledARGB = color;
        notification.ledOnMS = 300;
        notification.ledOffMS = 1000;
        notification.flags = (notification.flags & (-2)) | 1;
        notification.vibrate = C30670Ftv.A04;
        A03.A0C(true);
        notification.when = 0L;
        C31874GcH c31874GcH = (C31874GcH) list.get(C91544uU.A0M(list, 1));
        String str2 = c31874GcH.A0M;
        if ("gdpr_consent".equals(str2)) {
            A03.A0I.add(new G8R(C31884GcY.A01(context, null, c31874GcH, null, null), context.getString(2131833845), 0));
        } else if ("underage_appeal".equals(str2) && (queryParameter = C23320rx.A01(c31874GcH.A0S).getQueryParameter("redirect")) != null && (A01 = C25980wv.A0M(context, C3Z5.A00(context, userSession, new SimpleWebViewConfig(queryParameter, null, null, null, false, false, false, false, false, false, true, true, false, false, false))).A01(context, 0, 134217728)) != null) {
            A03.A0C = A01;
        }
        Notification A02 = A03.A02();
        A02.flags |= 32;
        AbstractC32923Gyi.A00(userSession).A03(A02, context, list);
        return new GCQ(A02, c31874GcH.A0h, c31874GcH.A0S, C31884GcY.A04(list));
    }

    @Override // p000X.InterfaceC34690Hrs
    public final SharedPreferences BBC() {
        return C15990de.A01("insta_gdpr_notifications");
    }

    @Override // p000X.InterfaceC34690Hrs
    public final /* bridge */ /* synthetic */ String Chk(Object obj) {
        return ((C31874GcH) obj).A03();
    }

    public C33166H8x(Context context) {
        this.A00 = context.getApplicationContext();
    }
}
