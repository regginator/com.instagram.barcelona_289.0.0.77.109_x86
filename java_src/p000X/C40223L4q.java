package p000X;

import android.view.View;
import com.instagram.barcelona.R;
/* renamed from: X.L4q  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40223L4q extends AbstractC26014Djd {
    public View A00;
    public InterfaceC42284MbJ A01;

    @Override // p000X.AbstractC26014Djd, p000X.InterfaceC42399Mdv
    public final void CR2(AbstractC41948MHu abstractC41948MHu) {
        this.A01.setVisibility(4);
    }

    @Override // p000X.AbstractC26014Djd, p000X.InterfaceC42399Mdv
    public final void CR4(AbstractC41948MHu abstractC41948MHu) {
        this.A01.setVisibility(0);
    }

    public C40223L4q(View view, InterfaceC42284MbJ interfaceC42284MbJ) {
        this.A00 = view;
        this.A01 = interfaceC42284MbJ;
    }

    @Override // p000X.AbstractC26014Djd, p000X.InterfaceC42399Mdv
    public final void CR0(AbstractC41948MHu abstractC41948MHu) {
        abstractC41948MHu.A0E(this);
        View view = this.A00;
        C41109LjJ.A01(view);
        view.setTag(R.id.transition_transform, null);
        view.setTag(R.id.parent_matrix, null);
    }
}
