package p000X;

import android.content.Context;
import com.facebook.redex.IDxEReporterShape802S0100000_4_I2;
import com.instagram.common.gallery.Medium;
import com.instagram.service.session.UserSession;
import java.util.HashSet;
import kotlin.coroutines.jvm.internal.KtSLambdaShape11S0200000_I2_6;
/* renamed from: X.DIC */
/* loaded from: classes5.dex */
public final class DIC {
    public final C25165DGf A00;
    public final UserSession A01;
    public final Context A02;
    public final C26570Du4 A03;
    public final HashSet A04 = C25960wt.A0o();

    public final void A00(Medium medium) {
        HashSet hashSet = this.A04;
        if (!hashSet.contains(medium.A0T)) {
            hashSet.add(medium.A0T);
            C30587FsV.A00(null, null, new KtSLambdaShape11S0200000_I2_6(this, medium, null, 28), InterfaceC90384sH.A00(C26000wx.A0P(null, 3), 497892810, 3), 3);
        }
    }

    public DIC(Context context, UserSession userSession) {
        this.A02 = context;
        this.A01 = userSession;
        C26570Du4 c26570Du4 = new C26570Du4(userSession);
        this.A03 = c26570Du4;
        this.A00 = new C25165DGf(new C26112Dlo(new DK5(context, new IDxEReporterShape802S0100000_4_I2(this, 2), new D7X(context, userSession)), new D7X(context, userSession)), c26570Du4);
    }
}
