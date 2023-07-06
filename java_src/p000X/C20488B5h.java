package p000X;

import android.content.Context;
import android.text.SpannableString;
import android.text.style.StyleSpan;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.B5h  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20488B5h implements InterfaceC28092EiS {
    public final InterfaceC21830BmC A00;

    public C20488B5h(InterfaceC21830BmC interfaceC21830BmC) {
        C0OR.A0B(interfaceC21830BmC, 1);
        this.A00 = interfaceC21830BmC;
    }

    @Override // p000X.InterfaceC28092EiS
    public final /* synthetic */ CharSequence B9f(Context context, B7P b7p, C20562B8r c20562B8r, UserSession userSession) {
        return null;
    }

    @Override // p000X.InterfaceC28092EiS
    public final CharSequence BGB(Context context, B7P b7p, C20562B8r c20562B8r, UserSession userSession) {
        C0OR.A0B(b7p, 1);
        SpannableString A0Q = C91574uX.A0Q(this.A00.BJu(b7p));
        A0Q.setSpan(new StyleSpan(1), 0, A0Q.length(), 17);
        return A0Q;
    }

    @Override // p000X.InterfaceC28092EiS
    public final boolean CtY(B7P b7p, int i) {
        return true;
    }

    @Override // p000X.InterfaceC28092EiS
    public final /* synthetic */ String Avn(Context context, B7P b7p, C20562B8r c20562B8r) {
        return null;
    }

    @Override // p000X.InterfaceC28092EiS
    public final /* synthetic */ List B9h(B7P b7p, C20562B8r c20562B8r) {
        return null;
    }
}
