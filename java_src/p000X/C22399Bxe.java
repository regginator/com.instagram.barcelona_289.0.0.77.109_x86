package p000X;

import androidx.paging.PagingConfig;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape58S0100000_I2_38;
/* renamed from: X.Bxe  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22399Bxe extends AbstractC70103cS {
    public final DDH A00;
    public final InterfaceC150608ez A01;
    public final InterfaceC90264s5 A02;
    public final InterfaceC90264s5 A03;
    public final InterfaceC90264s5 A04;
    public final InterfaceC91484uO A05;
    public final InterfaceC91484uO A06;
    public final InterfaceC91484uO A07;
    public final InterfaceC91504uQ A08;

    public C22399Bxe(DDH ddh, UserSession userSession) {
        this.A00 = ddh;
        C34065Hgw A18 = Bs9.A18();
        this.A01 = A18;
        this.A04 = C25508DWi.A02(A18);
        C0TD c0td = C0TD.A05;
        int A01 = C70763jC.A01(c0td, userSession, 36599701253917862L);
        A01 = A01 == 0 ? 5 : A01;
        int A012 = C70763jC.A01(c0td, userSession, 36599701253983399L);
        InterfaceC90264s5 A00 = DLW.A00(this, new PagingConfig(A01, 0, A012 == 0 ? 20 : A012, false, 0, 50), new KtLambdaShape58S0100000_I2_38(this, 42));
        this.A03 = A00;
        EZ6 A0w = C25940wr.A0w(true);
        this.A05 = A0w;
        this.A08 = A0w;
        C0ZV c0zv = C0ZV.A00;
        EZ6 A0w2 = C25940wr.A0w(c0zv);
        this.A07 = A0w2;
        EZ6 A0w3 = C25940wr.A0w(c0zv);
        this.A06 = A0w3;
        this.A02 = C22188Bs6.A16(C31795GZo.A01(EWU.A00, A00, A0w2, A0w3), 14);
    }
}
