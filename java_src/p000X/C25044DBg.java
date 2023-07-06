package p000X;

import android.content.Context;
import com.facebook.redex.IDxEReporterShape802S0100000_4_I2;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.DBg  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25044DBg {
    public final DIF A00;
    public final UserSession A01;
    public final Context A02;
    public final List A03;

    public C25044DBg(Context context, UserSession userSession, List list) {
        C25920wp.A1R(context, userSession);
        this.A02 = context;
        this.A01 = userSession;
        this.A03 = list;
        this.A00 = new DIF(new DK5(context, new IDxEReporterShape802S0100000_4_I2(this, 1), new D7X(context, userSession)), list);
    }
}
