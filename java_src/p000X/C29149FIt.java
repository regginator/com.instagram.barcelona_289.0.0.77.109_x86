package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.framelayout.MediaFrameLayout;
/* renamed from: X.FIt  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29149FIt extends AbstractC1263975z {
    public final float A00;

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C32746GvX.class;
    }

    public C29149FIt(float f) {
        this.A00 = f;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        View inflate = layoutInflater.inflate(R.layout.media_thumbnail_preview_null_state_item_layout, viewGroup, C25920wp.A1Y(viewGroup, layoutInflater));
        ((MediaFrameLayout) C25920wp.A0J(inflate, R.id.preview_null_state_item)).A00 = this.A00;
        C0OR.A06(inflate);
        return new C28565EsP(inflate);
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
    }
}
