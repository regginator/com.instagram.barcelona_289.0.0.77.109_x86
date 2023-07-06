package p000X;

import com.instagram.pendingmedia.model.ShareTargetHelper;
import com.instagram.pendingmedia.model.constants.ShareType;
/* renamed from: X.E83 */
/* loaded from: classes5.dex */
public final class E83 implements C8YV {
    public final C075800w A00;

    @Override // p000X.C8YV
    public final void CaS() {
        ShareTargetHelper.A00.A03(C27053E7s.A03, "MediaKitShareTarget");
    }

    public E83() {
        C08R c08r = new C08R(1);
        c08r.put(ShareType.MEDIA_KIT, new C27053E7s());
        this.A00 = c08r;
    }

    @Override // p000X.C8YV
    public final C075800w AZ1() {
        return this.A00;
    }
}
