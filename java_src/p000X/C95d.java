package p000X;

import com.facebook.rsys.rooms.gen.RoomsApi;
import com.facebook.rsys.rooms.gen.RoomsProxy;
/* renamed from: X.95d  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C95d extends RoomsProxy {
    public RoomsApi A00;
    public final C28870F4z A01 = new C28870F4z(this);
    public final C0ZU A02;

    @Override // com.facebook.rsys.rooms.gen.RoomsProxy
    public final void setApi(RoomsApi roomsApi) {
        C0OR.A0B(roomsApi, 0);
        this.A00 = roomsApi;
    }

    @Override // com.facebook.rsys.rooms.gen.RoomsProxy
    public final RoomsApi getApi() {
        RoomsApi roomsApi = this.A00;
        if (roomsApi != null) {
            return roomsApi;
        }
        throw C25920wp.A0c();
    }

    @Override // com.facebook.rsys.rooms.gen.RoomsProxy
    public final void startRoomCall(String str, Boolean bool, Boolean bool2) {
        this.A02.invoke();
    }

    public C95d(C0ZU c0zu) {
        this.A02 = c0zu;
    }

    @Override // com.facebook.rsys.rooms.gen.RoomsProxy
    public final String getFunnelSessionId() {
        return C150618f9.A0Z();
    }
}
