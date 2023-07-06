package com.instagram.notifications.actions;

import android.app.IntentService;
import android.content.ComponentName;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.text.TextUtils;
import com.instagram.common.notifications.push.intf.PushChannelType;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import p000X.C0E2;
import p000X.C0jI;
import p000X.C0t4;
import p000X.C18350ix;
import p000X.C21950pH;
import p000X.C24080tM;
import p000X.C25910wo;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C30285Fnb;
import p000X.C30627FtB;
import p000X.C31874GcH;
import p000X.C91554uV;
import p000X.FjF;
import p000X.GUt;
import p000X.GZ3;
/* loaded from: classes6.dex */
public class ActionHandlerIntentService extends IntentService {
    public static final Set A02 = Collections.synchronizedSet(C25960wt.A0o());
    public C0E2 A00;
    public String A01;

    public ActionHandlerIntentService() {
        super("ActionHandlerIntentService");
        this.A00 = C0E2.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001e, code lost:
        if (r0 == false) goto L15;
     */
    @Override // android.app.IntentService
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onHandleIntent(Intent intent) {
        String str;
        String str2;
        C31874GcH c31874GcH;
        String str3;
        String str4;
        if (intent != null) {
            if (C0t4.A00().A01(this, intent, this)) {
                synchronized (this) {
                    boolean A00 = this.A00.A00(this, intent, null, this);
                }
            }
            C24080tM.A00.A00(intent, this.A01, "onHandleIntent", "deny");
            return;
        }
        C24080tM.A00.A00(intent, this.A01, "onHandleIntent", "allow");
        if (intent != null && intent.getData() != null && intent.getExtras() != null) {
            Bundle extras = intent.getExtras();
            str = "ActionHandlerIntentService";
            if (C25990ww.A1W(extras, "IgSessionManager.SESSION_TOKEN_KEY")) {
                str2 = "NULL or empty session token";
            } else if (C25990ww.A1W(extras, "notification_category")) {
                str2 = "NULL or empty notif category";
            } else if (C25990ww.A1W(extras, "notification_uuid")) {
                str2 = "NULL or empty notif uuid";
            } else {
                Uri data = intent.getData();
                if (TextUtils.isEmpty(data.getQueryParameter("notification_action_key"))) {
                    str2 = "NULL or empty notif action key";
                } else {
                    UserSession A0S = C25930wq.A0S(extras);
                    String queryParameter = data.getQueryParameter("notification_action_key");
                    String string = extras.getString("notification_category");
                    String string2 = extras.getString("notification_uuid");
                    if (queryParameter != null && queryParameter.contains("survey_response") && !C25990ww.A1W(extras, "survey_answer_id") && !C25990ww.A1W(extras, "from_notification_id") && !C25990ww.A1W(extras, "channel") && !C25990ww.A1W(extras, "qp_id") && !C25990ww.A1W(extras, "survey_question_id") && !C25990ww.A1W(extras, "from_notification_category") && !C25990ww.A1W(extras, "igNotification_object")) {
                        String string3 = extras.getString("survey_answer_id");
                        String string4 = extras.getString("from_notification_id");
                        String string5 = extras.getString("channel");
                        String string6 = extras.getString("qp_id");
                        String string7 = extras.getString("survey_question_id");
                        String string8 = extras.getString("from_notification_category");
                        try {
                            c31874GcH = FjF.parseFromJson(C25930wq.A0K(extras.getString("igNotification_object")));
                            c31874GcH.A12 = null;
                        } catch (IOException unused) {
                            c31874GcH = null;
                        }
                        if (string3 != null && string4 != null && string5 != null && string6 != null && string7 != null && string8 != null && c31874GcH != null) {
                            Set set = A02;
                            if (!set.contains(c31874GcH.A0i)) {
                                set.add(c31874GcH.A0i);
                                GUt gUt = c31874GcH.A02;
                                if (gUt != null) {
                                    str4 = gUt.A03;
                                    str3 = gUt.A00;
                                    gUt.A05 = true;
                                } else {
                                    str3 = "";
                                    str4 = null;
                                }
                                c31874GcH.A0v = true;
                                C30285Fnb.A00().A0D(c31874GcH, PushChannelType.LOCAL, null);
                                C30627FtB.A00.A03(A0S, string6, string7, string5, string8, string4, str3, str4, Collections.singletonMap(string7, Collections.singletonList(string3)));
                            }
                        }
                    }
                    if (queryParameter.equals("view_profile")) {
                        Uri data2 = intent.getData();
                        Uri.Builder A0D = C25970wu.A0D("ig://user");
                        Iterator<String> it = data2.getQueryParameterNames().iterator();
                        while (it.hasNext()) {
                            String A0h = C25930wq.A0h(it);
                            if (!A0h.equals("launch_reel")) {
                                A0D.appendQueryParameter(A0h, data2.getQueryParameter(A0h));
                            }
                        }
                        intent.setData(A0D.build());
                        intent.setComponent(new ComponentName(this, C25910wo.A00(309)));
                        intent.setFlags(268435456);
                        sendBroadcast(C91554uV.A0H("android.intent.action.CLOSE_SYSTEM_DIALOGS"));
                        C0jI.A02(this, intent);
                        GZ3.A01().A03(string, string2);
                        return;
                    }
                    return;
                }
            }
        } else {
            str = "ActionHandlerIntentService";
            str2 = "NULL or invalid intent received";
        }
        C18350ix.A03(str, str2);
    }

    @Override // android.app.IntentService, android.app.Service
    public final IBinder onBind(Intent intent) {
        boolean A00;
        if (C0t4.A00().A01(this, intent, this)) {
            synchronized (this) {
                A00 = this.A00.A00(this, intent, null, this);
            }
            if (A00) {
                C24080tM.A00.A00(intent, this.A01, "onBind", "allow");
                return null;
            }
        }
        C24080tM.A00.A00(intent, this.A01, "onBind", "deny");
        return null;
    }

    @Override // android.app.IntentService, android.app.Service
    public final void onCreate() {
        int A04 = C21950pH.A04(-2051509696);
        super.onCreate();
        this.A01 = String.format("%s/%s", getPackageName(), C26000wx.A0h(this));
        C21950pH.A0B(-458026415, A04);
    }
}
