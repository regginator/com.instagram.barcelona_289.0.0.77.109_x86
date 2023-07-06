package p000X;

import java.util.List;
/* renamed from: X.HVO */
/* loaded from: classes6.dex */
public final class HVO implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ GH7 A01;

    public HVO(GH7 gh7, long j) {
        this.A00 = j;
        this.A01 = gh7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        StringBuilder A0m = C25940wr.A0m("prefetch still not done after ");
        A0m.append(this.A00);
        A0m.append(". We still are waiting on ");
        GH7 gh7 = this.A01;
        List list = gh7.A07;
        A0m.append(list.size());
        A0m.append(" video callbacks and ");
        List list2 = gh7.A06;
        A0m.append(list2.size());
        String A0f = C25930wq.A0f(" image callbacks - finishing job", A0m);
        list.clear();
        list2.clear();
        GRF grf = gh7.A03;
        C0OR.A0B(A0f, 1);
        if (GRF.A00(grf)) {
            grf.A01.flowEndFail(grf.A00, "PREFETCH_MEDIAS_TIMEOUT", A0f);
        }
        gh7.A05.A00("direct_xma_clips_background_prefetch");
    }
}
