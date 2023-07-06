package p000X;

import com.instagram.leadads.repository.LeadFormRepository;
import com.instagram.service.session.UserSession;
/* renamed from: X.5ze  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C101195ze extends C57S {
    public final C7FA A00;
    public final LeadFormRepository A01;
    public final UserSession A02;
    public final String A03;
    public final String A04;
    public final String A05;

    public /* synthetic */ C101195ze(C7FA c7fa, UserSession userSession) {
        LeadFormRepository leadFormRepository = new LeadFormRepository(userSession);
        this.A02 = userSession;
        this.A00 = c7fa;
        this.A01 = leadFormRepository;
        Object A03 = c7fa.A03("adID");
        if (A03 != null) {
            this.A03 = (String) A03;
            Object A032 = c7fa.A03("trackingToken");
            if (A032 != null) {
                this.A05 = (String) A032;
                this.A04 = C7FA.A01(c7fa, AnonymousClass000.A00(718));
                return;
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }
}
