package p000X;

import com.facebook.redex.IDxConsumerShape363S0100000_5_I2;
import com.facebook.redex.IDxFunctionShape0S0200100_5_I2;
import com.instagram.model.direct.threadkey.impl.MsysPendingRecipient;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape65S0100000_I2_45;
/* renamed from: X.Gub  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32703Gub implements InterfaceC88204oO {
    public final /* synthetic */ MsysPendingRecipient A00;
    public final /* synthetic */ UserSession A01;
    public final /* synthetic */ boolean A02;

    public C32703Gub(MsysPendingRecipient msysPendingRecipient, UserSession userSession, boolean z) {
        this.A01 = userSession;
        this.A00 = msysPendingRecipient;
        this.A02 = z;
    }

    @Override // p000X.InterfaceC88204oO
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        C31864Gc5 A01 = C31864Gc5.A01();
        UserSession userSession = this.A01;
        A7B a7b = ((A7C) C2RV.A00(userSession).A01(A7C.class, new KtLambdaShape65S0100000_I2_45(userSession, 44))).A00;
        MsysPendingRecipient msysPendingRecipient = this.A00;
        String str = msysPendingRecipient.A07;
        long j = msysPendingRecipient.A01;
        String str2 = msysPendingRecipient.A06;
        boolean z = this.A02;
        C31919GdN A0G = a7b.A00.A0G(new C32793GwQ(j, str, z, str2));
        if (z) {
            A0G = A0G.A0G(new IDxFunctionShape0S0200100_5_I2(2, j, userSession, a7b));
        }
        A01.A05(new IDxConsumerShape363S0100000_5_I2(A01, 4), A0G);
    }
}
