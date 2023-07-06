package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.FKb  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29165FKb extends AbstractRunnableC17250gk {
    public final /* synthetic */ C31762GXq A00;
    public final /* synthetic */ GGM A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29165FKb(C31762GXq c31762GXq, GGM ggm) {
        super(399);
        this.A00 = c31762GXq;
        this.A01 = ggm;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        if (C32710Guq.A04()) {
            AbstractC32258GmD.A00();
            if (!AbstractC32258GmD.A00().A0C()) {
                C31762GXq c31762GXq = this.A00;
                UserSession userSession = c31762GXq.A02;
                C0TD c0td = C0TD.A05;
                if (!C70763jC.A0E(c0td, userSession, 36320833320524044L) || !GYE.A00(userSession).A01("stories")) {
                    try {
                        GGM ggm = this.A01;
                        if (C70763jC.A0E(c0td, userSession, 36320833320982800L)) {
                            C135987na.A00(userSession).A01();
                            C135987na.A00(userSession);
                            str = C73j.A00(C135987na.A03.A00);
                        } else {
                            str = null;
                        }
                        GV0 A07 = C19711AlK.A00().A07(null, userSession, AnonymousClass006.A01, AnonymousClass006.A0C, str, true, false);
                        C32944GzF c32944GzF = A07.A00;
                        if (c32944GzF != null) {
                            C32944GzF.A03(c32944GzF, A07, c31762GXq, ggm, 17);
                            C128227Fr.A03(c32944GzF);
                            return;
                        }
                        return;
                    } catch (Throwable th) {
                        InterfaceC22000pM ABL = C18670jc.A00().ABL(C25930wq.A0V(), "exception", 276376133);
                        ABL.CjN(th);
                        ABL.report();
                        this.A01.A00("reel_background_prefetch");
                        return;
                    }
                }
            }
        }
        this.A01.A00("reel_background_prefetch");
    }
}
