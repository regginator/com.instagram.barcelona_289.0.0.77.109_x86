package p000X;

import androidx.recyclerview.widget.RecyclerView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0010000_I2;
import com.instagram.video.live.mvvm.view.comments.adapter.IgLiveCommentsLinearLayoutManager;
/* renamed from: X.EsF  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28557EsF extends AbstractC118616oW {
    public boolean A00;
    public final /* synthetic */ HOC A01;

    public C28557EsF(HOC hoc) {
        this.A01 = hoc;
    }

    @Override // p000X.AbstractC118616oW
    public final void onScrollStateChanged(RecyclerView recyclerView, int i) {
        int A00 = C25920wp.A00(-983070195, recyclerView);
        super.onScrollStateChanged(recyclerView, i);
        this.A00 = C25980wv.A1Q(i);
        HOC hoc = this.A01;
        KtCSuperShape0S0010000_I2 ktCSuperShape0S0010000_I2 = (KtCSuperShape0S0010000_I2) hoc.A0C.A02.A08();
        if (ktCSuperShape0S0010000_I2 != null) {
            HOC.A02(ktCSuperShape0S0010000_I2, hoc);
        }
        C21950pH.A0A(-1067236969, A00);
    }

    @Override // p000X.AbstractC118616oW
    public final void onScrolled(RecyclerView recyclerView, int i, int i2) {
        int A00 = C25920wp.A00(-618206484, recyclerView);
        super.onScrolled(recyclerView, i, i2);
        HOC hoc = this.A01;
        IgLiveCommentsLinearLayoutManager igLiveCommentsLinearLayoutManager = hoc.A0B;
        boolean A1W = C25940wr.A1W(igLiveCommentsLinearLayoutManager.A1n());
        hoc.A0C.A03(HOC.A00(hoc), igLiveCommentsLinearLayoutManager.A1l(), A1W, C91544uU.A1W(igLiveCommentsLinearLayoutManager.A1o(), 3), this.A00);
        InterfaceC13700Yl interfaceC13700Yl = hoc.A00;
        if (interfaceC13700Yl != null) {
            C28355Emq.A1W(interfaceC13700Yl, A1W);
        }
        C21950pH.A0A(535014473, A00);
    }
}
