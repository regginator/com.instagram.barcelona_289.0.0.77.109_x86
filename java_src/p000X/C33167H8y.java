package p000X;

import android.app.Notification;
import android.content.Context;
import android.content.SharedPreferences;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.util.List;
/* renamed from: X.H8y  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33167H8y implements InterfaceC34690Hrs {
    public final Context A00;

    @Override // p000X.InterfaceC34690Hrs
    public final GCQ ABG(UserSession userSession, String str, List list, boolean z) {
        C0OR.A0B(str, 1);
        Context context = this.A00;
        C31843GbZ A03 = C31884GcY.A03(context, (C31874GcH) list.get(C91544uU.A0M(list, 1)), userSession, "video_call_incoming", str);
        if (list.size() != 1) {
            A03.A06 = list.size();
        }
        Notification A00 = C31884GcY.A00(context, A03, list);
        C0OR.A06(A00);
        AbstractC32923Gyi.A00(userSession).A03(A00, context, list);
        return new GCQ(A00, "video_call_incoming", ((C31874GcH) C28352Emn.A0Z(list)).A0S, C31884GcY.A04(list));
    }

    @Override // p000X.InterfaceC34690Hrs
    public final /* bridge */ /* synthetic */ Object AHq(String str) {
        C31874GcH c31874GcH;
        C0OR.A0B(str, 0);
        try {
            c31874GcH = FjF.parseFromJson(C25930wq.A0K(str));
            c31874GcH.A12 = null;
        } catch (IOException unused) {
            c31874GcH = null;
        }
        C0OR.A06(c31874GcH);
        return c31874GcH;
    }

    @Override // p000X.InterfaceC34690Hrs
    public final String AX2() {
        return "video_call_incoming";
    }

    @Override // p000X.InterfaceC34690Hrs
    public final List B6u(String str) {
        return null;
    }

    @Override // p000X.InterfaceC34690Hrs
    public final SharedPreferences BBC() {
        return C15990de.A01("insta_video_call_notifications");
    }

    @Override // p000X.InterfaceC34690Hrs
    public final /* bridge */ /* synthetic */ String Chk(Object obj) {
        C31874GcH c31874GcH = (C31874GcH) obj;
        C0OR.A0B(c31874GcH, 0);
        String A03 = c31874GcH.A03();
        C0OR.A06(A03);
        return A03;
    }

    public C33167H8y(Context context) {
        this.A00 = context;
    }
}
