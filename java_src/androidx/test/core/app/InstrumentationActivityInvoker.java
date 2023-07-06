package androidx.test.core.app;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.IntentSender;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import com.facebook.redex.IDxBReceiverShape9S0100000_6_I2;
import p000X.C21950pH;
import p000X.C91524uS;
import p000X.C91554uV;
/* loaded from: classes7.dex */
public class InstrumentationActivityInvoker {

    /* loaded from: classes7.dex */
    public class BootstrapActivity extends Activity {
        public boolean A00;
        public final BroadcastReceiver A01 = new IDxBReceiverShape9S0100000_6_I2(this, 1);

        @Override // android.app.Activity
        public final void onActivityResult(int requestCode, int resultCode, Intent data) {
            if (requestCode == 0) {
                Intent A0H = C91554uV.A0H("androidx.test.core.app.InstrumentationActivityInvoker.BOOTSTRAP_ACTIVITY_RESULT_RECEIVED");
                A0H.putExtra("androidx.test.core.app.InstrumentationActivityInvoker.BOOTSTRAP_ACTIVITY_RESULT_CODE_KEY", resultCode);
                if (data != null) {
                    A0H.putExtra("androidx.test.core.app.InstrumentationActivityInvoker.BOOTSTRAP_ACTIVITY_RESULT_DATA_KEY", data);
                }
                sendBroadcast(A0H);
                finish();
            }
        }

        @Override // android.app.Activity
        public final void finish() {
            super.finish();
            overridePendingTransition(0, 0);
        }

        /* JADX WARN: Code restructure failed: missing block: B:5:0x0020, code lost:
            if (r5.getBoolean("IS_TARGET_ACTIVITY_STARTED_KEY", false) == false) goto L8;
         */
        @Override // android.app.Activity
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final void onCreate(Bundle savedInstanceState) {
            boolean z;
            int A00 = C21950pH.A00(1716649766);
            super.onCreate(savedInstanceState);
            InstrumentationActivityInvoker.A00(this.A01, this, new IntentFilter("androidx.test.core.app.InstrumentationActivityInvoker.FINISH_BOOTSTRAP_ACTIVITY"));
            if (savedInstanceState != null) {
                z = true;
            }
            z = false;
            this.A00 = z;
            overridePendingTransition(0, 0);
            C21950pH.A07(772452760, A00);
        }

        @Override // android.app.Activity
        public final void onDestroy() {
            int A00 = C21950pH.A00(-897451316);
            super.onDestroy();
            unregisterReceiver(this.A01);
            C21950pH.A07(31942809, A00);
        }

        @Override // android.app.Activity
        public final void onResume() {
            int A00 = C21950pH.A00(1698697661);
            super.onResume();
            if (!this.A00) {
                this.A00 = true;
                Parcelable parcelableExtra = getIntent().getParcelableExtra("androidx.test.core.app.InstrumentationActivityInvoker.START_TARGET_ACTIVITY_INTENT_KEY");
                parcelableExtra.getClass();
                PendingIntent pendingIntent = (PendingIntent) parcelableExtra;
                Bundle bundleExtra = getIntent().getBundleExtra("androidx.test.core.app.InstrumentationActivityInvoker.TARGET_ACTIVITY_OPTIONS_BUNDLE_KEY");
                try {
                    if (bundleExtra != null) {
                        startIntentSenderForResult(pendingIntent.getIntentSender(), 0, null, 268435456, 0, 0, bundleExtra);
                    } else {
                        startIntentSenderForResult(pendingIntent.getIntentSender(), 0, null, 268435456, 0, 0);
                    }
                } catch (IntentSender.SendIntentException e) {
                    Log.e("androidx.test.core.app.InstrumentationActivityInvoker$BootstrapActivity", "Failed to start target activity.", e);
                    RuntimeException A0m = C91524uS.A0m(e);
                    C21950pH.A07(1849125782, A00);
                    throw A0m;
                }
            }
            C21950pH.A07(-1576145524, A00);
        }

        @Override // android.app.Activity
        public final void onSaveInstanceState(Bundle outState) {
            super.onSaveInstanceState(outState);
            outState.putBoolean("IS_TARGET_ACTIVITY_STARTED_KEY", this.A00);
        }
    }

    /* loaded from: classes7.dex */
    public class EmptyActivity extends Activity {
        public final BroadcastReceiver A00 = new IDxBReceiverShape9S0100000_6_I2(this, 2);

        @Override // android.app.Activity
        public final void finish() {
            super.finish();
            overridePendingTransition(0, 0);
        }

        @Override // android.app.Activity
        public final void onCreate(Bundle savedInstanceState) {
            int A00 = C21950pH.A00(2007609749);
            super.onCreate(savedInstanceState);
            InstrumentationActivityInvoker.A00(this.A00, this, new IntentFilter("androidx.test.core.app.InstrumentationActivityInvoker.FINISH_EMPTY_ACTIVITIES"));
            overridePendingTransition(0, 0);
            C21950pH.A07(-1943610440, A00);
        }

        @Override // android.app.Activity
        public final void onDestroy() {
            int A00 = C21950pH.A00(-2061992265);
            super.onDestroy();
            unregisterReceiver(this.A00);
            C21950pH.A07(-1720267599, A00);
        }

        @Override // android.app.Activity
        public final void onResume() {
            int A00 = C21950pH.A00(465916527);
            super.onResume();
            sendBroadcast(C91554uV.A0H("androidx.test.core.app.InstrumentationActivityInvoker.EMPTY_ACTIVITY_RESUMED"));
            C21950pH.A07(-1766033802, A00);
        }
    }

    /* loaded from: classes7.dex */
    public class EmptyFloatingActivity extends Activity {
        public final BroadcastReceiver A00 = new IDxBReceiverShape9S0100000_6_I2(this, 3);

        @Override // android.app.Activity
        public final void finish() {
            super.finish();
            overridePendingTransition(0, 0);
        }

        @Override // android.app.Activity
        public final void onCreate(Bundle savedInstanceState) {
            int A00 = C21950pH.A00(840797698);
            super.onCreate(savedInstanceState);
            InstrumentationActivityInvoker.A00(this.A00, this, new IntentFilter("androidx.test.core.app.InstrumentationActivityInvoker.FINISH_EMPTY_ACTIVITIES"));
            overridePendingTransition(0, 0);
            C21950pH.A07(131087133, A00);
        }

        @Override // android.app.Activity
        public final void onDestroy() {
            int A00 = C21950pH.A00(-1365335671);
            super.onDestroy();
            unregisterReceiver(this.A00);
            C21950pH.A07(345698783, A00);
        }

        @Override // android.app.Activity
        public final void onResume() {
            int A00 = C21950pH.A00(-673341291);
            super.onResume();
            sendBroadcast(C91554uV.A0H("androidx.test.core.app.InstrumentationActivityInvoker.EMPTY_FLOATING_ACTIVITY_RESUMED"));
            C21950pH.A07(-619770408, A00);
        }
    }

    public static void A00(BroadcastReceiver context, Context broadcastReceiver, IntentFilter intentFilter) {
        if (Build.VERSION.SDK_INT < 33) {
            broadcastReceiver.registerReceiver(context, intentFilter);
        } else {
            broadcastReceiver.registerReceiver(context, intentFilter, 2);
        }
    }
}
