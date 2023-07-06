package p000X;

import com.instagram.rtc.activity.RtcCallIntentHandlerActivity;
/* renamed from: X.HHJ */
/* loaded from: classes6.dex */
public final class HHJ implements InterfaceC34523Hp3 {
    public final /* synthetic */ RtcCallIntentHandlerActivity A00;

    public HHJ(RtcCallIntentHandlerActivity rtcCallIntentHandlerActivity) {
        this.A00 = rtcCallIntentHandlerActivity;
    }

    @Override // p000X.InterfaceC34523Hp3
    public final void CAy() {
        InterfaceC34708HsB interfaceC34708HsB = this.A00.A00;
        if (interfaceC34708HsB instanceof HBz) {
            C0OR.A0C(interfaceC34708HsB, "null cannot be cast to non-null type com.instagram.rtc.activity.EnterRoomOperation");
        }
    }

    @Override // p000X.InterfaceC34523Hp3
    public final void CAz() {
        InterfaceC34708HsB interfaceC34708HsB = this.A00.A00;
        if (interfaceC34708HsB != null) {
            GNF.A00(interfaceC34708HsB);
        }
    }
}
