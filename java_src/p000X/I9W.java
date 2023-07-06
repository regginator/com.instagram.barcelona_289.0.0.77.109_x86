package p000X;

import android.content.Context;
import android.telephony.TelephonyManager;
/* renamed from: X.I9W */
/* loaded from: classes7.dex */
public final class I9W extends JS9 {
    public final TelephonyManager A00;

    public I9W(Context context, JJ7 jj7) {
        super(context, jj7);
        this.A00 = (TelephonyManager) context.getSystemService("phone");
    }
}
