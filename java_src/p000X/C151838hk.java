package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.facebook.redex.IDxCListenerShape4S0301000_3_I2;
import com.instagram.barcelona.R;
import java.util.List;
/* renamed from: X.8hk  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C151838hk extends AbstractC41388Lq2 {
    public C3UV A00;
    public final List A01 = C25920wp.A0w();
    public final InterfaceC13700Yl A02;

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i) {
        C155048nv c155048nv;
        C155038nu c155038nu;
        C152598jK c152598jK = (C152598jK) lsI;
        C0OR.A0B(c152598jK, 0);
        if (c152598jK instanceof C167899aU) {
            this.A01.get(i);
            throw C25930wq.A0X("TraditionalPillState.Icon required");
        } else if (c152598jK instanceof C167909aV) {
            C167909aV c167909aV = (C167909aV) c152598jK;
            Object obj = this.A01.get(i);
            if ((obj instanceof C155038nu) && (c155038nu = (C155038nu) obj) != null) {
                C3UV c3uv = this.A00;
                c167909aV.A00.setText(c155038nu.A01);
                c167909aV.itemView.setOnClickListener(new IDxCListenerShape4S0301000_3_I2(i, 5, c167909aV, c3uv, c155038nu));
                c167909aV.itemView.setSelected(c155038nu.A02);
                return;
            }
            throw C25930wq.A0X("TraditionalPillState.Label required");
        } else if (!(c152598jK instanceof C167919aW)) {
        } else {
            C167919aW c167919aW = (C167919aW) c152598jK;
            Object obj2 = this.A01.get(i);
            if ((obj2 instanceof C155048nv) && (c155048nv = (C155048nv) obj2) != null) {
                C3UV c3uv2 = this.A00;
                c167919aW.A02.setText(c155048nv.A01);
                c167919aW.itemView.setOnClickListener(new IDxCListenerShape4S0301000_3_I2(i, 6, c167919aW, c3uv2, c155048nv));
                c167919aW.itemView.setSelected(c155048nv.A02);
                ImageView imageView = c167919aW.A00;
                imageView.setImageResource(R.drawable.instagram_chevron_down_pano_outline_12);
                c167919aW.A01.setVisibility(8);
                imageView.setVisibility(0);
                return;
            }
            throw C25930wq.A0X("TraditionalPillState.LabelWithIcon required");
        }
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        C0OR.A0B(viewGroup, 0);
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return new C167919aW(C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.filter_pill_label_with_icon, false), this.A02);
                }
                throw C25930wq.A0X(C073900b.A0E("Invalid view type (viewType=", ')', i));
            }
            return new C167909aV(C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.filter_pill_label, false), this.A02);
        }
        final View A0D = C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.filter_pill_icon, false);
        final InterfaceC13700Yl interfaceC13700Yl = this.A02;
        return new C152598jK(A0D, interfaceC13700Yl) { // from class: X.9aU
            public final ImageView A00;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(A0D, interfaceC13700Yl);
                C0OR.A0B(interfaceC13700Yl, 2);
                this.A00 = (ImageView) C25920wp.A0J(A0D, R.id.icon);
            }
        };
    }

    public C151838hk(InterfaceC13700Yl interfaceC13700Yl) {
        this.A02 = interfaceC13700Yl;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(-254305612);
        int size = this.A01.size();
        C21950pH.A0A(725103645, A03);
        return size;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemViewType(int i) {
        int i2;
        int A03 = C21950pH.A03(-1070466754);
        Object obj = this.A01.get(i);
        if (obj instanceof C155038nu) {
            i2 = 2;
        } else if (obj instanceof C155048nv) {
            i2 = 3;
        } else {
            C4UK A00 = C4UK.A00();
            C21950pH.A0A(-1768215828, A03);
            throw A00;
        }
        C21950pH.A0A(-336430941, A03);
        return i2;
    }
}
