package com.google.android.gms.common.api;

import android.app.Activity;
import android.app.Dialog;
import android.app.PendingIntent;
import android.content.ActivityNotFoundException;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.util.Log;
import com.facebook.proxygen.TraceFieldType;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.annotation.KeepName;
import p000X.C128487Ia;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C5mM;
import p000X.C91524uS;
@KeepName
/* loaded from: classes3.dex */
public class GoogleApiActivity extends Activity implements DialogInterface.OnCancelListener {
    public int A00 = 0;

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        this.A00 = 0;
        setResult(0);
        finish();
    }

    @Override // android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.putInt("resolution", this.A00);
        super.onSaveInstanceState(bundle);
    }

    @Override // android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 1) {
            boolean booleanExtra = getIntent().getBooleanExtra("notify_manager", true);
            this.A00 = 0;
            setResult(i2, intent);
            if (booleanExtra) {
                C128487Ia A01 = C128487Ia.A01(this);
                if (i2 != -1) {
                    if (i2 == 0) {
                        A01.A04(new ConnectionResult(13, null), getIntent().getIntExtra("failing_client_id", -1));
                    }
                } else {
                    Handler handler = A01.A06;
                    handler.sendMessage(handler.obtainMessage(3));
                }
            }
        } else if (i == 2) {
            this.A00 = 0;
            setResult(i2, intent);
        }
        finish();
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        int i;
        String str;
        int A00 = C21950pH.A00(717675665);
        super.onCreate(bundle);
        if (bundle != null) {
            this.A00 = bundle.getInt("resolution");
        }
        if (this.A00 != 1) {
            Bundle A09 = C25940wr.A09(this);
            if (A09 == null) {
                str = "Activity started without extras";
            } else {
                PendingIntent pendingIntent = (PendingIntent) A09.get("pending_intent");
                Object obj = A09.get(TraceFieldType.ErrorCode);
                if (pendingIntent == null) {
                    if (obj != null) {
                        int A04 = C25920wp.A04(obj);
                        Dialog A002 = GoogleApiAvailability.A00(this, this, new C5mM(this, GoogleApiAvailability.A00.A03(this, "d", A04)), A04);
                        if (A002 != null) {
                            GoogleApiAvailability.A01(this, A002, this, "GooglePlayServicesErrorDialog");
                        }
                        this.A00 = 1;
                    } else {
                        str = "Activity started without resolution";
                    }
                } else {
                    try {
                        startIntentSenderForResult(pendingIntent.getIntentSender(), 1, null, 0, 0, 0);
                        this.A00 = 1;
                    } catch (ActivityNotFoundException e) {
                        if (A09.getBoolean("notify_manager", true)) {
                            C128487Ia.A01(this).A04(new ConnectionResult(22, null), getIntent().getIntExtra("failing_client_id", -1));
                        } else {
                            String obj2 = pendingIntent.toString();
                            StringBuilder A0t = C91524uS.A0t(obj2.length() + 36);
                            A0t.append("Activity not found while launching ");
                            A0t.append(obj2);
                            String A0f = C25930wq.A0f(".", A0t);
                            if (Build.FINGERPRINT.contains("generic")) {
                                A0f = A0f.concat(" This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store.");
                            }
                            Log.e("GoogleApiActivity", A0f, e);
                        }
                        this.A00 = 1;
                    } catch (IntentSender.SendIntentException e2) {
                        Log.e("GoogleApiActivity", "Failed to launch pendingIntent", e2);
                        finish();
                    }
                }
                i = 1910397801;
            }
            Log.e("GoogleApiActivity", str);
            finish();
            i = 1910397801;
        } else {
            i = 1256905274;
        }
        C21950pH.A07(i, A00);
    }
}
