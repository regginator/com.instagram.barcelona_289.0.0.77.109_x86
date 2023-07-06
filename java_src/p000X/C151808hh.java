package p000X;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.RoundedCornerImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.guides.intf.model.MinimalGuideItem;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.8hh  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C151808hh extends AbstractC41388Lq2 {
    public final int A00;
    public final int A01;
    public final L3r A02;
    public final InterfaceC19580l7 A03;
    public final UserSession A04;
    public final String A05;
    public final List A06 = C25920wp.A0w();

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i) {
        int i2;
        RoundedCornerImageView roundedCornerImageView;
        ImageUrl A24;
        C158458xF c158458xF;
        C5BB c5bb = (C5BB) lsI;
        MinimalGuideItem minimalGuideItem = (MinimalGuideItem) this.A06.get(i);
        String str = minimalGuideItem.A04;
        boolean A08 = C17570hg.A08(str);
        TextView textView = c5bb.A00;
        if (A08) {
            textView.setText(this.A05);
            i2 = this.A00;
        } else {
            textView.setText(str);
            i2 = this.A01;
        }
        textView.setTextColor(i2);
        List list = minimalGuideItem.A05;
        if (list != null && !list.isEmpty()) {
            UserSession userSession = this.A04;
            APC apc = (APC) C150638fB.A0b(userSession, APC.class, 4);
            Object obj = list.get(0);
            if (obj != null && (c158458xF = (C158458xF) apc.A01.get(obj)) != null) {
                roundedCornerImageView = c5bb.A01;
                Context context = roundedCornerImageView.getContext();
                if (C19557Aio.A01(context, c158458xF) != null) {
                    A24 = C19557Aio.A01(context, c158458xF);
                    roundedCornerImageView.setUrl(A24, this.A03);
                }
            }
            B7P A05 = C19618Ajo.A01(userSession).A05(C25950ws.A0u(list, 0));
            if (A05 == null || A05.A24() == null) {
                return;
            }
            roundedCornerImageView = c5bb.A01;
            A24 = A05.A24();
            roundedCornerImageView.setUrl(A24, this.A03);
        }
    }

    public C151808hh(Context context, L3r l3r, InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        this.A04 = userSession;
        this.A03 = interfaceC19580l7;
        this.A02 = l3r;
        this.A05 = context.getString(2131828220);
        this.A01 = C150678fF.A01(context);
        this.A00 = C26000wx.A01(context);
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(1666051239);
        int size = this.A06.size();
        C21950pH.A0A(-1044140282, A03);
        return size;
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new C5BB(C25920wp.A0H(C25930wq.A0C(viewGroup), viewGroup, R.layout.layout_guide_reorder_row), this.A02);
    }
}
