package p000X;

import com.facebook.rsys.rooms.gen.RoomsStore;
import com.facebook.rsys.roomslobby.gen.RoomsLobbyStore;
import com.instagram.rtc.rsys.proxies.IGRTCRoomsStoreProvider;
/* renamed from: X.FTM */
/* loaded from: classes6.dex */
public final class FTM extends IGRTCRoomsStoreProvider {
    public final C29352FSp A00;
    public final C29361FSy A01;

    @Override // com.instagram.rtc.rsys.proxies.IGRTCRoomsStoreProvider
    public final /* bridge */ /* synthetic */ RoomsLobbyStore createRoomsLobbyStore(String str, String str2) {
        C0OR.A0B(str, 0);
        return new C95g(this.A01, str);
    }

    @Override // com.instagram.rtc.rsys.proxies.IGRTCRoomsStoreProvider
    public final /* bridge */ /* synthetic */ RoomsStore createRoomsStore(String str, String str2) {
        C0OR.A0B(str, 0);
        return new F50(this.A00, str);
    }

    public FTM(C29352FSp c29352FSp, C29361FSy c29361FSy) {
        this.A00 = c29352FSp;
        this.A01 = c29361FSy;
    }
}
