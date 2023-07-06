package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.service.session.UserSession;
/* renamed from: X.9EZ  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9EZ extends AbstractC32488Gqe {
    public final Context A00;
    public final InterfaceC19580l7 A01;
    public final UserSession A02;
    public final InterfaceC22159Brd A03;
    public final C9Fy A04;
    public final Integer A05;
    public final String A06;
    public final boolean A07;

    public C9EZ(Context context, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, InterfaceC22159Brd interfaceC22159Brd, C9Fy c9Fy, Integer num, String str, boolean z) {
        C0OR.A0B(interfaceC22159Brd, 3);
        this.A00 = context;
        this.A01 = interfaceC19580l7;
        this.A03 = interfaceC22159Brd;
        this.A02 = userSession;
        this.A05 = num;
        this.A06 = str;
        this.A07 = z;
        this.A04 = c9Fy;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        C20386B0z c20386B0z;
        C153178kH c153178kH;
        int A03 = C21950pH.A03(-469522685);
        C25920wp.A1R(view, obj);
        if ((obj instanceof C20386B0z) && (c20386B0z = (C20386B0z) obj) != null) {
            Object tag = view.getTag();
            if ((tag instanceof C153178kH) && (c153178kH = (C153178kH) tag) != null) {
                AZR.A01(this.A00, this.A01, this.A02, c153178kH, null, this.A03, this.A04, c20386B0z, this.A05, this.A06, c20386B0z.A04.A01.A00, this.A07);
            }
        }
        C21950pH.A0A(1469778586, A03);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A03 = C21950pH.A03(1861697628);
        View A00 = AZR.A00(this.A00, false);
        C21950pH.A0A(795109296, A03);
        return A00;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        InterfaceC90344sD.A00(interfaceC90344sD);
    }
}
