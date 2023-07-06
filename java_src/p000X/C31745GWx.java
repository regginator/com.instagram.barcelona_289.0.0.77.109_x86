package p000X;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.instagram.model.reels.Reel;
import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape38S0200000_I2_22;
/* renamed from: X.GWx  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31745GWx {
    public static final C32898GyH A01(Context context, UserSession userSession) {
        C0OR.A0B(userSession, 0);
        return (C32898GyH) userSession.A01(C32898GyH.class, new KtLambdaShape38S0200000_I2_22(context.getApplicationContext(), 3, userSession));
    }

    public static final FragmentActivity A00() {
        try {
            if (C7nP.A01().A09()) {
                return C7nP.A01().A06();
            }
            return null;
        } catch (Exception unused) {
            C18350ix.A03("IgLiveNotificationsController", "failed to get current activity from InAppNotificationController");
            return null;
        }
    }

    public static final void A02(String str, UserSession userSession) {
        if (!userSession.isStopped()) {
            C19711AlK.A00();
            Reel A00 = ReelStore.A00(userSession, str);
            if (A00 != null) {
                C98y c98y = A00.A0F;
                if (A00.A0c() && c98y != null && !c98y.A08.A01()) {
                    c98y.A08 = EnumC29775FeY.STOPPED;
                    A00.A0U(userSession);
                }
            }
        }
    }
}
