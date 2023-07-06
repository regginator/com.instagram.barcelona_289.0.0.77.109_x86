package p000X;

import android.telecom.CallAudioState;
import android.telecom.Connection;
import com.instagram.service.session.UserSession;
/* renamed from: X.Eo7  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28404Eo7 extends Connection {
    public String A00;
    public final C31920GdO A01;
    public final UserSession A02;

    public C28404Eo7(C31920GdO c31920GdO, UserSession userSession, String str) {
        C0OR.A0B(c31920GdO, 3);
        this.A02 = userSession;
        this.A00 = str;
        this.A01 = c31920GdO;
    }

    @Override // android.telecom.Connection
    public final void onShowIncomingCallUi() {
        this.A01.A0J(this, this.A02, this.A00);
    }

    @Override // android.telecom.Connection
    public final void onAnswer() {
        super.onAnswer();
        this.A01.A0G(this, this.A02, this.A00);
    }

    @Override // android.telecom.Connection
    public final void onCallAudioStateChanged(CallAudioState callAudioState) {
        super.onCallAudioStateChanged(callAudioState);
        this.A01.A0N(this.A00);
    }

    @Override // android.telecom.Connection
    public final void onDisconnect() {
        super.onDisconnect();
        this.A01.A0H(this, this.A02, this.A00);
    }

    @Override // android.telecom.Connection
    public final void onHold() {
        super.onHold();
    }

    @Override // android.telecom.Connection
    public final void onReject() {
        super.onReject();
        this.A01.A0I(this, this.A02, this.A00);
    }

    @Override // android.telecom.Connection
    public final void onUnhold() {
        super.onUnhold();
    }

    @Override // android.telecom.Connection
    public final void onStateChanged(int i) {
        super.onStateChanged(i);
    }
}
