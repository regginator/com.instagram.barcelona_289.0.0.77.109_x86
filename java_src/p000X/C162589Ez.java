package p000X;

import android.content.Context;
import com.instagram.model.reels.Reel;
import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.9Ez  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C162589Ez extends AbstractC70803jG {
    public InterfaceC21354BeK A00;
    public String A01;
    public final /* synthetic */ C18670AKz A02;

    public C162589Ez(InterfaceC21354BeK interfaceC21354BeK, C18670AKz c18670AKz, String str) {
        this.A02 = c18670AKz;
        this.A01 = str;
        this.A00 = interfaceC21354BeK;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A03 = C21950pH.A03(-1731882261);
        C18670AKz c18670AKz = this.A02;
        C7GK.A05(new RunnableC20834BMb(c18670AKz));
        Context context = c18670AKz.A00;
        C70743jA.A02(context, context.getResources().getString(2131837306), "DeleteHighlightReel_unknown_error_occured", 0);
        C21950pH.A0A(-1223429214, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        List list;
        int A03 = C21950pH.A03(-1873542779);
        int A032 = C21950pH.A03(1336010352);
        C18670AKz c18670AKz = this.A02;
        C7GK.A05(new RunnableC20834BMb(c18670AKz));
        C19711AlK.A00();
        UserSession userSession = c18670AKz.A05;
        ReelStore A02 = ReelStore.A02(userSession);
        String str = this.A01;
        Reel A0J = A02.A0J(str);
        if (A0J != null) {
            for (B7B b7b : A0J.A0P(userSession)) {
                if (b7b.A0T == AnonymousClass006.A01 && (list = B7B.A01(b7b).A0f.A6X) != null) {
                    list.remove(str);
                }
            }
            C19711AlK.A00();
            ReelStore.A02(userSession).A0U(str);
            c18670AKz.A04.A05(new C20245Axq(A0J));
        }
        this.A00.Btm();
        C21950pH.A0A(1370542398, A032);
        C21950pH.A0A(973775680, A03);
    }
}
