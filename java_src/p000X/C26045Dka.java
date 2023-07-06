package p000X;

import android.content.Context;
import com.instagram.p030ar.core.effectcollection.EffectCollectionService;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape15S0201000_I2_1;
/* renamed from: X.Dka  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26045Dka implements InterfaceC28218Ekc {
    public String A00;
    public final EffectCollectionService A01;
    public final D0Z A02;
    public final UserSession A03;
    public final InterfaceC88914pd A04;

    @Override // p000X.InterfaceC27673Eba
    public final void Bas(C41197Ll9 c41197Ll9, String str) {
        C0OR.A0B(c41197Ll9, 0);
        C30587FsV.A00(null, null, new KtSLambdaShape15S0201000_I2_1(this, c41197Ll9, (InterfaceC148208Yc) null, 16), this.A04, 3);
    }

    public /* synthetic */ C26045Dka(Context context, D0Z d0z, UserSession userSession) {
        C26405Dr4 A0P = C26000wx.A0P(null, 3);
        this.A03 = userSession;
        this.A02 = d0z;
        this.A01 = C105356Hr.A00(context, userSession);
        this.A04 = InterfaceC90384sH.A00(A0P, 345149159, 3);
    }

    @Override // p000X.InterfaceC28218Ekc
    public final void Cky(String str) {
        this.A00 = str;
    }
}
