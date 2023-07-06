package p000X;

import com.google.common.collect.EvictingQueue;
import com.instagram.service.session.UserSession;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.KtLambdaShape84S0100000_I2_64;
/* renamed from: X.FQ4 */
/* loaded from: classes6.dex */
public final class FQ4 extends AbstractC36461wg {
    public final EvictingQueue A00 = new EvictingQueue(200);
    public final C01R A01 = C01R.A0p;
    public final Gq2 A02;
    public final FQA A03;

    static {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        timeUnit.toMillis(10L);
        timeUnit.toMillis(10L);
    }

    public FQ4(FQA fqa, UserSession userSession) {
        Gq2 gq2;
        if (C19736Alk.A03(userSession)) {
            gq2 = (Gq2) userSession.A01(Gq2.class, new KtLambdaShape84S0100000_I2_64(userSession, 33));
        } else {
            gq2 = null;
        }
        this.A02 = gq2;
        this.A03 = fqa;
    }

    @Override // p000X.AbstractC36461wg, p000X.FG8
    public final void onScrollStateChanged(InterfaceC34746Hsp interfaceC34746Hsp, int i) {
        int A03 = C21950pH.A03(-1067362993);
        if (i == 0) {
            interfaceC34746Hsp.BRi();
        }
        C21950pH.A0A(1722668555, A03);
    }
}
