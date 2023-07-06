package p000X;

import android.content.Context;
import android.view.View;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.CQa */
/* loaded from: classes5.dex */
public final class CQa extends DLC implements InterfaceC88194oN {
    public int A00;
    public List A01;
    public boolean A02;
    public final Context A03;
    public final View A04;
    public final DLT A05;
    public final UserSession A06;
    public final String A07;

    public static void A00(EnumC23824CkL enumC23824CkL, CQa cQa, BCK bck) {
        DLT dlt = cQa.A05;
        dlt.A05(new C62M(cQa.A03, bck, cQa.A06, cQa.A07, false), enumC23824CkL, C25544DYb.A0U);
        if (cQa.A02) {
            dlt.A0F(false);
        }
    }

    public CQa(Context context, View view, DLT dlt, UserSession userSession, String str) {
        this.A05 = dlt;
        this.A03 = context;
        this.A06 = userSession;
        this.A04 = view;
        this.A07 = str;
    }

    @Override // p000X.InterfaceC88194oN
    public final /* bridge */ /* synthetic */ void onEvent(Object obj) {
        int A03 = C21950pH.A03(-1049480700);
        int A032 = C21950pH.A03(1253385775);
        C26845DzD c26845DzD = this.A05.A00;
        C22286Bv7 c22286Bv7 = c26845DzD.A0H;
        c26845DzD.A00 = (C26268Dof) C150628fA.A0o(c22286Bv7.A07).get(C91564uW.A06(c22286Bv7.A01));
        c26845DzD.A02 = false;
        c26845DzD.A0F.A02();
        c26845DzD.A0G.A01(this);
        C21950pH.A0A(-1705166964, A032);
        C21950pH.A0A(1354290975, A03);
    }
}
