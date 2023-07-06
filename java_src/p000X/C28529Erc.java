package p000X;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.instagram.api.schemas.StatusType;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.bouncylistener.IDxTListenerShape136S0100000_5_I2;
import com.instagram.common.p046ui.widget.bouncylistener.IDxTListenerShape31S0300000_5_I2;
import com.instagram.common.p046ui.widget.bouncylistener.IDxTListenerShape58S0200000_5_I2;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.Erc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28529Erc extends AbstractC41388Lq2 {
    public List A00;
    public final UserSession A01;
    public final DGZ A02;
    public final List A03;
    public final InterfaceC19580l7 A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;

    @Override // p000X.AbstractC41388Lq2
    public final void onBindViewHolder(LsI lsI, int i) {
        C0OR.A0B(lsI, 0);
        if (lsI.mItemViewType == 1) {
            Object obj = this.A00.get(i);
            C0OR.A0C(obj, "null cannot be cast to non-null type com.instagram.user.status.UserStatusAdapter.StatusItem");
            C31268G9c c31268G9c = ((HNQ) obj).A00;
            EuN euN = (EuN) lsI;
            euN.A00 = c31268G9c;
            euN.A01.setText(C31515GLt.A00(C25930wq.A05(euN.itemView), c31268G9c.A00, euN.A04.A01, c31268G9c.A03));
            IgImageView igImageView = euN.A03;
            DY2 dy2 = c31268G9c.A01;
            igImageView.setUrl(C41497LtO.A00(dy2.A01, dy2.A02), euN.A02);
        }
    }

    @Override // p000X.AbstractC41388Lq2
    public final LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        LsI euN;
        C25661Dba A00;
        Bk3 iDxTListenerShape31S0300000_5_I2;
        C0OR.A0B(viewGroup, 0);
        if (i == 0) {
            boolean z = this.A05;
            LayoutInflater A0C = C25930wq.A0C(viewGroup);
            int i2 = R.layout.set_status_header_row;
            if (z) {
                i2 = R.layout.set_status_header_row_v2;
            }
            return new C152108iV(A0C.inflate(i2, viewGroup, false));
        }
        if (i == 2) {
            euN = new C152108iV(C25930wq.A0C(viewGroup).inflate(R.layout.row_set_status_music, viewGroup, false));
            A00 = C25661Dba.A00(euN.itemView);
            A00.A02 = new IDxTListenerShape58S0200000_5_I2(6, viewGroup, this);
        } else {
            if (i == 3) {
                euN = new C152108iV(C25930wq.A0C(viewGroup).inflate(R.layout.grid_add_emoji_item, viewGroup, false));
                A00 = C25661Dba.A00(euN.itemView);
                iDxTListenerShape31S0300000_5_I2 = new IDxTListenerShape136S0100000_5_I2(this, 29);
            } else {
                boolean z2 = this.A06;
                int i3 = R.layout.row_set_user_status;
                if (z2) {
                    i3 = R.layout.grid_set_user_status_item;
                }
                euN = new EuN(C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, i3, false), this.A04, this);
                A00 = C25661Dba.A00(euN.itemView);
                iDxTListenerShape31S0300000_5_I2 = new IDxTListenerShape31S0300000_5_I2(2, viewGroup, euN, this);
            }
            A00.A02 = iDxTListenerShape31S0300000_5_I2;
        }
        A00.A07();
        return euN;
    }

    public final void A00(List list) {
        String str;
        List list2 = this.A03;
        List A0L = C00I.A0L(list);
        ArrayList<C31268G9c> A0w = C25920wp.A0w();
        for (Object obj : A0L) {
            C31268G9c c31268G9c = (C31268G9c) obj;
            String str2 = c31268G9c.A04;
            if (!C0OR.A0I(str2, "Custom") && !C150648fC.A1Z(StatusType.MANUAL, str2)) {
                boolean z = this.A07;
                String str3 = c31268G9c.A01.A02;
                if (z) {
                    str = "🎵";
                } else {
                    str = "🎉";
                }
                if (!C0OR.A0I(str3, str)) {
                }
            }
            A0w.add(obj);
        }
        ArrayList A0x = C25920wp.A0x(A0w);
        for (C31268G9c c31268G9c2 : A0w) {
            A0x.add(new HNQ(c31268G9c2));
        }
        this.A00 = C00I.A0V(A0x, list2);
        notifyDataSetChanged();
    }

    public C28529Erc(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, DGZ dgz, boolean z, boolean z2, boolean z3) {
        C25920wp.A1R(userSession, dgz);
        this.A01 = userSession;
        this.A02 = dgz;
        this.A04 = interfaceC19580l7;
        this.A07 = z;
        this.A06 = z2;
        this.A05 = z3;
        List A18 = C14200aH.A18(new HNO());
        if (z) {
            A18.add(new HNP());
        }
        this.A03 = A18;
        this.A00 = A18;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(16615453);
        int size = this.A00.size();
        C21950pH.A0A(1599089587, A03);
        return size;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemViewType(int i) {
        int i2;
        int A03 = C21950pH.A03(1272839431);
        Object obj = this.A00.get(i);
        if (obj instanceof HNO) {
            i2 = 0;
        } else if (obj instanceof HNP) {
            i2 = 2;
        } else if (obj instanceof HNQ) {
            i2 = 1;
        } else if (obj instanceof HNN) {
            i2 = 3;
        } else {
            IllegalArgumentException A0k = C25950ws.A0k(C25910wo.A00(265));
            C21950pH.A0A(1006194152, A03);
            throw A0k;
        }
        C21950pH.A0A(605550451, A03);
        return i2;
    }
}
