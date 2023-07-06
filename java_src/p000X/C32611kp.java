package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.1kp  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C32611kp extends AbstractC32488Gqe {
    public boolean A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public final Context A04;
    public final InterfaceC19580l7 A05;
    public final UserSession A06;
    public final EnumC29749Fe3 A07;
    public final InterfaceC34885HvK A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        interfaceC90344sD.A5M(0);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        Reel reel;
        int A03 = C21950pH.A03(-1603948404);
        User user = (User) obj;
        if (this.A02) {
            C19711AlK c19711AlK = C19711AlK.A01;
            C37786JmD.A07(c19711AlK, "Error! Trying to access ReelsPlugin without an instance!");
            reel = c19711AlK.A06(this.A06, user);
        } else {
            reel = null;
        }
        UserSession userSession = this.A06;
        InterfaceC34885HvK interfaceC34885HvK = this.A08;
        Context context = this.A04;
        InterfaceC19580l7 interfaceC19580l7 = this.A05;
        boolean z = this.A0B;
        boolean z2 = this.A00;
        boolean z3 = this.A01;
        boolean z4 = this.A03;
        boolean z5 = this.A09;
        boolean z6 = this.A0D;
        boolean z7 = this.A0C;
        boolean z8 = this.A0A;
        EnumC29749Fe3 enumC29749Fe3 = this.A07;
        C31559GNx.A01(context, interfaceC19580l7, reel, userSession, user, enumC29749Fe3, (GS0) obj2, interfaceC34885HvK, (GDP) view.getTag(), z, z2, z3, false, z4, z5, z6, z7, z8);
        C21950pH.A0A(1997112206, A03);
    }

    public C32611kp(Context context, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, EnumC29749Fe3 enumC29749Fe3, InterfaceC34885HvK interfaceC34885HvK, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.A04 = context;
        this.A06 = userSession;
        this.A05 = interfaceC19580l7;
        this.A08 = interfaceC34885HvK;
        this.A0B = z;
        this.A09 = z2;
        this.A0D = z3;
        this.A0C = z4;
        this.A0A = z5;
        this.A07 = enumC29749Fe3;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A03 = C21950pH.A03(1082575206);
        View A00 = C31559GNx.A00(this.A04, viewGroup);
        C21950pH.A0A(-2085453976, A03);
        return A00;
    }
}
