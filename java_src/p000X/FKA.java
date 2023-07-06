package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape16S0200000_I2;
/* renamed from: X.FKA */
/* loaded from: classes6.dex */
public final class FKA extends AbstractRunnableC17250gk {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ UserSession A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FKA(Context context, UserSession userSession) {
        super(1927308600);
        this.A01 = userSession;
        this.A00 = context;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            UserSession userSession = this.A01;
            ((C38263JzU) ((KGq) userSession.A01(KGq.class, new KtLambdaShape16S0200000_I2(this.A00, 39, userSession))).A04.getValue()).A00(null);
        } catch (Exception e) {
            InterfaceC22000pM ABK = C18670jc.A00().ABK("Error while warming up features", 1011495295);
            ABK.CjN(e);
            ABK.report();
        }
    }
}
