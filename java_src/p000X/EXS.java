package p000X;

import android.app.Activity;
import android.content.Context;
import com.instagram.service.session.UserSession;
/* renamed from: X.EXS */
/* loaded from: classes5.dex */
public final class EXS extends AbstractC09600Ac implements C0ZU {
    public final /* synthetic */ float A00;
    public final /* synthetic */ float A01;
    public final /* synthetic */ Activity A02;
    public final /* synthetic */ Context A03;
    public final /* synthetic */ C26499Dsh A04;
    public final /* synthetic */ UserSession A05;
    public final /* synthetic */ InterfaceC13700Yl A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EXS(Activity activity, Context context, C26499Dsh c26499Dsh, UserSession userSession, InterfaceC13700Yl interfaceC13700Yl, float f, float f2) {
        super(0);
        this.A03 = context;
        this.A05 = userSession;
        this.A02 = activity;
        this.A01 = f;
        this.A00 = f2;
        this.A04 = c26499Dsh;
        this.A06 = interfaceC13700Yl;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        Context context = this.A03;
        C37040JPp A00 = C151918hv.A00(context);
        UserSession userSession = this.A05;
        A00.A01(new CLZ(this.A02, context, this.A04, userSession, this.A06, this.A01, this.A00));
        A00.A04 = true;
        return A00.A00();
    }
}
