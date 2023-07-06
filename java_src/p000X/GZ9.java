package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.media.AudioManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.provider.Settings;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import com.instagram.service.session.UserSession;
import org.webrtc.MediaStreamTrack;
/* renamed from: X.GZ9 */
/* loaded from: classes6.dex */
public final class GZ9 {
    public int A00;
    public Boolean A02;
    public AudioManager A04;
    public Boolean A05;
    public Boolean A06;
    public boolean A07;
    public final Context A08;
    public String A03 = "Unknown";
    public int A01 = -1;

    public final void A02() {
        this.A06 = null;
        this.A02 = null;
        this.A05 = null;
        this.A01 = -1;
    }

    public static void A00(Context context, InterfaceC22077BqC interfaceC22077BqC, UserSession userSession) {
        C18954AWt.A01(context, interfaceC22077BqC, userSession, new GZ9(context));
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0067, code lost:
        if (r8 > 0) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(GZ9 gz9) {
        if (gz9.A02 == null) {
            boolean z = false;
            gz9.A02 = false;
            gz9.A00 = -1;
            try {
                Intent registerReceiver = gz9.A08.registerReceiver(null, new IntentFilter(AnonymousClass000.A00(3)));
                if (registerReceiver != null) {
                    int intExtra = registerReceiver.getIntExtra(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATUS, -1);
                    gz9.A02 = Boolean.valueOf((intExtra == 2 || intExtra == 5) ? true : true);
                    int intExtra2 = registerReceiver.getIntExtra("plugged", -1);
                    int intExtra3 = registerReceiver.getIntExtra("level", -1);
                    int intExtra4 = registerReceiver.getIntExtra("scale", -1);
                    if (intExtra3 >= 0 && intExtra4 > 0) {
                        gz9.A00 = C91564uW.A04(intExtra3 * 100, intExtra4);
                    }
                    String str = "Charging";
                    if (intExtra != 2) {
                        if (intExtra != 3) {
                            if (intExtra != 4) {
                                if (intExtra != 5) {
                                    str = "Unknown";
                                }
                                gz9.A03 = "Full";
                                return;
                            }
                            if (intExtra3 != intExtra4) {
                            }
                            gz9.A03 = "Full";
                            return;
                        }
                        gz9.A03 = "Unplugged";
                        return;
                    }
                    gz9.A03 = str;
                }
            } catch (SecurityException unused) {
            }
        }
    }

    public final boolean A03() {
        Boolean bool = this.A05;
        if (bool == null) {
            boolean z = false;
            if (Settings.Global.getInt(this.A08.getContentResolver(), AnonymousClass000.A00(626), 0) != 0) {
                z = true;
            }
            bool = Boolean.valueOf(z);
            this.A05 = bool;
        }
        return bool.booleanValue();
    }

    public final boolean A04(boolean z) {
        if (this.A06 == null) {
            Object systemService = this.A08.getSystemService("connectivity");
            C0SD.A01(systemService, "ConnectivityManager must be present");
            NetworkInfo activeNetworkInfo = ((ConnectivityManager) systemService).getActiveNetworkInfo();
            boolean z2 = false;
            if (activeNetworkInfo != null) {
                boolean isConnected = activeNetworkInfo.isConnected();
                this.A06 = Boolean.valueOf(isConnected);
                if (isConnected && 1 == activeNetworkInfo.getType()) {
                    z2 = true;
                }
            } else {
                this.A06 = false;
            }
            this.A07 = z2;
        }
        if (z) {
            return this.A07;
        }
        return this.A06.booleanValue();
    }

    public GZ9(Context context) {
        this.A08 = context;
        Object systemService = context.getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND);
        C0SD.A01(systemService, "AudioManager must be present");
        this.A04 = (AudioManager) systemService;
    }
}
