package p000X;

import com.facebook.redex.IDxTAdapterShape106S0000000_3_I2;
import com.facebook.redex.IDxTAdapterShape107S0000000_4_I2;
import com.instagram.pendingmedia.model.ShareTargetHelper;
import com.instagram.pendingmedia.model.constants.ShareType;
/* renamed from: X.E84 */
/* loaded from: classes5.dex */
public final class E84 implements C8YV {
    public final C075800w A00;

    @Override // p000X.C8YV
    public final void CaS() {
        C19361AfY c19361AfY = ShareTargetHelper.A00;
        c19361AfY.A03(new IDxTAdapterShape107S0000000_4_I2(14), "DirectMultiConfigMediaTarget");
        c19361AfY.A03(new IDxTAdapterShape106S0000000_3_I2(1), "MultiConfigStoryTarget");
    }

    public E84() {
        C08R c08r = new C08R(1);
        c08r.put(ShareType.REEL_SHARE, new C27043E7f());
        this.A00 = c08r;
    }

    @Override // p000X.C8YV
    public final C075800w AZ1() {
        return this.A00;
    }
}
