package p000X;

import java.util.ArrayList;
import java.util.Collection;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0103000_I2;
/* renamed from: X.E17 */
/* loaded from: classes5.dex */
public final class E17 implements InterfaceC28017EhF {
    public final /* synthetic */ CTJ A00;

    public E17(CTJ ctj) {
        this.A00 = ctj;
    }

    @Override // p000X.InterfaceC28017EhF
    public final void Bgu(int i, int i2) {
        C1W c1w = this.A00.A0B;
        ArrayList A0w = C25950ws.A0w(c1w.A02);
        C22189Bs7.A1X(A0w, i, i2);
        c1w.A02 = A0w;
        c1w.notifyItemMoved(i, i2);
    }

    @Override // p000X.InterfaceC28017EhF
    public final void C87(int i, int i2) {
        C22338Bwd c22338Bwd = this.A00.A0I;
        if (i >= 0 && i2 >= 0 && i != i2) {
            int i3 = (i2 >> 1) - 1;
            int i4 = (i >> 1) - 1;
            C30587FsV.A00(null, null, new KtSLambdaShape1S0103000_I2(c22338Bwd, null, i4, i3, 1), C6D3.A00(c22338Bwd), 3);
            C22340Bwg c22340Bwg = c22338Bwd.A0A;
            c22340Bwg.A0M(i4, i3);
            C30587FsV.A00(null, null, new KtSLambdaShape1S0103000_I2(c22338Bwd, null, i4, i3, 2), C6D3.A00(c22338Bwd), 3);
            C25663Dbf A01 = C22340Bwg.A01(c22340Bwg);
            if (A01 != null) {
                c22338Bwd.A0D.A05(A01.A09(i3));
            }
            C25552DYo.A03(c22338Bwd.A0F).A1F(i4, i3);
        }
        C22337Bwc.A03(c22338Bwd.A0B, false);
    }

    @Override // p000X.InterfaceC28017EhF
    public final void C88(int i) {
        C22338Bwd c22338Bwd = this.A00.A0I;
        C22337Bwc.A03(c22338Bwd.A0B, true);
        InterfaceC91484uO interfaceC91484uO = c22338Bwd.A0Z;
        Collection A0s = Bs8.A0s(interfaceC91484uO);
        C0OR.A0B(A0s, 0);
        ArrayList A0w = C25950ws.A0w(A0s);
        int size = A0w.size();
        for (int i2 = 0; i2 < size; i2++) {
            if (A0w.get(i2) instanceof CT8) {
                Object obj = A0w.get(i2);
                C0OR.A0C(obj, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.edit.model.ClipsStackedTimelineVideoTrackItemModel.ReorderThumbnailItem");
                A0w.set(i2, new CT8(((CT8) obj).A00, C25930wq.A1W(i, i2), false));
            }
        }
        EZ6.A01(interfaceC91484uO, A0w);
    }
}
