package p000X;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.CYj  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23228CYj extends CLJ {
    public final boolean A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23228CYj(C4u1 c4u1, UserSession userSession, boolean z) {
        super(c4u1, userSession);
        C0OR.A0B(userSession, 1);
        this.A00 = z;
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C23240CYv.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return new C23237CYs(C25930wq.A0D(layoutInflater, viewGroup, R.layout.media_kit_section_text, C25920wp.A1Y(viewGroup, layoutInflater)), this.A00);
    }
}
