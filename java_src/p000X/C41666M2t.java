package p000X;

import android.view.View;
import androidx.transition.FragmentTransitionSupport;
import java.util.ArrayList;
/* renamed from: X.M2t  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41666M2t implements InterfaceC42399Mdv {
    public final /* synthetic */ View A00;
    public final /* synthetic */ FragmentTransitionSupport A01;
    public final /* synthetic */ ArrayList A02;

    @Override // p000X.InterfaceC42399Mdv
    public final void CQz(AbstractC41948MHu abstractC41948MHu) {
    }

    @Override // p000X.InterfaceC42399Mdv
    public final void CR2(AbstractC41948MHu abstractC41948MHu) {
    }

    @Override // p000X.InterfaceC42399Mdv
    public final void CR4(AbstractC41948MHu abstractC41948MHu) {
    }

    public C41666M2t(View view, FragmentTransitionSupport fragmentTransitionSupport, ArrayList arrayList) {
        this.A01 = fragmentTransitionSupport;
        this.A00 = view;
        this.A02 = arrayList;
    }

    @Override // p000X.InterfaceC42399Mdv
    public final void CR0(AbstractC41948MHu abstractC41948MHu) {
        abstractC41948MHu.A0E(this);
        this.A00.setVisibility(8);
        ArrayList arrayList = this.A02;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((View) arrayList.get(i)).setVisibility(0);
        }
    }

    @Override // p000X.InterfaceC42399Mdv
    public final void CR5(AbstractC41948MHu abstractC41948MHu) {
        abstractC41948MHu.A0E(this);
        abstractC41948MHu.A0D(this);
    }
}
