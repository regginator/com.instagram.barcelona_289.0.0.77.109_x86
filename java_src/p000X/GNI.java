package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.instagram.modal.ModalActivity;
import com.instagram.realtimeclient.RealtimeConstants;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import org.webrtc.MediaStreamTrack;
/* renamed from: X.GNI */
/* loaded from: classes6.dex */
public final class GNI {
    /* JADX WARN: Removed duplicated region for block: B:19:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:39:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(Context context, Intent intent, C31895Gck c31895Gck, GF2 gf2, int i, int i2, int i3, boolean z) {
        GEv gEv;
        InterfaceC27628Eap hcp;
        int i4;
        String string;
        if (i == 101 && i2 == -1 && intent != null) {
            ArrayList<String> stringArrayListExtra = intent.getStringArrayListExtra(C22184Bs2.A00(972));
            boolean booleanExtra = intent.getBooleanExtra(C22184Bs2.A00(969), false);
            boolean booleanExtra2 = intent.getBooleanExtra(C22184Bs2.A00(967), false);
            String stringExtra = intent.getStringExtra(C22184Bs2.A00(966));
            if (stringArrayListExtra != null) {
                if (booleanExtra2) {
                    gEv = gf2.A00;
                    hcp = new HCB(stringArrayListExtra.toString(), stringExtra);
                } else if (z) {
                    C0rZ c0rZ = new C0rZ();
                    Iterator<String> it = stringArrayListExtra.iterator();
                    while (it.hasNext()) {
                        c0rZ.A04(C25930wq.A0h(it));
                    }
                    gEv = gf2.A00;
                    hcp = new HCP(stringArrayListExtra.toString(), i3, booleanExtra, stringExtra);
                } else {
                    gf2.A00(stringExtra, stringArrayListExtra, booleanExtra);
                    if (!stringArrayListExtra.contains("story") && stringArrayListExtra.contains(RealtimeConstants.GRAPHQL_SUBSCRIPTION_MESSAGE_TOPIC_FOR_DIRECT_TYPING)) {
                        i4 = 2131835274;
                    } else if (!stringArrayListExtra.contains("story")) {
                        i4 = 2131835275;
                    } else if (!stringArrayListExtra.contains(RealtimeConstants.GRAPHQL_SUBSCRIPTION_MESSAGE_TOPIC_FOR_DIRECT_TYPING)) {
                        return;
                    } else {
                        i4 = 2131835273;
                    }
                    string = context.getString(i4);
                    if (string == null) {
                        c31895Gck.A05(new C33325HFo(string));
                        return;
                    }
                    return;
                }
                gEv.A00(hcp);
                if (!stringArrayListExtra.contains("story")) {
                }
                if (!stringArrayListExtra.contains("story")) {
                }
                string = context.getString(i4);
                if (string == null) {
                }
            }
        }
    }

    public static final void A00(Activity activity, UserSession userSession, String str, boolean z) {
        boolean A1X = C150648fC.A1X(str);
        Bundle A07 = C25930wq.A07();
        A07.putSerializable(C22184Bs2.A00(970), EnumC171709kH.A3n);
        A07.putBoolean(C22184Bs2.A00(968), A1X);
        A07.putString(C22184Bs2.A00(971), str);
        if (z) {
            A07.putString("media_type", MediaStreamTrack.VIDEO_TRACK_KIND);
        }
        C70793jF.A05(activity, A07, userSession, ModalActivity.class, C22184Bs2.A00(1088)).A0H(activity, HttpStatus.SC_SWITCHING_PROTOCOLS);
    }
}
