package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.FCp  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29009FCp extends FD1 implements InterfaceC34591HqE {
    public C1l3 A00;
    public C29031FDl A01;
    public C32661ku A02;

    public C29009FCp(Context context, C31378GEi c31378GEi, UserSession userSession) {
        super(false);
        C1l3 c1l3 = new C1l3(context, context.getString(2131825789), context.getString(C70763jC.A0E(C0TD.A05, userSession, 36313626365134419L) ? 2131825782 : 2131825783));
        this.A00 = c1l3;
        C32661ku c32661ku = new C32661ku(context);
        this.A02 = c32661ku;
        C29031FDl c29031FDl = new C29031FDl(context, c31378GEi, userSession);
        this.A01 = c29031FDl;
        init(c1l3, c32661ku, c29031FDl);
    }

    @Override // p000X.InterfaceC34591HqE
    public final /* bridge */ /* synthetic */ Object getAdapter() {
        return this;
    }

    public final void A00(List list) {
        clear();
        addModel(null, null, this.A00);
        addModel(C28355Emq.A0a(2131825785), new C634739g(), this.A02);
        for (int i = 0; i < list.size(); i++) {
            addModel(((GIE) list.get(i)).A00, ((GIE) list.get(i)).A01, this.A01);
        }
        notifyDataSetChangedSmart();
    }
}
