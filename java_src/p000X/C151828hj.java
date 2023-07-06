package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.facebook.redex.IDxCListenerShape181S0200000_3_I2;
import com.instagram.barcelona.R;
import java.util.List;
/* renamed from: X.8hj  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C151828hj extends AbstractC41388Lq2 {
    public List A00 = C25920wp.A0w();
    public final Context A01;

    @Override // p000X.AbstractC41388Lq2
    public final void onBindViewHolder(LsI lsI, int i) {
        C0OR.A0B(lsI, 0);
        AAI aai = (AAI) this.A00.get(i);
        int itemViewType = getItemViewType(i);
        if (itemViewType != 0) {
            if (itemViewType != 1) {
                if (itemViewType == 2) {
                    C152888jn c152888jn = (C152888jn) lsI;
                    C0OR.A0C(aai, "null cannot be cast to non-null type com.instagram.shopping.model.pdp.debug.DebugInfoItem");
                    C167439Zh c167439Zh = (C167439Zh) aai;
                    c152888jn.A01.setText(c167439Zh.A01);
                    c152888jn.A00.setText(c167439Zh.A00);
                    c152888jn.itemView.setOnLongClickListener(new IDxCListenerShape181S0200000_3_I2(3, c167439Zh, this));
                    return;
                }
                throw C25930wq.A0X("Unsupported item type");
            }
            C152418j1 c152418j1 = (C152418j1) lsI;
            C0OR.A0C(aai, "null cannot be cast to non-null type com.instagram.shopping.model.pdp.debug.DebugActionItem");
            C167429Zg c167429Zg = (C167429Zg) aai;
            c152418j1.A00.setText(c167429Zg.A00);
            C150618f9.A0o(c152418j1.itemView, 217, c167429Zg);
            return;
        }
        C0OR.A0C(aai, "null cannot be cast to non-null type com.instagram.shopping.model.pdp.debug.DebugHeaderItem");
        ((C152428j2) lsI).A00.setText(((C167419Zf) aai).A00);
    }

    @Override // p000X.AbstractC41388Lq2
    public final LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        C0OR.A0B(viewGroup, 0);
        LayoutInflater A0C = C25930wq.A0C(viewGroup);
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return new C152888jn(C25930wq.A0D(A0C, viewGroup, R.layout.debug_info_item, false));
                }
                throw C25930wq.A0X("Unsupported item type");
            }
            return new C152418j1(C25930wq.A0D(A0C, viewGroup, R.layout.debug_action_item, false));
        }
        return new C152428j2(C25930wq.A0D(A0C, viewGroup, R.layout.debug_header_item, false));
    }

    public C151828hj(Context context) {
        this.A01 = context;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(-61288167);
        int size = this.A00.size();
        C21950pH.A0A(-1622931709, A03);
        return size;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemViewType(int i) {
        int i2;
        int A03 = C21950pH.A03(-621281218);
        int intValue = ((AAI) this.A00.get(i)).A00.intValue();
        int i3 = 0;
        if (intValue != 0) {
            i3 = 2;
            if (intValue != 1) {
                i2 = -1735685853;
            } else {
                C21950pH.A0A(778922659, A03);
                return 1;
            }
        } else {
            i2 = 695388995;
        }
        C21950pH.A0A(i2, A03);
        return i3;
    }
}
