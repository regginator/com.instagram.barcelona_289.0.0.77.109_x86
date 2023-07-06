package p000X;

import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.M2u  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41667M2u implements InterfaceC42399Mdv {
    public final /* synthetic */ View A00;
    public final /* synthetic */ View A01;
    public final /* synthetic */ View A02;
    public final /* synthetic */ C34944Hwe A03;
    public final /* synthetic */ I5P A04;

    @Override // p000X.InterfaceC42399Mdv
    public final void CQz(AbstractC41948MHu abstractC41948MHu) {
    }

    @Override // p000X.InterfaceC42399Mdv
    public final void CR2(AbstractC41948MHu abstractC41948MHu) {
    }

    @Override // p000X.InterfaceC42399Mdv
    public final void CR4(AbstractC41948MHu abstractC41948MHu) {
    }

    public C41667M2u(View view, View view2, View view3, C34944Hwe c34944Hwe, I5P i5p) {
        this.A04 = i5p;
        this.A00 = view;
        this.A03 = c34944Hwe;
        this.A02 = view2;
        this.A01 = view3;
    }

    @Override // p000X.InterfaceC42399Mdv
    public final void CR0(AbstractC41948MHu abstractC41948MHu) {
        LXK lxk;
        this.A04.A0E(this);
        this.A02.setAlpha(1.0f);
        this.A01.setAlpha(1.0f);
        View view = this.A00;
        if (view == null) {
            lxk = null;
        } else {
            lxk = new LXK(view);
        }
        lxk.A00.remove(this.A03);
    }

    @Override // p000X.InterfaceC42399Mdv
    public final void CR5(AbstractC41948MHu abstractC41948MHu) {
        LXK lxk;
        View view = this.A00;
        if (view == null) {
            lxk = null;
        } else {
            lxk = new LXK(view);
        }
        lxk.A00.add(this.A03);
        this.A02.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        this.A01.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
    }

    public C41667M2u() {
    }
}
