package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
/* renamed from: X.G9S */
/* loaded from: classes6.dex */
public final class G9S {
    public final Context A00;
    public final C30895Fxj A01;
    public final GF3 A02;
    public final GR2 A03;
    public final UserSession A04;

    public /* synthetic */ G9S(Context context, UserSession userSession) {
        GF3 gf3 = new GF3(userSession);
        GR2 gr2 = new GR2(context);
        C30895Fxj c30895Fxj = new C30895Fxj(userSession);
        this.A00 = context;
        this.A04 = userSession;
        this.A02 = gf3;
        this.A03 = gr2;
        this.A01 = c30895Fxj;
    }
}
