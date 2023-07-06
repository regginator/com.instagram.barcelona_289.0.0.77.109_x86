package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveBroadcastInfoManager;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S1201000_I2_1;
/* renamed from: X.Bxu  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22415Bxu extends AbstractC70103cS {
    public final AbstractC37718Jjv A00;
    public final C25122DEh A01;
    public final IgLiveBroadcastInfoManager A02;
    public final InterfaceC91484uO A03;
    public final boolean A04;

    public final void A00(String str) {
        C0OR.A0B(str, 0);
        InterfaceC91484uO.A03(this.A03, C25940wr.A1X(str.length()));
        Object value = this.A02.A06.getValue();
        if (value != null) {
            C30587FsV.A00(null, null, new KtSLambdaShape2S1201000_I2_1(value, this, str, null, 29), C6D3.A00(this), 3);
        }
    }

    public /* synthetic */ C22415Bxu(UserSession userSession, IgLiveBroadcastInfoManager igLiveBroadcastInfoManager, GJG gjg, boolean z) {
        C25122DEh c25122DEh = new C25122DEh(userSession);
        int A02 = C25970wu.A02(2, igLiveBroadcastInfoManager, gjg);
        this.A02 = igLiveBroadcastInfoManager;
        this.A01 = c25122DEh;
        this.A04 = z;
        EZ6 A0w = C25940wr.A0w(false);
        this.A03 = A0w;
        Object[] A1b = C22188Bs6.A1b(new InterfaceC91504uQ[]{A0w, gjg.A0M, gjg.A0P, gjg.A0U, gjg.A0Q, c25122DEh.A08, c25122DEh.A07});
        if (A1b != null) {
            this.A00 = DLV.A00(null, C26000wx.A0J(this, A1b, 45), A02);
            return;
        }
        throw C25970wu.A0c("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
    }
}
