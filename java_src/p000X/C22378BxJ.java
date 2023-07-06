package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.share.facebook.upsell.data.CLNoticeRepository;
import kotlin.coroutines.jvm.internal.KtSLambdaShape13S0100000_I2_2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape14S0101000_I2_11;
/* renamed from: X.BxJ  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22378BxJ extends AbstractC70103cS {
    public boolean A00;
    public final AbstractC37718Jjv A01;
    public final CLNoticeRepository A02;
    public final InterfaceC91484uO A03;
    public final UserSession A04;

    public C22378BxJ(UserSession userSession, CLNoticeRepository cLNoticeRepository) {
        this.A04 = userSession;
        this.A02 = cLNoticeRepository;
        EZ6 A0w = C25940wr.A0w(C22897CIs.A00);
        this.A03 = A0w;
        this.A01 = DLV.A00(null, C25980wv.A0L(A0w, new KtSLambdaShape13S0100000_I2_2(10, null)), 3);
        if (C123196wV.A01(userSession)) {
            C22898CIt c22898CIt = C22898CIt.A00;
            if (!this.A00) {
                this.A00 = true;
                InterfaceC91484uO interfaceC91484uO = this.A03;
                do {
                } while (!interfaceC91484uO.ADi(interfaceC91484uO.getValue(), c22898CIt));
            }
        } else if (!C70763jC.A0E(C25930wq.A0J(userSession), userSession, 36325720995079391L)) {
        } else {
            C30587FsV.A00(null, null, Bs9.A10(this, null, 14), C6D3.A00(this), 3);
            C30587FsV.A00(null, null, new KtSLambdaShape14S0101000_I2_11(cLNoticeRepository, null, 25), ((AbstractC139277ts) cLNoticeRepository).A01, 3);
        }
    }
}
