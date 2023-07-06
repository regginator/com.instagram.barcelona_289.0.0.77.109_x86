package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0120000_I2;
import com.facebook.redex.IDxFlowShape104S0200000_4_I2;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.repository.creatorcontent.CreatorMediaApi;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape13S0200000_I2_8;
import kotlin.coroutines.jvm.internal.KtSLambdaShape18S0100000_I2;
import kotlin.jvm.internal.KtLambdaShape130S0100000_I2_110;
/* renamed from: X.BGq  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20724BGq implements InterfaceC21779BlM {
    public final InterfaceC91484uO A00;
    public final UserSession A01;
    public final InterfaceC90264s5 A02;

    public C20724BGq(UserSession userSession) {
        this.A01 = userSession;
        EZ6 A0w = C25940wr.A0w(new KtCSuperShape0S0120000_I2((List) C0ZV.A00, 7, true, false));
        this.A00 = A0w;
        this.A02 = C25960wt.A0v(null, A0w);
    }

    @Override // p000X.InterfaceC21779BlM
    public final InterfaceC90264s5 AcE() {
        return this.A02;
    }

    @Override // p000X.InterfaceC21779BlM
    public final Object Bb5(InterfaceC148208Yc interfaceC148208Yc) {
        Object A01 = C25650DbK.A01(interfaceC148208Yc, new IDxFlowShape104S0200000_4_I2(52, new KtSLambdaShape18S0100000_I2(this, null, 5), C70613im.A08(new KtSLambdaShape13S0200000_I2_8(this, (InterfaceC148208Yc) null, 22), C70613im.A04(new KtLambdaShape130S0100000_I2_110(this, 34), CreatorMediaApi.A00(this.A01, null)))));
        if (A01 != EnumC35959IpB.COROUTINE_SUSPENDED) {
            return Unit.A00;
        }
        return A01;
    }
}
