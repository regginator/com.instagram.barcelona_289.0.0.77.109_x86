package p000X;

import android.content.Context;
import com.instagram.model.direct.DirectShareTarget;
import com.instagram.service.session.UserSession;
/* renamed from: X.B9e  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20573B9e implements C8YQ {
    public final /* synthetic */ DirectShareTarget A00;
    public final /* synthetic */ UserSession A01;
    public final /* synthetic */ String A02;

    @Override // p000X.C8YQ
    public final void BpM(Context context) {
        C0OR.A0B(context, 0);
        C18242A4m.A00(new C23200rk(this.A02), this.A01, "reply_modal", C25930wq.A0l(this.A00));
        throw null;
    }

    @Override // p000X.C8YQ
    public final void onDismiss() {
    }

    public C20573B9e(DirectShareTarget directShareTarget, UserSession userSession, String str) {
        this.A02 = str;
        this.A01 = userSession;
        this.A00 = directShareTarget;
    }
}
