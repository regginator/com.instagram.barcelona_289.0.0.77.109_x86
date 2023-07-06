package com.instagram.bugreporter;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import p000X.AnonymousClass006;
import p000X.C21950pH;
import p000X.C25930wq;
import p000X.C2NV;
import p000X.C3J0;
/* loaded from: classes2.dex */
public class BugReportUploadFailedNotificationDismissedReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        int A01 = C21950pH.A01(353852769);
        if (intent.getExtras() != null && intent.getExtras().getString("IgSessionManager.SESSION_TOKEN_KEY") != null) {
            new C3J0(C25930wq.A0S(intent.getExtras()), "BugReportUploadFailedNotificationDismissedReceiver").A00(AnonymousClass006.A05);
        }
        C2NV.A00((BugReport) intent.getExtras().getParcelable("BugReporterActivity.INTENT_EXTRA_BUGREPORT"));
        C21950pH.A0E(-902667223, A01, intent);
    }
}
