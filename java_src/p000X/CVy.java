package p000X;

import android.view.View;
import com.instagram.service.session.UserSession;
/* renamed from: X.CVy */
/* loaded from: classes5.dex */
public final class CVy extends FOP {
    public final /* synthetic */ B7P A00;
    public final /* synthetic */ UserSession A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CVy(B7P b7p, UserSession userSession, int i) {
        super(true, i);
        this.A01 = userSession;
        this.A00 = b7p;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        C6N7.A00(this.A01).CXK(new C26443Drg(this.A00));
    }
}
