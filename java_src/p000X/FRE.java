package p000X;

import com.instagram.realtimeclient.GraphQLSubscriptionHandler;
import com.instagram.service.session.UserSession;
import java.io.IOException;
/* renamed from: X.FRE */
/* loaded from: classes6.dex */
public final class FRE extends GraphQLSubscriptionHandler {
    public final UserSession A00;

    @Override // com.instagram.realtimeclient.RealtimeEventHandler
    public final boolean canHandleRealtimeEvent(String str, String str2) {
        return false;
    }

    public FRE(UserSession userSession) {
        this.A00 = userSession;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0026 A[Catch: IOException -> 0x0043, TRY_ENTER, TryCatch #1 {IOException -> 0x0043, blocks: (B:2:0x0000, B:4:0x000a, B:8:0x0018, B:10:0x001c, B:18:0x0030, B:14:0x0026, B:16:0x002a, B:7:0x0016), top: B:27:0x0000 }] */
    @Override // com.instagram.realtimeclient.RealtimeEventHandler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onRealtimeEventPayload(String str, String str2, String str3) {
        String str4;
        int parseInt;
        int parseInt2;
        try {
            C31197G6g parseFromJson = C29986Fic.parseFromJson(C25930wq.A0K(str3));
            if (parseFromJson != null) {
                boolean equals = "success".equals(parseFromJson.A03);
                if (equals) {
                    str4 = null;
                } else {
                    str4 = parseFromJson.A00;
                }
                String str5 = parseFromJson.A02;
                if (str5 != null) {
                    try {
                        parseInt = Integer.parseInt(str5);
                    } catch (NumberFormatException unused) {
                    }
                    if (!equals) {
                        parseInt2 = 0;
                    } else {
                        String str6 = parseFromJson.A01;
                        if (str6 != null) {
                            try {
                                parseInt2 = Integer.parseInt(str6);
                            } catch (NumberFormatException unused2) {
                            }
                        }
                        parseInt2 = 0;
                    }
                    UserSession userSession = this.A00;
                    C6N7.A00(userSession).CXK(new C32670Gtv(C28352Emn.A0b(userSession), str4, parseInt, parseInt2, equals));
                }
                parseInt = 0;
                if (!equals) {
                }
                UserSession userSession2 = this.A00;
                C6N7.A00(userSession2).CXK(new C32670Gtv(C28352Emn.A0b(userSession2), str4, parseInt, parseInt2, equals));
            }
        } catch (IOException e) {
            C0LJ.A06(FRE.class, "onRealtimeEventPayload exception", e, str2, str3);
        }
    }
}
