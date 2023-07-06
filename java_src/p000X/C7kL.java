package p000X;

import com.instagram.business.instantexperiences.p041ui.InstantExperiencesSaveAutofillDialog;
import com.instagram.service.session.UserSession;
import java.util.concurrent.Executor;
/* renamed from: X.7kL  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7kL implements C8W8 {
    public InstantExperiencesSaveAutofillDialog A00;
    public final C115096iX A01;
    public final AbstractC117616mr A02 = new C5t6(this);
    public final UserSession A03;
    public final Executor A04;

    public C7kL(C115096iX c115096iX, UserSession userSession, Executor executor) {
        this.A03 = userSession;
        this.A04 = executor;
        this.A01 = c115096iX;
    }

    @Override // p000X.C8W8
    public final AbstractC117616mr BDu() {
        return this.A02;
    }
}
