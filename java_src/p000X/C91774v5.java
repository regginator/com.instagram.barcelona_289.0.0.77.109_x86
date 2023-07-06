package p000X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
/* renamed from: X.4v5  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C91774v5 extends BroadcastReceiver {
    public C6DK A00;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Uri uri;
        int A01 = C21950pH.A01(-1035343889);
        Bundle extras = intent.getExtras();
        if (this.A00 != null && extras != null) {
            if (extras.containsKey("extra_error") && extras.getSerializable("extra_error") != null) {
                extras.getSerializable("extra_error");
            } else if (extras.containsKey("extra_uri") && extras.getParcelable("extra_uri") != null && (uri = (Uri) extras.getParcelable("extra_uri")) != null) {
                C127657Ck.A06.A00 = uri;
                Bitmap bitmap = C70M.A00;
                if (bitmap == null) {
                    C52P c52p = C70M.A01;
                    if (c52p != null) {
                        c52p.setImageURI(uri);
                        C70M.A01.invalidate();
                    }
                } else {
                    C70M.A00(context, bitmap);
                }
            }
        }
        C21950pH.A0E(1183110677, A01, intent);
    }
}
