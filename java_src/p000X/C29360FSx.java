package p000X;

import android.os.PowerManager;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.rsys.audio.gen.AudioOutputRoute;
/* renamed from: X.FSx  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29360FSx extends AbstractC31753GXh {
    public boolean A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public final C32714Guv A07;
    public final C29355FSs A08;
    public final C30907Fxv A09;
    public final InterfaceC12130Pj A0A;
    public final C0ZU A0B;
    public final InterfaceC91484uO A0C;

    public C29360FSx(C29355FSs c29355FSs, C30906Fxu c30906Fxu, C30907Fxv c30907Fxv, C0ZU c0zu, C0ZU c0zu2, boolean z) {
        super(c30906Fxu);
        AudioOutputRoute audioOutputRoute;
        this.A09 = c30907Fxv;
        this.A08 = c29355FSs;
        this.A0B = c0zu2;
        this.A0A = C28354Emp.A0u(c0zu, 26);
        this.A07 = new C32714Guv(this);
        this.A06 = z;
        this.A05 = z;
        this.A02 = true;
        if (z) {
            audioOutputRoute = AudioOutputRoute.SPEAKER;
        } else {
            audioOutputRoute = AudioOutputRoute.EARPIECE;
        }
        this.A0C = C25940wr.A0w(new HEM(audioOutputRoute));
    }

    public static final void A00(C29360FSx c29360FSx) {
        boolean z;
        if (c29360FSx.A01 && !c29360FSx.A05 && !c29360FSx.A06) {
            z = false;
        } else {
            z = true;
        }
        C31402GFp c31402GFp = (C31402GFp) c29360FSx.A0A.getValue();
        if (z) {
            c31402GFp.A00(false);
            return;
        }
        Boolean bool = c31402GFp.A00;
        if (bool == null) {
            boolean z2 = false;
            try {
                PowerManager.WakeLock A00 = C21660oo.A00(c31402GFp.A01, StringFormatUtil.formatStrLocaleSafe("ProximitySensorManager:DetectProximitySensor", new Object[0]), 32);
                if (A00.isHeld()) {
                    C21660oo.A02(A00);
                }
                z2 = true;
            } catch (Exception unused) {
            }
            bool = Boolean.valueOf(z2);
            c31402GFp.A00 = bool;
        }
        if (!C25940wr.A1Z(bool, true)) {
            return;
        }
        InterfaceC12130Pj interfaceC12130Pj = c31402GFp.A02;
        C21660oo.A03((PowerManager.WakeLock) interfaceC12130Pj.getValue());
        if (((PowerManager.WakeLock) interfaceC12130Pj.getValue()).isHeld()) {
            return;
        }
        try {
            C21660oo.A01((PowerManager.WakeLock) interfaceC12130Pj.getValue());
        } catch (IllegalArgumentException unused2) {
            c31402GFp.A00 = false;
            c31402GFp.A00(true);
        }
    }
}
