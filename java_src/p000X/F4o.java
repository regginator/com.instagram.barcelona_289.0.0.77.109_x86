package p000X;

import com.facebook.rsys.moderator.gen.ModeratorApi;
import com.facebook.rsys.moderator.gen.ModeratorProxy;
/* renamed from: X.F4o */
/* loaded from: classes6.dex */
public final class F4o extends ModeratorProxy {
    public ModeratorApi A00;

    @Override // com.facebook.rsys.moderator.gen.ModeratorProxy
    public final void setApi(ModeratorApi moderatorApi) {
        C0OR.A0B(moderatorApi, 0);
        this.A00 = moderatorApi;
    }

    @Override // com.facebook.rsys.moderator.gen.ModeratorProxy
    public final void userWasSoftMuted() {
    }
}
