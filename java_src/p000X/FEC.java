package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.FEC */
/* loaded from: classes6.dex */
public final class FEC extends AbstractC32488Gqe {
    public boolean A00;
    public InterfaceC19580l7 A01;
    public final Context A02;
    public final UserSession A03;
    public final InterfaceC34614Hqb A04;
    public final boolean A05;

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        interfaceC90344sD.A5M(0);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final int getViewModelHash(int i, Object obj, Object obj2) {
        return ((User) obj).AjD().ordinal();
    }

    public FEC(Context context, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, InterfaceC34614Hqb interfaceC34614Hqb, boolean z) {
        this.A02 = context;
        this.A03 = userSession;
        this.A01 = interfaceC19580l7;
        this.A04 = interfaceC34614Hqb;
        this.A05 = z;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        Reel reel;
        int A03 = C21950pH.A03(-2048352143);
        User user = (User) obj;
        if (this.A00) {
            reel = C19711AlK.A00().A06(this.A03, user);
        } else {
            reel = null;
        }
        UserSession userSession = this.A03;
        InterfaceC19580l7 interfaceC19580l7 = this.A01;
        boolean z = this.A05;
        GCM gcm = new GCM(interfaceC19580l7, userSession, this.A04);
        gcm.A00 = reel;
        gcm.A05 = true;
        gcm.A04 = true;
        gcm.A03 = z;
        C31545GNi.A00(user, (DF2) view.getTag(), gcm, (Integer) obj2);
        C21950pH.A0A(370311666, A03);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A03 = C21950pH.A03(-559539791);
        ViewGroup viewGroup2 = (ViewGroup) C25920wp.A0H(LayoutInflater.from(this.A02), viewGroup, R.layout.row_user);
        viewGroup2.setTag(new DF2(viewGroup2));
        C21950pH.A0A(-1935236105, A03);
        return viewGroup2;
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final int getIdentifier(int i, Object obj, Object obj2) {
        return C22188Bs6.A0p(obj).hashCode();
    }
}
