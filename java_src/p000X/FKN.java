package p000X;

import android.content.Context;
import com.google.firebase.iid.FirebaseInstanceId;
import com.instagram.barcelona.R;
import com.instagram.common.notifications.push.intf.PushChannelType;
import java.io.IOException;
/* renamed from: X.FKN */
/* loaded from: classes6.dex */
public final class FKN extends AbstractRunnableC17250gk {
    public final /* synthetic */ C32729GvE A00;
    public final /* synthetic */ C111406cP A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FKN(C32729GvE c32729GvE, C111406cP c111406cP) {
        super(54, 3, true, true);
        this.A00 = c32729GvE;
        this.A01 = c111406cP;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        C32729GvE c32729GvE = this.A00;
        try {
            String A05 = ((FirebaseInstanceId) c32729GvE.A01.get()).A05((String) c32729GvE.A02.get(), "FCM");
            if (A05 != null) {
                z = true;
                C25930wq.A0s(c32729GvE.A00.getSharedPreferences("com.google.firebase.fcm", 0).edit().putString("fcm_registration", A05), "last_registration_time_ms", System.currentTimeMillis());
                GRS grs = c32729GvE.A03;
                H94 A00 = C30285Fnb.A00();
                Context context = grs.A01;
                PushChannelType pushChannelType = PushChannelType.FCM;
                A00.A0A(context, pushChannelType, A05, 0, pushChannelType.equals(C70E.A00().B5Q()));
                H94 h94 = grs.A00;
                if (h94 != null) {
                    h94.A08(context, pushChannelType, 0);
                }
                GYR gyr = (GYR) grs.A02.get();
                if (gyr != null) {
                    gyr.A02(R.id.fcm_refresh_push_token_job_service_id);
                }
            } else {
                z = false;
                GRS grs2 = c32729GvE.A03;
                IllegalStateException A0X = C25930wq.A0X("Unknown error occurred");
                H94 h942 = grs2.A00;
                if (h942 != null) {
                    h942.A09(grs2.A01, PushChannelType.FCM, A0X.getMessage(), 0);
                }
            }
        } catch (IOException e) {
            C18350ix.A06("FCMRegistrar_getToken", "Failed to get token", e);
            C0LJ.A0G("FCMRegistrar", "Failed to get token", e);
            GRS grs3 = c32729GvE.A03;
            H94 h943 = grs3.A00;
            if (h943 != null) {
                h943.A09(grs3.A01, PushChannelType.FCM, e.getMessage(), 0);
            }
            z = false;
        }
        C111406cP c111406cP = this.A01;
        if (c111406cP != null) {
            c111406cP.A00.C4F(!z);
        }
    }
}
