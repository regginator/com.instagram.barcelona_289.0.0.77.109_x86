package p000X;

import com.instagram.realtimeclient.GraphQLSubscriptionID;
import com.instagram.service.session.UserSession;
/* renamed from: X.AvR  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20112AvR implements InterfaceC21886Bn7 {
    public static final Integer A02 = AnonymousClass006.A01;
    public final Integer A00;
    public final String A01;

    @Override // p000X.InterfaceC21886Bn7
    public final C32944GzF Amk(UserSession userSession, boolean z) {
        String str;
        C0OR.A0B(userSession, 0);
        String str2 = this.A01;
        Integer num = A02;
        int intValue = this.A00.intValue();
        if (intValue != 0) {
            if (intValue != 1) {
                str = null;
            } else {
                str = GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT;
            }
        } else {
            str = "fan_club";
        }
        C0OR.A0B(num, 3);
        C32422GpQ A0N = C25930wq.A0N(userSession);
        C150628fA.A1U(A0N, userSession, AVN.class);
        C19667Akc.A01(A0N, userSession, num, str2, null, str, z);
        return A0N.A08();
    }

    @Override // p000X.InterfaceC21886Bn7
    public final C32944GzF BFq(UserSession userSession, String str) {
        String str2;
        C0OR.A0B(userSession, 0);
        String str3 = this.A01;
        Integer num = A02;
        int intValue = this.A00.intValue();
        if (intValue != 0) {
            if (intValue != 1) {
                str2 = null;
            } else {
                str2 = GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT;
            }
        } else {
            str2 = "fan_club";
        }
        C0OR.A0B(num, 3);
        C32422GpQ A0N = C25930wq.A0N(userSession);
        C150628fA.A1U(A0N, userSession, AVN.class);
        C19667Akc.A01(A0N, userSession, num, str3, str, str2, false);
        return A0N.A08();
    }

    @Override // p000X.InterfaceC21886Bn7
    public final /* synthetic */ void CpW(String str) {
    }

    public C20112AvR(String str, Integer num) {
        this.A01 = str;
        this.A00 = num;
    }

    @Override // p000X.InterfaceC21886Bn7
    public final /* synthetic */ boolean BUa(boolean z) {
        return false;
    }
}
