package p000X;

import android.os.Handler;
import androidx.preference.Preference;
import androidx.preference.PreferenceGroup;
/* renamed from: X.Jta  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38066Jta implements InterfaceC39523Kl5 {
    public final /* synthetic */ PreferenceGroup A00;
    public final /* synthetic */ I46 A01;

    public C38066Jta(PreferenceGroup preferenceGroup, I46 i46) {
        this.A01 = i46;
        this.A00 = preferenceGroup;
    }

    @Override // p000X.InterfaceC39523Kl5
    public final boolean CCE(Preference preference) {
        this.A00.A00 = Integer.MAX_VALUE;
        I46 i46 = this.A01;
        Handler handler = i46.A02;
        Runnable runnable = i46.A03;
        handler.removeCallbacks(runnable);
        handler.post(runnable);
        return true;
    }
}
