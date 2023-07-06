package p000X;

import com.facebook.rsys.rooms.gen.RoomsStore;
import com.facebook.rsys.rooms.gen.RoomsStoreHandler;
import kotlin.coroutines.jvm.internal.KtSLambdaShape14S0101000_I2_11;
/* renamed from: X.F50 */
/* loaded from: classes6.dex */
public final class F50 extends RoomsStore {
    public RoomsStoreHandler A00;
    public final C29352FSp A01;
    public final String A02;

    @Override // com.facebook.rsys.rooms.gen.RoomsStore
    public final void updatePollingState(boolean z) {
    }

    @Override // com.facebook.rsys.rooms.gen.RoomsStore
    public final void enterRoom() {
        InterfaceC34812Hu6 interfaceC34812Hu6 = this.A01.A03.A00;
        if (interfaceC34812Hu6 != null) {
            interfaceC34812Hu6.BfG("enter_room", null);
        }
    }

    @Override // com.facebook.rsys.rooms.gen.RoomsStore
    public final String getUrl() {
        return this.A02;
    }

    @Override // com.facebook.rsys.rooms.gen.RoomsStore
    public final void resolveAndStartObserving() {
    }

    @Override // com.facebook.rsys.rooms.gen.RoomsStore
    public final void revokeRoom() {
    }

    @Override // com.facebook.rsys.rooms.gen.RoomsStore
    public final void setHandler(RoomsStoreHandler roomsStoreHandler) {
        this.A00 = roomsStoreHandler;
        InterfaceC88914pd interfaceC88914pd = ((AbstractC31753GXh) this.A01).A01;
        if (interfaceC88914pd != null) {
            C30587FsV.A00(null, null, new KtSLambdaShape14S0101000_I2_11(this, null, 3), interfaceC88914pd, 3);
        }
    }

    @Override // com.facebook.rsys.rooms.gen.RoomsStore
    public final void stopObserving() {
    }

    public F50(C29352FSp c29352FSp, String str) {
        this.A02 = str;
        this.A01 = c29352FSp;
    }

    @Override // com.facebook.rsys.rooms.gen.RoomsStore
    public final void updateJoinPermissionSetting(int i) {
    }

    @Override // com.facebook.rsys.rooms.gen.RoomsStore
    public final void updateLockStatus(boolean z, boolean z2) {
    }
}
