package p000X;

import android.content.Context;
import android.view.ViewGroup;
import androidx.paging.PagingDataAdapter;
import com.instagram.barcelona.R;
import com.instagram.igds.components.peoplecell.IgdsPeopleCell;
import com.instagram.p091ui.widget.textview.UpdatableButton;
import com.instagram.service.session.UserSession;
import com.instagram.user.follow.FollowButtonBase;
import com.instagram.user.model.User;
/* renamed from: X.Bzl  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22521Bzl extends PagingDataAdapter {
    public final AbstractC28455EqB A00;
    public final UserSession A01;
    public final InterfaceC13700Yl A02;
    public final InterfaceC13700Yl A03;
    public final boolean A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22521Bzl(AbstractC28455EqB abstractC28455EqB, UserSession userSession, InterfaceC13700Yl interfaceC13700Yl, InterfaceC13700Yl interfaceC13700Yl2) {
        super(C0I.A00);
        C0OR.A0B(userSession, 1);
        this.A01 = userSession;
        this.A00 = abstractC28455EqB;
        this.A02 = interfaceC13700Yl;
        this.A03 = interfaceC13700Yl2;
        this.A04 = true;
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        C0OR.A0B(viewGroup, 0);
        if (i != 1) {
            if (i == 2) {
                return new CWl(new C26620yk(C25930wq.A05(viewGroup)));
            }
            throw C91544uU.A0v(C073900b.A0J("Unsupported viewType: ", i));
        }
        UserSession userSession = this.A01;
        return new CWm(this.A00, new IgdsPeopleCell(C25930wq.A05(viewGroup), true), userSession, this.A02, this.A03, this.A04);
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i) {
        InterfaceC87524nB interfaceC87524nB;
        C2X c2x = (C2X) lsI;
        C0OR.A0B(c2x, 0);
        AbstractC24852D3q abstractC24852D3q = (AbstractC24852D3q) A01(i);
        if (abstractC24852D3q != null) {
            if (abstractC24852D3q instanceof CWo) {
                CWm cWm = (CWm) c2x;
                CWo cWo = (CWo) abstractC24852D3q;
                C0OR.A0B(cWo, 0);
                IgdsPeopleCell igdsPeopleCell = cWm.A01;
                igdsPeopleCell.A00();
                User user = cWo.A00;
                AbstractC28455EqB abstractC28455EqB = cWm.A00;
                C3D6 c3d6 = new C3D6(abstractC28455EqB, user);
                UserSession userSession = cWm.A02;
                igdsPeopleCell.A05(c3d6, userSession, user);
                C22185Bs3.A0y(igdsPeopleCell, 124, cWm, user);
                igdsPeopleCell.A07(user.A1I());
                Context A05 = C25930wq.A05(igdsPeopleCell);
                Integer num = AnonymousClass006.A00;
                C1qE c1qE = new C1qE(A05, Bs8.A0N(cWm, user, 125), num, num, R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_normal_text_color);
                if (cWm.A06) {
                    InterfaceC12130Pj interfaceC12130Pj = cWm.A03;
                    ((FollowButtonBase) interfaceC12130Pj.getValue()).A03.A02(abstractC28455EqB, userSession, user);
                    interfaceC87524nB = (UpdatableButton) interfaceC12130Pj.getValue();
                } else {
                    interfaceC87524nB = c1qE;
                    c1qE = null;
                }
                igdsPeopleCell.A06(interfaceC87524nB, c1qE);
            } else if (!(abstractC24852D3q instanceof CWn)) {
            } else {
                CWl cWl = (CWl) c2x;
                cWl.A00.A02(C25920wp.A0m(C25930wq.A05(cWl.itemView), 2131836396), false);
            }
        }
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemViewType(int i) {
        int i2;
        int A03 = C21950pH.A03(168304877);
        Object A01 = A01(i);
        if (A01 instanceof CWo) {
            i2 = 1;
        } else {
            boolean z = A01 instanceof CWn;
            i2 = 0;
            if (z) {
                i2 = 2;
            }
        }
        C21950pH.A0A(333220313, A03);
        return i2;
    }
}
