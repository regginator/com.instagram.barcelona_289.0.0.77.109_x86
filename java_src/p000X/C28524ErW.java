package p000X;

import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.IDxVHolderShape15S0000000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.List;
/* renamed from: X.ErW  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28524ErW extends AbstractC41388Lq2 {
    public final List A00;
    public final InterfaceC19580l7 A01;
    public final UserSession A02;
    public final FAC A03;

    public C28524ErW(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, FAC fac) {
        C0OR.A0B(userSession, 1);
        this.A02 = userSession;
        this.A01 = interfaceC19580l7;
        this.A03 = fac;
        this.A00 = C25920wp.A0w();
    }

    @Override // p000X.AbstractC41388Lq2
    public final void onBindViewHolder(LsI lsI, int i) {
        String str;
        C0OR.A0B(lsI, 0);
        if (getItemViewType(i) == 1) {
            C28633Eui c28633Eui = (C28633Eui) lsI;
            G3O g3o = (G3O) this.A00.get(i);
            InterfaceC19580l7 interfaceC19580l7 = this.A01;
            C0OR.A0B(g3o, 0);
            User user = g3o.A00;
            String str2 = null;
            if (user != null) {
                str = user.getId();
            } else {
                str = null;
            }
            c28633Eui.A00 = str;
            User user2 = g3o.A00;
            if (user2 != null) {
                ((IgImageView) C25940wr.A0b(c28633Eui.A04)).setUrl(user2.B4d(), interfaceC19580l7);
            }
            TextView textView = (TextView) C25940wr.A0b(c28633Eui.A05);
            User user3 = g3o.A00;
            if (user3 != null) {
                str2 = user3.BKR();
            }
            textView.setText(str2);
            ((TextView) C25940wr.A0b(c28633Eui.A02)).setText(g3o.A01);
            InterfaceC12130Pj interfaceC12130Pj = c28633Eui.A06;
            ((TextView) C25940wr.A0b(interfaceC12130Pj)).setText(C25940wr.A0d(C150618f9.A02(interfaceC12130Pj).getResources(), "👋", 2131830046));
        }
    }

    @Override // p000X.AbstractC41388Lq2
    public final LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        C0OR.A0B(viewGroup, 0);
        if (i != 0) {
            if (i == 1) {
                return new C28633Eui(C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.layout_iglive_fundraiser_donor, false), this.A01, this.A03);
            }
            throw C25930wq.A0X(C073900b.A0J("Unsupported view type: ", i));
        }
        return new IDxVHolderShape15S0000000_5_I2(C25930wq.A0C(viewGroup).inflate(R.layout.layout_iglive_fundraiser_donor_empty_state, viewGroup, false), 1);
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int size;
        int A03 = C21950pH.A03(1112581606);
        List list = this.A00;
        if (list.isEmpty()) {
            size = 1;
        } else {
            size = list.size();
        }
        C21950pH.A0A(-1624307715, A03);
        return size;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0010, code lost:
        if (r3.A00.isEmpty() == false) goto L8;
     */
    @Override // p000X.AbstractC41388Lq2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int getItemViewType(int i) {
        int i2;
        int A03 = C21950pH.A03(-477923172);
        if (i == 0) {
            i2 = 0;
        }
        i2 = 1;
        C21950pH.A0A(894558841, A03);
        return i2;
    }
}
