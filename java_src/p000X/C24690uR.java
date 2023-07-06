package p000X;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import java.util.ArrayList;
/* renamed from: X.0uR  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24690uR {
    public final Context A00;
    public final InterfaceC24700uS A01;

    public static void A00(Context context, Intent intent) {
        String stringExtra = intent.getStringExtra("extra_notification_sender");
        String stringExtra2 = intent.getStringExtra("extra_notification_id");
        if (!TextUtils.isEmpty(stringExtra2) && !TextUtils.isEmpty(stringExtra)) {
            Intent intent2 = new Intent("com.facebook.rti.intent.ACTION_NOTIFICATION_ACK");
            intent2.setPackage(stringExtra);
            intent2.putExtra("extra_notification_id", stringExtra2);
            intent2.putExtra("extra_processor_completed", true);
            C19760lS c19760lS = new C19760lS();
            c19760lS.A00 = context;
            C20640mw A00 = c19760lS.A00();
            A00.A02(intent2);
            if (stringExtra != null) {
                C20590mq.A00(intent2, A00, stringExtra);
                return;
            }
            for (String str : new ArrayList(((C20480mf) C20810nF.A00).A08)) {
                C20590mq.A00(intent2, A00, str);
            }
        }
    }

    public C24690uR(Context context, InterfaceC24700uS interfaceC24700uS) {
        this.A00 = context;
        this.A01 = interfaceC24700uS;
    }
}
