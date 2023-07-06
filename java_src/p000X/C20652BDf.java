package p000X;

import android.content.Context;
import android.graphics.RectF;
import android.view.ViewStub;
import com.instagram.barcelona.R;
import com.instagram.igds.components.imagebutton.IgImageButton;
import com.instagram.p091ui.widget.framelayout.MediaFrameLayout;
/* renamed from: X.BDf  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20652BDf implements InterfaceC21852BmZ {
    public final int A00;
    public final C25605DaU A01;
    public final IgImageButton A02;
    public final MediaFrameLayout A03;

    @Override // p000X.InterfaceC21852BmZ
    public final RectF B3A() {
        return C0hI.A0C(this.A03);
    }

    @Override // p000X.InterfaceC21852BmZ
    public final void BPV() {
        this.A03.setVisibility(4);
    }

    @Override // p000X.InterfaceC21852BmZ
    public final void CuW() {
        this.A03.setVisibility(0);
    }

    public C20652BDf(Context context, ViewStub viewStub, IgImageButton igImageButton, MediaFrameLayout mediaFrameLayout) {
        this.A03 = mediaFrameLayout;
        this.A02 = igImageButton;
        this.A01 = new C25605DaU(viewStub);
        this.A00 = context.getColor(R.color.igds_highlight_background);
    }
}
