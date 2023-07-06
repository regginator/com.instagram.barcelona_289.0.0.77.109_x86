package p000X;

import android.view.ViewGroup;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.122  reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass122 extends AbstractC41388Lq2 {
    public List A00;
    public final InterfaceC19580l7 A01;
    public final UserSession A02;

    @Override // p000X.AbstractC41388Lq2
    public final void onBindViewHolder(LsI lsI, int i) {
        C0OR.A0B(lsI, 0);
        AbstractC65713Ir abstractC65713Ir = C23U.values()[getItemViewType(i)].A00;
        List list = this.A00;
        abstractC65713Ir.A01(lsI, this.A01, this.A02, list, i);
    }

    @Override // p000X.AbstractC41388Lq2
    public final LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        C0OR.A0B(viewGroup, 0);
        return C23U.values()[i].A00.A00(viewGroup);
    }

    public /* synthetic */ AnonymousClass122(InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        C0ZV c0zv = C0ZV.A00;
        C0OR.A0B(userSession, 2);
        this.A02 = userSession;
        this.A01 = interfaceC19580l7;
        this.A00 = c0zv;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(-552152904);
        int size = this.A00.size();
        C21950pH.A0A(2127948308, A03);
        return size;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemViewType(int i) {
        C23U c23u;
        int A03 = C21950pH.A03(1386806774);
        Object obj = this.A00.get(i);
        C0OR.A0B(obj, 0);
        if (obj instanceof C70593ik) {
            c23u = C23U.A03;
        } else if (obj instanceof C4Lt) {
            c23u = C23U.A04;
        } else if (obj instanceof C37W) {
            c23u = C23U.A02;
        } else {
            throw C25950ws.A0k("Unsupported item type");
        }
        int ordinal = c23u.ordinal();
        C21950pH.A0A(452110619, A03);
        return ordinal;
    }
}
