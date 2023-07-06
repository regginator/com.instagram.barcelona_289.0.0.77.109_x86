package p000X;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.app.PendingIntent;
import android.content.DialogInterface;
import android.content.Intent;
import android.widget.ProgressBar;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.common.api.internal.LifecycleCallback;
/* renamed from: X.7y0  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7y0 implements Runnable {
    public final C112676eZ A00;
    public final /* synthetic */ C5j8 A01;

    public C7y0(C112676eZ c112676eZ, C5j8 c5j8) {
        this.A01 = c5j8;
        this.A00 = c112676eZ;
    }

    @Override // java.lang.Runnable
    public final void run() {
        PendingIntent pendingIntent;
        C5j8 c5j8 = this.A01;
        if (c5j8.A03) {
            C112676eZ c112676eZ = this.A00;
            ConnectionResult connectionResult = c112676eZ.A01;
            int i = connectionResult.A01;
            if (i != 0 && (pendingIntent = connectionResult.A02) != null) {
                C8ZP c8zp = ((LifecycleCallback) c5j8).A00;
                Activity As6 = c8zp.As6();
                C21270o4.A01(As6);
                int i2 = c112676eZ.A00;
                Intent A09 = C26000wx.A09(As6, GoogleApiActivity.class);
                A09.putExtra("pending_intent", pendingIntent);
                A09.putExtra("failing_client_id", i2);
                A09.putExtra("notify_manager", false);
                c8zp.startActivityForResult(A09, 1);
                return;
            }
            GoogleApiAvailability googleApiAvailability = c5j8.A01;
            C8ZP c8zp2 = ((LifecycleCallback) c5j8).A00;
            Activity As62 = c8zp2.As6();
            C21270o4.A01(As62);
            if (googleApiAvailability.A03(As62, null, i) != null) {
                Activity As63 = c8zp2.As6();
                C21270o4.A01(As63);
                Dialog A00 = GoogleApiAvailability.A00(As63, c5j8, new C5mN(googleApiAvailability.A03(As63, "d", i), c8zp2), i);
                if (A00 == null) {
                    return;
                }
                GoogleApiAvailability.A01(As63, A00, c5j8, "GooglePlayServicesErrorDialog");
            } else if (i == 18) {
                Activity As64 = c8zp2.As6();
                C21270o4.A01(As64);
                ProgressBar progressBar = new ProgressBar(As64, null, 16842874);
                progressBar.setIndeterminate(true);
                progressBar.setVisibility(0);
                AlertDialog.Builder builder = new AlertDialog.Builder(As64);
                builder.setView(progressBar);
                builder.setMessage(C127927Dw.A01(As64, 18));
                builder.setPositiveButton("", (DialogInterface.OnClickListener) null);
                AlertDialog create = builder.create();
                GoogleApiAvailability.A01(As64, create, c5j8, "GooglePlayServicesUpdatingDialog");
                Activity As65 = c8zp2.As6();
                C21270o4.A01(As65);
                googleApiAvailability.A05(As65.getApplicationContext(), new C5jG(create, this));
            } else {
                int i3 = c112676eZ.A00;
                c5j8.A02.set(null);
                c5j8.A0A(connectionResult, i3);
            }
        }
    }
}
