package p000X;

import android.media.AudioManager;
import com.facebook.redex.IDxCListenerShape693S0100000_7_I2;
/* renamed from: X.Lfj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40971Lfj {
    public C41358Lp7 A00;
    public C41358Lp7 A01;
    public final C40618LVv A03;
    public final InterfaceC42368Md3 A05;
    public final GOm A06;
    public final AudioManager.OnAudioFocusChangeListener A02 = new IDxCListenerShape693S0100000_7_I2(this, 1);
    public final InterfaceC42367Md2 A04 = new MCJ(null);

    public C40971Lfj(AudioManager audioManager, GOm gOm, InterfaceC42368Md3 interfaceC42368Md3) {
        this.A03 = new C40618LVv(audioManager);
        this.A05 = interfaceC42368Md3;
        this.A06 = gOm;
    }

    public final void A00() {
        if (this.A01 == null && this.A00 == null) {
            C41358Lp7 A00 = C41322LoK.A00(this);
            this.A00 = A00;
            C40618LVv c40618LVv = this.A03;
            C0OR.A0B(A00, 0);
            C41108LjI.A01(c40618LVv.A00, A00);
        }
    }
}
