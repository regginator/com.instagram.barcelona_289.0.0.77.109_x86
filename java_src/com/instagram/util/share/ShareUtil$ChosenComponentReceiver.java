package com.instagram.util.share;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Parcelable;
import java.io.Serializable;
import java.util.HashMap;
import p000X.C21950pH;
import p000X.C23210rl;
import p000X.C25930wq;
import p000X.InterfaceC19580l7;
/* loaded from: classes2.dex */
public class ShareUtil$ChosenComponentReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        int A01 = C21950pH.A01(1572473312);
        String stringExtra = intent.getStringExtra("log_event_name");
        if (stringExtra != null) {
            final String stringExtra2 = intent.getStringExtra("log_event_module_name");
            C23210rl A012 = C23210rl.A01(stringExtra, new InterfaceC19580l7() { // from class: X.43Y
                public static final String __redex_internal_original_name = "ShareUtil$ChosenComponentReceiver$1";

                @Override // p000X.InterfaceC19580l7
                public final String getModuleName() {
                    return stringExtra2;
                }
            }.getModuleName());
            Serializable serializableExtra = intent.getSerializableExtra("log_event_extras");
            if (serializableExtra instanceof HashMap) {
                A012.A0F((HashMap) serializableExtra);
            }
            Parcelable parcelableExtra = intent.getParcelableExtra("android.intent.extra.CHOSEN_COMPONENT");
            if (parcelableExtra instanceof ComponentName) {
                ComponentName componentName = (ComponentName) parcelableExtra;
                A012.A0D("selection_package", componentName.getPackageName());
                A012.A0D("selection_class", componentName.getClassName());
                A012.A0D("selection_short_class", componentName.getShortClassName());
            }
            C25930wq.A1K(A012, C25930wq.A0S(intent.getExtras()));
        }
        C21950pH.A0E(2061294867, A01, intent);
    }
}
