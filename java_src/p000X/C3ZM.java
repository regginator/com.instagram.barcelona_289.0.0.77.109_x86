package p000X;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Build;
import android.os.Parcel;
import android.text.TextUtils;
import android.util.Base64;
import com.google.android.gms.auth.api.credentials.HintRequest;
import java.util.List;
import java.util.concurrent.TimeUnit;
import org.webrtc.CameraVideoCapturer;
/* renamed from: X.3ZM  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3ZM {
    public static final long A05 = TimeUnit.SECONDS.toMillis(15);
    public C133787gx A00;
    public InterfaceC90034rb A01;
    public final AbstractC18180if A03;
    public final List A04 = C25920wp.A0w();
    public final C66643Nj A02 = new C66643Nj();

    public static void A00(AbstractC18180if abstractC18180if, C2AB c2ab, String str, int i) {
        String str2;
        if (str == null) {
            if (i == 0) {
                str2 = c2ab != null ? c2ab.A01 : null;
                C0OR.A0B(abstractC18180if, 0);
                C70513iY.A01(abstractC18180if, str2);
                return;
            }
            str2 = c2ab != null ? c2ab.A01 : null;
            C0OR.A0B(abstractC18180if, 0);
            C70513iY.A03(abstractC18180if, str2);
            return;
        }
        str2 = c2ab != null ? c2ab.A01 : null;
        C0OR.A0B(abstractC18180if, 0);
        C70513iY.A02(abstractC18180if, str2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [X.4oq] */
    /* JADX WARN: Type inference failed for: r4v2, types: [X.4oq] */
    public final /* synthetic */ void A01(Activity activity, HintRequest hintRequest, C76Q c76q, C133787gx c133787gx, InterfaceC88434oq interfaceC88434oq, C2AB c2ab) {
        if (Build.VERSION.SDK_INT < 31) {
            C21270o4.A02(c76q, "client must not be null");
            C21270o4.A02(hintRequest, "request must not be null");
            C133757gs c133757gs = ((C99225jQ) c76q.A03(C109556Yi.A02)).A00;
            Context A02 = c76q.A02();
            String str = c133757gs.A00;
            C21270o4.A02(A02, "context must not be null");
            C21270o4.A02(hintRequest, "request must not be null");
            if (TextUtils.isEmpty(str)) {
                byte[] bArr = new byte[16];
                C621133m.A00.nextBytes(bArr);
                str = Base64.encodeToString(bArr, 11);
            } else {
                C21270o4.A01(str);
            }
            ?? r4 = 2000;
            Intent putExtra = new Intent("com.google.android.gms.auth.api.credentials.PICKER").putExtra("claimedCallingPackage", (String) null);
            putExtra.putExtra("logSessionId", str);
            Parcel obtain = Parcel.obtain();
            hintRequest.writeToParcel(obtain, 0);
            byte[] marshall = obtain.marshall();
            obtain.recycle();
            putExtra.putExtra("com.google.android.gms.credentials.HintRequest", marshall);
            PendingIntent activity2 = PendingIntent.getActivity(A02, CameraVideoCapturer.CameraStatistics.CAMERA_OBSERVER_PERIOD_MS, putExtra, C621233n.A00 | 134217728);
            try {
                r4 = interfaceC88434oq;
                AbstractC18180if abstractC18180if = this.A03;
                C36381wY c36381wY = new C36381wY(abstractC18180if, r4, c2ab);
                List list = this.A04;
                synchronized (list) {
                    list.add(c36381wY);
                }
                activity.startIntentSenderForResult(activity2.getIntentSender(), ((C38Y) c36381wY).A00, null, 0, 0, 0);
                int A00 = C70533id.A00(abstractC18180if);
                boolean A1W = C25930wq.A1W(c133787gx.A01, 10);
                C0OR.A0B(abstractC18180if, 0);
                C70513iY.A00(null, abstractC18180if, "bloks_reg", A00, A1W);
            } catch (IntentSender.SendIntentException unused) {
                activity.runOnUiThread(new C4RR(activity, r4, null));
                AbstractC18180if abstractC18180if2 = this.A03;
                C0OR.A0B(abstractC18180if2, 0);
                C70513iY.A05(abstractC18180if2, "bloks_reg", "get_signup_hint", "cannot_show_dialog");
            }
        }
    }

    public C3ZM(AbstractC18180if abstractC18180if) {
        this.A03 = abstractC18180if;
    }
}
