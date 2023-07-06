package p000X;

import android.telephony.PhoneStateListener;
/* renamed from: X.Eo9  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28405Eo9 extends PhoneStateListener {
    public final InterfaceC34200HjT A00;

    @Override // android.telephony.PhoneStateListener
    public final void onCallStateChanged(int i, String str) {
        if (i == 2) {
            this.A00.Bl5();
        }
    }

    public C28405Eo9(InterfaceC34200HjT interfaceC34200HjT) {
        this.A00 = interfaceC34200HjT;
    }
}
