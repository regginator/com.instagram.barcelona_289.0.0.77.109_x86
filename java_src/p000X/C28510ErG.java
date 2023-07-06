package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.facebook.redex.IDxCListenerShape13S1200000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgCheckBox;
import com.instagram.common.p046ui.base.IgTextView;
import java.util.List;
/* renamed from: X.ErG  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28510ErG extends AbstractC41388Lq2 {
    public final List A00;
    public final List A01 = C25920wp.A0w();

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        C0OR.A0B(viewGroup, 0);
        View inflate = C25930wq.A0C(viewGroup).inflate(R.layout.layout_clips_viewer_recommend_clips_item, viewGroup, false);
        IgCheckBox igCheckBox = (IgCheckBox) C25920wp.A0J(inflate, R.id.clips_viewer_recommend_clips_item_checkbox);
        C0OR.A06(inflate);
        return new EtM(inflate, igCheckBox, (IgTextView) C25920wp.A0J(inflate, R.id.clips_viewer_recommend_clips_item_text));
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i) {
        EtM etM = (EtM) lsI;
        C0OR.A0B(etM, 0);
        String A0u = C25950ws.A0u(this.A00, i);
        etM.A01.setText(A0u);
        etM.itemView.setOnClickListener(new IDxCListenerShape13S1200000_5_I2(etM, this, A0u, 0));
    }

    public C28510ErG(List list) {
        this.A00 = list;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int i;
        int A03 = C21950pH.A03(622860006);
        List list = this.A00;
        if (C25940wr.A1a(list)) {
            i = list.size();
        } else {
            i = 0;
        }
        C21950pH.A0A(1337549523, A03);
        return i;
    }
}
