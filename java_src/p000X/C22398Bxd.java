package p000X;

import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0202000_I2;
/* renamed from: X.Bxd  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22398Bxd extends AbstractC70103cS {
    public final DG1 A00;
    public final C25108DDt A01;
    public final UserSession A02;
    public final List A03;
    public final InterfaceC150608ez A04;
    public final InterfaceC90264s5 A05;
    public final InterfaceC90264s5 A06;
    public final InterfaceC91484uO A07;
    public final InterfaceC91484uO A08;

    public C22398Bxd(DG1 dg1, C25108DDt c25108DDt, AudioOverlayTrack audioOverlayTrack, UserSession userSession, List list) {
        C0OR.A0B(dg1, 3);
        this.A02 = userSession;
        this.A03 = list;
        this.A00 = dg1;
        this.A01 = c25108DDt;
        C34065Hgw A18 = Bs9.A18();
        this.A04 = A18;
        C0ZV c0zv = C0ZV.A00;
        EZ6 A0w = C25940wr.A0w(c0zv);
        this.A08 = A0w;
        EZ6 A0w2 = C25940wr.A0w(c0zv);
        this.A07 = A0w2;
        this.A05 = C25508DWi.A02(A18);
        InterfaceC90264s5 A00 = C31795GZo.A00(C86a.A00, A0w, A0w2);
        this.A06 = C31794GZn.A03(new C5I5(c0zv, c0zv), C6D3.A00(this), A00, DQC.A01);
        C30587FsV.A00(null, null, new KtSLambdaShape1S0202000_I2(this, (InterfaceC148208Yc) null, 1), C6D3.A00(this), 3);
        if (audioOverlayTrack != null) {
            A0w2.Cro(C14200aH.A14(audioOverlayTrack));
        }
    }
}
