package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import androidx.preference.PreferenceScreen;
/* renamed from: X.HxG  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class HandlerC34970HxG extends Handler {
    public final /* synthetic */ I2p A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC34970HxG(Looper looper, I2p i2p) {
        super(looper);
        this.A00 = i2p;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        if (message.what == 1) {
            I2p i2p = this.A00;
            PreferenceScreen preferenceScreen = i2p.A01.A05;
            if (preferenceScreen != null) {
                i2p.A02.setAdapter(new I46(preferenceScreen));
                preferenceScreen.A05();
            }
        }
    }
}
