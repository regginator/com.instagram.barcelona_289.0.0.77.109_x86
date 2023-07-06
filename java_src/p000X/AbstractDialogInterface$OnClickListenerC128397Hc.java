package p000X;

import android.content.ActivityNotFoundException;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Build;
import android.util.Log;
/* renamed from: X.7Hc  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractDialogInterface$OnClickListenerC128397Hc implements DialogInterface.OnClickListener {
    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        try {
            try {
                if (this instanceof C5mN) {
                    C5mN c5mN = (C5mN) this;
                    Intent intent = c5mN.A00;
                    if (intent != null) {
                        c5mN.A01.startActivityForResult(intent, 2);
                    }
                } else {
                    C5mM c5mM = (C5mM) this;
                    Intent intent2 = c5mM.A01;
                    if (intent2 != null) {
                        c5mM.A00.startActivityForResult(intent2, 2);
                    }
                }
            } catch (ActivityNotFoundException e) {
                String str = "Failed to start resolution intent.";
                if (true == Build.FINGERPRINT.contains("generic")) {
                    str = "Failed to start resolution intent. This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store.";
                }
                Log.e("DialogRedirect", str, e);
            }
        } finally {
            dialogInterface.dismiss();
        }
    }
}
