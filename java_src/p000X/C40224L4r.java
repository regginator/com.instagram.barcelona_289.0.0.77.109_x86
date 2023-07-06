package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
/* renamed from: X.L4r  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40224L4r extends AbstractC26014Djd {
    public final /* synthetic */ View A00;
    public final /* synthetic */ View A01;
    public final /* synthetic */ ViewGroup A02;
    public final /* synthetic */ L52 A03;

    public C40224L4r(View view, View view2, ViewGroup viewGroup, L52 l52) {
        this.A03 = l52;
        this.A02 = viewGroup;
        this.A00 = view;
        this.A01 = view2;
    }

    @Override // p000X.AbstractC26014Djd, p000X.InterfaceC42399Mdv
    public final void CR0(AbstractC41948MHu abstractC41948MHu) {
        this.A01.setTag(R.id.save_overlay_view, null);
        this.A02.getOverlay().remove(this.A00);
        abstractC41948MHu.A0E(this);
    }

    @Override // p000X.AbstractC26014Djd, p000X.InterfaceC42399Mdv
    public final void CR2(AbstractC41948MHu abstractC41948MHu) {
        this.A02.getOverlay().remove(this.A00);
    }

    @Override // p000X.AbstractC26014Djd, p000X.InterfaceC42399Mdv
    public final void CR4(AbstractC41948MHu abstractC41948MHu) {
        View view = this.A00;
        if (view.getParent() == null) {
            this.A02.getOverlay().add(view);
        } else {
            this.A03.A0N();
        }
    }
}
