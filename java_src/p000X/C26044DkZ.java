package p000X;

import android.content.Context;
import com.instagram.p030ar.core.effectcollection.EffectCollectionService;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape14S0201000_I2;
/* renamed from: X.DkZ  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26044DkZ implements InterfaceC28218Ekc {
    public String A00;
    public final C24743Czj A01;
    public final EffectCollectionService A02;
    public final UserSession A03;
    public final InterfaceC88914pd A04;

    @Override // p000X.InterfaceC27673Eba
    public final void Bas(C41197Ll9 c41197Ll9, String str) {
        C0OR.A0B(c41197Ll9, 0);
        C30587FsV.A00(null, null, new KtSLambdaShape14S0201000_I2(c41197Ll9, this, (InterfaceC148208Yc) null, 48), this.A04, 3);
    }

    public C26044DkZ(Context context, C24743Czj c24743Czj, UserSession userSession, InterfaceC88914pd interfaceC88914pd) {
        this.A03 = userSession;
        this.A01 = c24743Czj;
        this.A04 = interfaceC88914pd;
        this.A02 = C105356Hr.A00(context, userSession);
    }

    @Override // p000X.InterfaceC28218Ekc
    public final void Cky(String str) {
        this.A00 = str;
    }
}
