package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.forker.Process;
import com.instagram.service.session.UserSession;
/* renamed from: X.FEJ */
/* loaded from: classes6.dex */
public final class FEJ extends AbstractC32488Gqe {
    public GH9 A00;
    public final Context A01;
    public final InterfaceC19580l7 A02;
    public final InterfaceC34846Huh A03;
    public final UserSession A04;

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final String getBinderGroupName() {
        return "FeedMegaphone";
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final int getViewModelHash(int i, Object obj, Object obj2) {
        return Process.WAIT_RESULT_TIMEOUT;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0011, code lost:
        if (r1 == false) goto L8;
     */
    @Override // p000X.InterfaceC34739Hsh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        int i;
        GH9 gh9 = (GH9) obj;
        this.A00 = gh9;
        C29249FNt c29249FNt = gh9.A02;
        if (c29249FNt != null) {
            boolean equalsIgnoreCase = "v3".equalsIgnoreCase(c29249FNt.A0A);
            i = 1;
        }
        i = 0;
        interfaceC90344sD.A5M(i);
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final int getIdentifier(int i, Object obj, Object obj2) {
        return ((GH9) obj).A00.A00.hashCode();
    }

    public FEJ(Context context, InterfaceC19580l7 interfaceC19580l7, InterfaceC34846Huh interfaceC34846Huh, UserSession userSession) {
        this.A01 = context;
        this.A04 = userSession;
        this.A02 = interfaceC19580l7;
        this.A03 = interfaceC34846Huh;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        int A03 = C21950pH.A03(1416017342);
        C31733GWg.A02(this.A01, view, this.A02, this.A03, (GH9) obj);
        C21950pH.A0A(-1574240663, A03);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A03 = C21950pH.A03(2029693650);
        View A00 = C31733GWg.A00(this.A01, this.A00);
        C21950pH.A0A(897800622, A03);
        return A00;
    }
}
