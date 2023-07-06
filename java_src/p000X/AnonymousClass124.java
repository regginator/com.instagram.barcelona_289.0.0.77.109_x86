package p000X;

import android.view.ViewGroup;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2210000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3000000_I2;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.124  reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass124 extends AbstractC41388Lq2 {
    public List A00 = C0ZV.A00;
    public final InterfaceC19580l7 A01;
    public final UserSession A02;

    @Override // p000X.AbstractC41388Lq2
    public final void onBindViewHolder(LsI lsI, int i) {
        C0OR.A0B(lsI, 0);
        AbstractC65713Ir abstractC65713Ir = C23T.values()[getItemViewType(i)].A00;
        List list = this.A00;
        abstractC65713Ir.A01(lsI, this.A01, this.A02, list, i);
    }

    @Override // p000X.AbstractC41388Lq2
    public final LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        C0OR.A0B(viewGroup, 0);
        return C23T.values()[i].A00.A00(viewGroup);
    }

    public AnonymousClass124(InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        this.A02 = userSession;
        this.A01 = interfaceC19580l7;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(1305103358);
        int size = this.A00.size();
        C21950pH.A0A(298397061, A03);
        return size;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemViewType(int i) {
        C23T c23t;
        int A03 = C21950pH.A03(-969903628);
        Object obj = this.A00.get(i);
        C0OR.A0B(obj, 0);
        if (KtCSuperShape0S2210000_I2.A00(6, obj)) {
            c23t = C23T.A02;
        } else if (KtCSuperShape0S3000000_I2.A00(15, obj)) {
            c23t = C23T.A03;
        } else {
            throw C25950ws.A0k("Unsupported item type");
        }
        int ordinal = c23t.ordinal();
        C21950pH.A0A(321839275, A03);
        return ordinal;
    }
}
