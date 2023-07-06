package p000X;

import android.content.Context;
import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.discovery.p060ui.FixedAspectRatioVideoLayout;
import com.instagram.igds.components.imagebutton.IgImageButton;
import com.instagram.p091ui.mediaactions.MediaActionsView;
import com.instagram.p091ui.simplevideolayout.SimpleVideoLayout;
/* renamed from: X.FMd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29211FMd extends EvM implements InterfaceC34637Hqz, InterfaceC21199Bbm {
    public final FixedAspectRatioVideoLayout A00;
    public final Context A01;
    public final View A02;
    public final InterfaceC34274Hkk A03;

    @Override // p000X.InterfaceC34637Hqz
    public final void A8S(DRV drv, int i) {
    }

    @Override // p000X.InterfaceC34637Hqz
    public final MediaActionsView AuA() {
        return null;
    }

    @Override // p000X.EvM, p000X.InterfaceC21456Bg1
    public final void C71(C20562B8r c20562B8r, int i) {
        C0OR.A0B(c20562B8r, 0);
        super.C71(c20562B8r, i);
        if (super.A00 != null) {
            InterfaceC34274Hkk interfaceC34274Hkk = this.A03;
            if (i != 2) {
                if (i == 3) {
                    ((H2Q) interfaceC34274Hkk).A00.A0B(c20562B8r.A1P);
                    return;
                }
                return;
            }
            ((H2Q) interfaceC34274Hkk).A00.A0C(c20562B8r.A22);
        }
    }

    @Override // p000X.InterfaceC34637Hqz
    public final IgImageButton Aoa() {
        return this.A0N;
    }

    @Override // p000X.InterfaceC34637Hqz
    public final /* bridge */ /* synthetic */ SimpleVideoLayout Arm() {
        return this.A00;
    }

    public C29211FMd(Context context, View view, InterfaceC34274Hkk interfaceC34274Hkk) {
        super(view, context);
        this.A02 = view;
        this.A01 = context;
        this.A03 = interfaceC34274Hkk;
        this.A00 = (FixedAspectRatioVideoLayout) C25920wp.A0I(view, R.id.layout_container);
        view.setTag(this);
    }
}
