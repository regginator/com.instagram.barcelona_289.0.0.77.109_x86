package p000X;

import android.content.Context;
import android.view.ViewStub;
import com.instagram.reels.viewer.common.ReelViewGroup;
/* renamed from: X.AIU */
/* loaded from: classes4.dex */
public final class AIU {
    public final Context A00;
    public final ViewStub A01;
    public final ReelViewGroup A02;
    public final InterfaceC12130Pj A03;

    public AIU(ViewStub viewStub, ReelViewGroup reelViewGroup) {
        C25920wp.A1R(reelViewGroup, viewStub);
        this.A02 = reelViewGroup;
        this.A01 = viewStub;
        this.A00 = reelViewGroup.getContext();
        this.A03 = C150648fC.A0Y(this, 20);
    }
}
