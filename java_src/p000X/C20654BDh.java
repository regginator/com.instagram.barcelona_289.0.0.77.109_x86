package p000X;

import android.graphics.RectF;
import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.feed.widget.IgProgressImageView;
/* renamed from: X.BDh  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20654BDh implements InterfaceC21852BmZ {
    public final View A00;
    public final IgProgressImageView A01;
    public final AGY A02;
    public final G9X A03;
    public final ADU A04;

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

    public C20654BDh(View view) {
        this.A00 = view;
        this.A03 = new G9X(view, R.id.content);
        this.A04 = new ADU(view);
        this.A02 = new AGY(view, R.id.content);
        this.A01 = (IgProgressImageView) C25920wp.A0I(view, R.id.photo);
    }
}
