package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import java.util.List;
/* renamed from: X.But  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22272But extends BaseAdapter {
    public final List A00;
    public final D0X A01;
    public final InterfaceC19580l7 A02;

    @Override // android.widget.Adapter
    public final int getCount() {
        return this.A00.size();
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i) {
        return this.A00.get(i);
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return C150638fB.A0N(this.A00, i).A0f.A4Y.hashCode();
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        if (view == null) {
            view = C25920wp.A0H(C25930wq.A0C(viewGroup), viewGroup, R.layout.cover_image_item);
            view.setTag(new D0W((IgImageView) view));
        }
        B7P b7p = (B7P) getItem(i);
        InterfaceC19580l7 interfaceC19580l7 = this.A02;
        D0X d0x = this.A01;
        IgImageView igImageView = ((D0W) C25960wt.A0V(view)).A00;
        igImageView.getClass();
        igImageView.setPlaceHolderColor(igImageView.getContext().getColor(R.color.grey_1));
        ImageUrl A24 = b7p.A24();
        if (!C3XZ.A02(A24)) {
            igImageView.setUrl(A24, interfaceC19580l7);
        }
        C22185Bs3.A0y(igImageView, 15, b7p, d0x);
        return view;
    }

    public C22272But(D0X d0x, InterfaceC19580l7 interfaceC19580l7, List list) {
        this.A00 = list;
        this.A02 = interfaceC19580l7;
        this.A01 = d0x;
    }
}
