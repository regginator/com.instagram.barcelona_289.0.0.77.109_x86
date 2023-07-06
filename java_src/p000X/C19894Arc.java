package p000X;

import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape15S0200000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape16S0101000_I2_13;
/* renamed from: X.Arc  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19894Arc implements C8b1 {
    public final C4u2 A00;
    public final UserSession A01;

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        return new AbstractC70103cS(new C18236A4g()) { // from class: X.8gl
            public final AbstractC37718Jjv A00;
            public final C18236A4g A01;
            public final InterfaceC91484uO A02;
            public final InterfaceC91484uO A03;

            {
                this.A01 = r6;
                EZ6 A0w = C25940wr.A0w(C19131Abg.A00);
                this.A02 = A0w;
                EZ6 A0w2 = C25940wr.A0w(C19132Abh.A00);
                this.A03 = A0w2;
                InterfaceC90264s5 A00 = C31795GZo.A00(new KtSLambdaShape15S0200000_I2(32, null), A0w, A0w2);
                this.A00 = DLV.A00(null, C31794GZn.A03(C155838pL.A02, C6D3.A00(this), A00, DQC.A01), 3);
                C30587FsV.A00(null, null, new KtSLambdaShape16S0101000_I2_13(this, null, 3), C6D3.A00(this), 3);
            }
        };
    }

    public C19894Arc(C4u2 c4u2, UserSession userSession) {
        C25920wp.A1R(userSession, c4u2);
        this.A01 = userSession;
        this.A00 = c4u2;
    }
}
