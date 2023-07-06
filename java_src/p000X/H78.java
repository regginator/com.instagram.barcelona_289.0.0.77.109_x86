package p000X;

import android.content.Context;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
/* renamed from: X.H78 */
/* loaded from: classes6.dex */
public final class H78 implements InterfaceC34324Hlb {
    public final /* synthetic */ G95 A00;

    public H78(G95 g95) {
        this.A00 = g95;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0003, code lost:
        if (r7 <= 0) goto L10;
     */
    @Override // p000X.InterfaceC34324Hlb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void ADw(Context context, USLEBaseShape0S0000000 uSLEBaseShape0S0000000, int i, boolean z) {
        boolean z2;
        if (z) {
            z2 = true;
        }
        z2 = false;
        Long l = null;
        uSLEBaseShape0S0000000.A0U("unread_notifs", null);
        uSLEBaseShape0S0000000.A0S("unread_notifs_count", null);
        uSLEBaseShape0S0000000.A0Q("is_badging_enabled_on_device", Boolean.valueOf(z));
        uSLEBaseShape0S0000000.A0Q("was_badge_showing", Boolean.valueOf(z2));
        if (z2) {
            l = C25980wv.A0d(i);
        }
        uSLEBaseShape0S0000000.A0S("current_badge_value_showing", l);
    }
}
