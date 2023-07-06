package p000X;

import android.app.Application;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S0400000_I2;
/* renamed from: X.BwT  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22328BwT extends AnonymousClass119 {
    public final AbstractC37718Jjv A00;
    public final C120726sH A01;
    public final C19711AlK A02;
    public final UserSession A03;
    public final InterfaceC28044Ehg A04;
    public final AbstractC30493Fqz A05;
    public final InterfaceC91484uO A06;
    public final InterfaceC91484uO A07;
    public final InterfaceC91504uQ A08;
    public final boolean A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22328BwT(Application application, C120726sH c120726sH, C19711AlK c19711AlK, UserSession userSession, InterfaceC28044Ehg interfaceC28044Ehg, AbstractC30493Fqz abstractC30493Fqz, boolean z) {
        super(application);
        C25960wt.A1Q(interfaceC28044Ehg, 4, c120726sH);
        this.A03 = userSession;
        this.A05 = abstractC30493Fqz;
        this.A04 = interfaceC28044Ehg;
        this.A09 = z;
        this.A02 = c19711AlK;
        this.A01 = c120726sH;
        EZ6 A0w = C25940wr.A0w("");
        this.A07 = A0w;
        EZ6 A0w2 = C25940wr.A0w(C25980wv.A0a());
        this.A06 = A0w2;
        InterfaceC90264s5 A01 = C31795GZo.A01(new KtSLambdaShape2S0400000_I2(this, application, null, 8), A0w, interfaceC28044Ehg.AsC(), A0w2);
        InterfaceC91504uQ A03 = C31794GZn.A03(AnonymousClass640.A00, C6D3.A00(this), A01, DQC.A01);
        this.A08 = A03;
        this.A00 = DLV.A00(null, A03, 3);
    }

    @Override // p000X.AbstractC70103cS
    public final void onCleared() {
        InterfaceC28044Ehg interfaceC28044Ehg = this.A04;
        if (interfaceC28044Ehg instanceof InterfaceC18130ia) {
            ((InterfaceC18130ia) interfaceC28044Ehg).onUserSessionWillEnd(false);
        }
    }
}
