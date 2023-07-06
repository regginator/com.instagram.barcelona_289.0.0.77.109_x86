package p000X;

import android.view.ViewGroup;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2101000_I2;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.123  reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass123 extends AbstractC41388Lq2 {
    public List A00;
    public final InterfaceC19580l7 A01;
    public final UserSession A02;

    @Override // p000X.AbstractC41388Lq2
    public final void onBindViewHolder(LsI lsI, int i) {
        C0OR.A0B(lsI, 0);
        AbstractC65713Ir abstractC65713Ir = C23V.values()[getItemViewType(i)].A00;
        List list = this.A00;
        abstractC65713Ir.A01(lsI, this.A01, this.A02, list, i);
    }

    @Override // p000X.AbstractC41388Lq2
    public final LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        C0OR.A0B(viewGroup, 0);
        return C23V.values()[i].A00.A00(viewGroup);
    }

    public /* synthetic */ AnonymousClass123(InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        C0ZV c0zv = C0ZV.A00;
        C0OR.A0B(userSession, 2);
        this.A02 = userSession;
        this.A01 = interfaceC19580l7;
        this.A00 = c0zv;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(385662323);
        int size = this.A00.size();
        C21950pH.A0A(1151882426, A03);
        return size;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemViewType(int i) {
        C23V c23v;
        int A03 = C21950pH.A03(908436402);
        Object obj = this.A00.get(i);
        C0OR.A0B(obj, 0);
        if (KtCSuperShape0S2100000_I2.A00(21, obj)) {
            c23v = C23V.A02;
        } else if (KtCSuperShape0S0300000_I2.A01(12, obj)) {
            c23v = C23V.A08;
        } else if (KtCSuperShape0S2100000_I2.A00(22, obj)) {
            c23v = C23V.A03;
        } else if (KtCSuperShape0S2101000_I2.A00(2, obj)) {
            c23v = C23V.A05;
        } else if (KtCSuperShape0S2101000_I2.A00(4, obj)) {
            c23v = C23V.A07;
        } else if (KtCSuperShape0S2101000_I2.A00(3, obj)) {
            c23v = C23V.A06;
        } else if (obj instanceof C37W) {
            c23v = C23V.A04;
        } else {
            throw C25950ws.A0k("Unsupported item type");
        }
        int ordinal = c23v.ordinal();
        C21950pH.A0A(2068828962, A03);
        return ordinal;
    }
}
