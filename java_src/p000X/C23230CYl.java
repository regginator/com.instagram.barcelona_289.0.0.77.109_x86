package p000X;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.CYl  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23230CYl extends CLJ {
    public final C37040JPp A00;
    public final D7W A01;
    public final boolean A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23230CYl(C37040JPp c37040JPp, C4u1 c4u1, UserSession userSession, boolean z) {
        super(c4u1, userSession);
        C0OR.A0B(userSession, 1);
        this.A00 = c37040JPp;
        this.A02 = z;
        C0TD c0td = C0TD.A05;
        this.A01 = new D7W(C70763jC.A0E(c0td, userSession, 36320944990001580L), C70763jC.A0E(c0td, userSession, 36320944989542827L));
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C23242CYx.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return new C23238CYt(C25930wq.A0D(layoutInflater, viewGroup, R.layout.media_kit_section_post, C25920wp.A1Y(viewGroup, layoutInflater)), this.A02);
    }
}
