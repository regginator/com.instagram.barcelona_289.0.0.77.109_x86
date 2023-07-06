package p000X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import com.instagram.realtimeclient.InAppNotificationDestinations;
/* renamed from: X.GF0 */
/* loaded from: classes6.dex */
public final class GF0 {
    public final /* synthetic */ FSG A00;

    public GF0(FSG fsg) {
        this.A00 = fsg;
    }

    public final void A00() {
        FSG fsg = this.A00;
        if (fsg.A00 != null) {
            fsg.A05.A04(new HE1("Open thread"));
            Context context = fsg.A03;
            String A0b = C28352Emn.A0b(fsg.A07);
            Uri.Builder authority = new Uri.Builder().scheme("ig").authority(InAppNotificationDestinations.DIRECT_ACTION);
            if (!TextUtils.isEmpty(null)) {
                authority.appendQueryParameter(C25910wo.A00(437), null);
            }
            Uri build = authority.build();
            C75L A00 = C75L.A00();
            C0OR.A0B(context, 0);
            Intent A02 = A00.A02(context, 335544320);
            C2QN.A00(context, A02, build, A0b, "via_push_notification");
            C0jI.A00.A07().A09(context, A02);
        }
    }
}
