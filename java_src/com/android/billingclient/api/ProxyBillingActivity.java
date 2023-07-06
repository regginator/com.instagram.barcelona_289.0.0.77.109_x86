package com.android.billingclient.api;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.ResultReceiver;
import ch.boye.httpclientandroidlib.HttpStatus;
import p000X.C073900b;
import p000X.C21950pH;
import p000X.C37785JmA;
import p000X.C91554uV;
/* loaded from: classes7.dex */
public class ProxyBillingActivity extends Activity {
    public ResultReceiver A00;
    public ResultReceiver A01;
    public boolean A02;

    private Intent A00() {
        Intent A0H = C91554uV.A0H("com.android.vending.billing.PURCHASES_UPDATED");
        A0H.setPackage(getApplicationContext().getPackageName());
        return A0H;
    }

    @Override // android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        ResultReceiver resultReceiver = this.A01;
        if (resultReceiver != null) {
            bundle.putParcelable("result_receiver", resultReceiver);
        }
        ResultReceiver resultReceiver2 = this.A00;
        if (resultReceiver2 != null) {
            bundle.putParcelable("in_app_message_result_receiver", resultReceiver2);
        }
        bundle.putBoolean("send_cancelled_broadcast_if_finished", this.A02);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x008b, code lost:
        if (r0 != null) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x008f  */
    @Override // android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onActivityResult(int i, int i2, Intent intent) {
        int A00;
        ResultReceiver resultReceiver;
        Intent A002;
        super.onActivityResult(i, i2, intent);
        Bundle bundle = null;
        if (i == 100) {
            A00 = C37785JmA.A08(intent, "ProxyBillingActivity").A00;
            if (i2 == -1) {
                if (A00 != 0) {
                    i2 = -1;
                } else {
                    A00 = 0;
                    resultReceiver = this.A01;
                    if (resultReceiver == null) {
                        if (intent != null) {
                            if (intent.getExtras() != null) {
                                String string = intent.getExtras().getString("ALTERNATIVE_BILLING_USER_CHOICE_DATA");
                                if (string != null) {
                                    A002 = C91554uV.A0H("com.android.vending.billing.ALTERNATIVE_BILLING");
                                    A002.setPackage(getApplicationContext().getPackageName());
                                    A002.putExtra("ALTERNATIVE_BILLING_USER_CHOICE_DATA", string);
                                } else {
                                    A002 = A00();
                                    A002.putExtras(intent.getExtras());
                                }
                            } else {
                                A002 = A00();
                                C37785JmA.A0E("ProxyBillingActivity", "Got null bundle!");
                                A002.putExtra("RESPONSE_CODE", 6);
                                A002.putExtra("DEBUG_MESSAGE", "An internal error occurred.");
                            }
                        } else {
                            A002 = A00();
                        }
                        sendBroadcast(A002);
                    }
                    if (intent != null) {
                        bundle = intent.getExtras();
                    }
                    resultReceiver.send(A00, bundle);
                }
            }
            C37785JmA.A0E("ProxyBillingActivity", C073900b.A01(i2, A00, "Activity finished with resultCode ", " and billing's responseCode: "));
            resultReceiver = this.A01;
            if (resultReceiver == null) {
            }
            if (intent != null) {
            }
            resultReceiver.send(A00, bundle);
        } else if (i == 101) {
            A00 = C37785JmA.A00(intent);
            resultReceiver = this.A00;
        } else {
            C37785JmA.A0E("ProxyBillingActivity", C073900b.A0S("Got onActivityResult with wrong requestCode: ", "; skipping...", i));
        }
        this.A02 = false;
        finish();
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        int i;
        PendingIntent pendingIntent;
        int i2;
        int A00 = C21950pH.A00(-1052723710);
        super.onCreate(bundle);
        if (bundle == null) {
            C37785JmA.A0D("ProxyBillingActivity", "Launching Play Store billing flow");
            boolean hasExtra = getIntent().hasExtra("BUY_INTENT");
            Intent intent = getIntent();
            try {
                if (hasExtra) {
                    pendingIntent = (PendingIntent) intent.getParcelableExtra("BUY_INTENT");
                } else {
                    boolean hasExtra2 = intent.hasExtra("SUBS_MANAGEMENT_INTENT");
                    Intent intent2 = getIntent();
                    if (hasExtra2) {
                        pendingIntent = (PendingIntent) intent2.getParcelableExtra("SUBS_MANAGEMENT_INTENT");
                        this.A01 = (ResultReceiver) getIntent().getParcelableExtra("result_receiver");
                    } else if (intent2.hasExtra("IN_APP_MESSAGE_INTENT")) {
                        pendingIntent = (PendingIntent) getIntent().getParcelableExtra("IN_APP_MESSAGE_INTENT");
                        this.A00 = (ResultReceiver) getIntent().getParcelableExtra("in_app_message_result_receiver");
                        i2 = HttpStatus.SC_SWITCHING_PROTOCOLS;
                        this.A02 = true;
                        startIntentSenderForResult(pendingIntent.getIntentSender(), i2, new Intent(), 0, 0, 0);
                        i = 1476260409;
                    } else {
                        pendingIntent = null;
                    }
                }
                this.A02 = true;
                startIntentSenderForResult(pendingIntent.getIntentSender(), i2, new Intent(), 0, 0, 0);
                i = 1476260409;
            } catch (IntentSender.SendIntentException e) {
                C37785JmA.A0F("ProxyBillingActivity", "Got exception while trying to start a purchase flow.", e);
                ResultReceiver resultReceiver = this.A01;
                if (resultReceiver != null) {
                    resultReceiver.send(6, null);
                } else {
                    ResultReceiver resultReceiver2 = this.A00;
                    if (resultReceiver2 != null) {
                        resultReceiver2.send(0, null);
                    } else {
                        Intent A002 = A00();
                        A002.putExtra("RESPONSE_CODE", 6);
                        A002.putExtra("DEBUG_MESSAGE", "An internal error occurred.");
                        sendBroadcast(A002);
                    }
                }
                this.A02 = false;
                finish();
                i = -1612696194;
            }
            i2 = 100;
        } else {
            C37785JmA.A0D("ProxyBillingActivity", "Launching Play Store billing flow from savedInstanceState");
            this.A02 = bundle.getBoolean("send_cancelled_broadcast_if_finished", false);
            if (bundle.containsKey("result_receiver")) {
                this.A01 = (ResultReceiver) bundle.getParcelable("result_receiver");
                i = 164295875;
            } else if (bundle.containsKey("in_app_message_result_receiver")) {
                this.A00 = (ResultReceiver) bundle.getParcelable("in_app_message_result_receiver");
                i = 2129764559;
            } else {
                i = 1330266237;
            }
        }
        C21950pH.A07(i, A00);
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        int i;
        int A00 = C21950pH.A00(-354970116);
        super.onDestroy();
        if (!isFinishing()) {
            i = 447854104;
        } else if (!this.A02) {
            i = -1791009161;
        } else {
            Intent A002 = A00();
            A002.putExtra("RESPONSE_CODE", 1);
            A002.putExtra("DEBUG_MESSAGE", "Billing dialog closed.");
            sendBroadcast(A002);
            i = 1595197679;
        }
        C21950pH.A07(i, A00);
    }
}
