package p000X;

import android.graphics.RectF;
import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
/* renamed from: X.15P  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C15P extends LsI implements InterfaceC21852BmZ {
    public final IgImageView A00;
    public final View A01;
    public final TextView A02;

    @Override // p000X.InterfaceC21852BmZ
    public final RectF B3A() {
        return C0hI.A0C(this.A00);
    }

    @Override // p000X.InterfaceC21852BmZ
    public final void BPV() {
        this.A00.setVisibility(4);
    }

    @Override // p000X.InterfaceC21852BmZ
    public final void CuW() {
        this.A00.setVisibility(0);
    }

    public C15P(View view) {
        super(view);
        this.A01 = view;
        this.A00 = (IgImageView) C25920wp.A0J(view, R.id.top_media_preview);
        this.A02 = (TextView) C25920wp.A0J(view, R.id.tap_to_preview);
    }
}
