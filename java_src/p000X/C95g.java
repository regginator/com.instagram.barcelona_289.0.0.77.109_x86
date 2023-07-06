package p000X;

import com.facebook.rsys.roomslobby.gen.RoomLobbyStoreHandler;
import com.facebook.rsys.roomslobby.gen.RoomsLobbyStore;
import kotlin.coroutines.jvm.internal.KtSLambdaShape14S0101000_I2_11;
/* renamed from: X.95g  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C95g extends RoomsLobbyStore {
    public RoomLobbyStoreHandler A00;
    public final C29361FSy A01;
    public final String A02;

    @Override // com.facebook.rsys.roomslobby.gen.RoomsLobbyStore
    public final void fetchRingableUsers(String str) {
        C0OR.A0B(str, 0);
    }

    @Override // com.facebook.rsys.roomslobby.gen.RoomsLobbyStore
    public final void startObserverActiveUsers() {
    }

    @Override // com.facebook.rsys.roomslobby.gen.RoomsLobbyStore
    public final String getUrl() {
        return this.A02;
    }

    @Override // com.facebook.rsys.roomslobby.gen.RoomsLobbyStore
    public final void setHandler(RoomLobbyStoreHandler roomLobbyStoreHandler) {
        this.A00 = roomLobbyStoreHandler;
        InterfaceC88914pd interfaceC88914pd = ((AbstractC31753GXh) this.A01).A01;
        if (interfaceC88914pd != null) {
            C30587FsV.A00(null, null, new KtSLambdaShape14S0101000_I2_11(this, null, 1), interfaceC88914pd, 3);
            C30587FsV.A00(null, null, new KtSLambdaShape14S0101000_I2_11(this, null, 2), interfaceC88914pd, 3);
        }
    }

    @Override // com.facebook.rsys.roomslobby.gen.RoomsLobbyStore
    public final void stopObserverActiveUsers() {
        C29361FSy.A01(this.A01);
    }

    public C95g(C29361FSy c29361FSy, String str) {
        this.A02 = str;
        this.A01 = c29361FSy;
    }
}
