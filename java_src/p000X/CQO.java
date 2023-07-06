package p000X;

import android.content.Context;
import android.view.View;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.List;
/* renamed from: X.CQO */
/* loaded from: classes5.dex */
public final class CQO extends DLC {
    public int A01;
    public C27070E8l A02;
    public boolean A04;
    public boolean A05;
    public final Context A06;
    public final View A07;
    public final AbstractC28455EqB A08;
    public final DLT A09;
    public final C22841CGg A0A;
    public final C62U A0B;
    public final UserSession A0C;
    public final DYS A0D;
    public List A03 = C25920wp.A0w();
    public int A00 = 0;

    public CQO(Context context, View view, AbstractC28455EqB abstractC28455EqB, DLT dlt, C27070E8l c27070E8l, UserSession userSession, DYS dys) {
        this.A09 = dlt;
        this.A06 = context;
        this.A0C = userSession;
        this.A07 = view;
        this.A08 = abstractC28455EqB;
        this.A0D = dys;
        this.A02 = c27070E8l;
        C159228yc c159228yc = new C159228yc(new C35266IIc(null, null, null, null, null, null, null, null, null), null, null, "", "", null, null, "", "", "", "", "", "", 0);
        String ASW = c159228yc.ASW();
        String AUl = c159228yc.AUl();
        InterfaceC42429Mea AZJ = c159228yc.AZJ();
        String Afp = c159228yc.Afp();
        c159228yc.AkN();
        String Anz = c159228yc.Anz();
        int AzP = c159228yc.AzP();
        String B20 = c159228yc.B20();
        c159228yc.BDH();
        String BDd = c159228yc.BDd();
        String BF6 = c159228yc.BF6();
        c159228yc.BHM();
        String BHR = c159228yc.BHR();
        User BKI = c159228yc.BKI();
        String string = context.getString(2131827767);
        C0OR.A0B(string, 0);
        this.A0B = new C62U(context, new C27070E8l(C180399yS.A00(AZJ, c159228yc, BKI, ASW, AUl, Afp, "DEFAULT", Anz, B20, "CREATE_MODE_NULLSTATE", BDd, BF6, string, BHR, AzP)), userSession);
        C22841CGg c22841CGg = new C22841CGg();
        this.A0A = c22841CGg;
        c22841CGg.A00 = new C24790D1g(this);
    }
}
