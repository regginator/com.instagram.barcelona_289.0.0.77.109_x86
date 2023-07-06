package p000X;

import android.app.Activity;
import android.content.Context;
import com.instagram.service.session.UserSession;
import java.util.Map;
import kotlin.Unit;
/* renamed from: X.3My  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C66533My {
    public static final Object A01(Context context, UserSession userSession, InterfaceC148208Yc interfaceC148208Yc) {
        return C70613im.A00(C69433b2.A00(context, userSession, false, false, C3XW.A01(C3XW.A02(context)), "find_friends_contacts", null), interfaceC148208Yc, 2029846523, 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0012, code lost:
        if (r0 == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(final Activity activity, final UserSession userSession, final C0YS c0ys, final boolean z) {
        final boolean z2;
        if (!C25940wr.A1W(activity.checkSelfPermission("android.permission.READ_CONTACTS"))) {
            boolean shouldShowRequestPermissionRationale = activity.shouldShowRequestPermissionRationale("android.permission.READ_CONTACTS");
            z2 = true;
        }
        z2 = false;
        C7G5.A02(activity, new C8WR() { // from class: X.47f
            @Override // p000X.C8WR
            public final void CAw(Map map) {
                C0OR.A0B(map, 0);
                EnumC1028666n enumC1028666n = (EnumC1028666n) map.get("android.permission.READ_CONTACTS");
                if (enumC1028666n != null) {
                    int ordinal = enumC1028666n.ordinal();
                    UserSession userSession2 = userSession;
                    C37511yy A03 = C70173gG.A03(userSession2);
                    if (ordinal == 0) {
                        A03.A0O(true);
                    } else {
                        A03.A0O(false);
                        if (z && !z2 && enumC1028666n == EnumC1028666n.DENIED_DONT_ASK_AGAIN) {
                            C69383ax.A02(activity, null, 2131824343, false);
                        }
                    }
                    c0ys.invoke(enumC1028666n, Boolean.valueOf(z2));
                    AnonymousClass462.A00(userSession2);
                }
            }
        }, new String[]{"android.permission.READ_CONTACTS", "android.permission.GET_ACCOUNTS"});
        return Unit.A00;
    }
}
