package p000X;

import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.instagram.settings.privacy.messages.DirectMessagesOptionsFragment;
/* renamed from: X.2MU  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2MU {
    public static final Object A00(C5vO c5vO) {
        C0OR.A0B(c5vO, 1);
        FragmentActivity A05 = C70843jN.A05(c5vO);
        AbstractC18180if A0F = C70843jN.A0F(c5vO);
        C25960wt.A1P(A0F);
        C25950ws.A11();
        DirectMessagesOptionsFragment directMessagesOptionsFragment = new DirectMessagesOptionsFragment();
        Bundle bundle = directMessagesOptionsFragment.mArguments;
        if (bundle == null) {
            bundle = C25930wq.A07();
        }
        bundle.putString("entry_point", "ig_settings");
        bundle.putSerializable("reachability_settings_upsell", C2CW.PRIVACY_SETTINGS);
        directMessagesOptionsFragment.setArguments(bundle);
        C31878GcM A0Q = C25920wp.A0Q(A05, A0F);
        A0Q.A03 = directMessagesOptionsFragment;
        A0Q.A04();
        return null;
    }
}
