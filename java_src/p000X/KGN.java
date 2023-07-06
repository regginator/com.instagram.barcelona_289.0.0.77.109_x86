package p000X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.media.AudioManager;
import android.os.Handler;
import android.provider.Settings;
import com.facebook.redex.IDxBReceiverShape9S0100000_6_I2;
import com.instagram.service.session.UserSession;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.KGN */
/* loaded from: classes7.dex */
public final class KGN implements InterfaceC18170ie {
    public static volatile KGN A0D;
    public int A00;
    public int A01;
    public WeakReference A02;
    public final BroadcastReceiver A03;
    public final Context A04;
    public final AudioManager A05;
    public final Handler A06;
    public final C34922HwI A07;
    public final Set A08;
    public final AtomicBoolean A09;
    public final UserSession A0A;
    public volatile int A0B;
    public volatile int A0C;

    public KGN(Context context, AudioManager audioManager, UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A0A = userSession;
        this.A04 = context;
        this.A05 = audioManager;
        Handler A0S = C34902Hvc.A0S(userSession);
        this.A06 = A0S;
        this.A07 = new C34922HwI(A0S, this);
        this.A03 = new IDxBReceiverShape9S0100000_6_I2(this, 6);
        this.A09 = C25990ww.A0p();
        this.A02 = C91554uV.A11(null);
        Set newSetFromMap = Collections.newSetFromMap(new WeakHashMap());
        C0OR.A06(newSetFromMap);
        this.A08 = newSetFromMap;
        this.A01 = -1;
        this.A00 = -1;
        this.A0B = -1;
        this.A0C = -1;
    }

    public final void A01() {
        this.A06.post(new KNG(this));
        Context context = this.A04;
        context.getContentResolver().registerContentObserver(Settings.System.CONTENT_URI, true, this.A07);
        AtomicBoolean atomicBoolean = this.A09;
        if (!atomicBoolean.get()) {
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.media.RINGER_MODE_CHANGED");
            intentFilter.addAction("android.intent.action.HEADSET_PLUG");
            context.registerReceiver(this.A03, intentFilter);
            atomicBoolean.set(true);
        }
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        Context context = this.A04;
        context.getContentResolver().unregisterContentObserver(this.A07);
        AtomicBoolean atomicBoolean = this.A09;
        if (atomicBoolean.get()) {
            context.unregisterReceiver(this.A03);
            atomicBoolean.set(false);
        }
    }

    public static final void A00(KGN kgn) {
        int i;
        C7GK.A01();
        try {
            AudioManager audioManager = kgn.A05;
            if (audioManager != null) {
                kgn.A01 = audioManager.getStreamVolume(3);
                kgn.A00 = audioManager.getStreamMaxVolume(3);
            }
        } catch (NullPointerException e) {
            C18350ix.A07("IgSystemAudioVolumeObserver_updateAudioVolume", e);
        }
        int i2 = kgn.A00;
        if (i2 == 0) {
            i = 0;
        } else {
            i = (kgn.A01 * 100) / i2;
        }
        kgn.A0B = i;
    }
}
