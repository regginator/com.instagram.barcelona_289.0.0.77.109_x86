package p000X;

import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape18S0200000_I2_2;
/* renamed from: X.Dji  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26018Dji implements InterfaceC27854Eea {
    public final UserSession A00;
    public final InterfaceC12130Pj A01;
    public final /* synthetic */ C25019DAe A02;

    public C26018Dji(C25019DAe c25019DAe, UserSession userSession) {
        this.A02 = c25019DAe;
        this.A00 = userSession;
        this.A01 = C0PZ.A02(new KtLambdaShape18S0200000_I2_2(c25019DAe, 8, this));
    }

    @Override // p000X.InterfaceC27854Eea
    public final InterfaceC27668EbV CYM() {
        return (InterfaceC27668EbV) this.A01.getValue();
    }

    @Override // p000X.InterfaceC27854Eea
    public final AbstractC25155DFq CYP() {
        C25019DAe c25019DAe = this.A02;
        UserSession userSession = this.A00;
        C5t c5t = c25019DAe.A01;
        if (c5t == null) {
            C5t c5t2 = new C5t(new C26020Djk(userSession));
            c25019DAe.A01 = c5t2;
            return c5t2;
        }
        return c5t;
    }
}
