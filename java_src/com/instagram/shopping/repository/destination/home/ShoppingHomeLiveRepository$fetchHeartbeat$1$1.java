package com.instagram.shopping.repository.destination.home;

import com.instagram.service.session.UserSession;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S0110000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S1210000_I2;
import p000X.AN2;
import p000X.AbstractC39139Kd2;
import p000X.C12070Oz;
import p000X.C150658fD;
import p000X.C19715AlP;
import p000X.C25650DbK;
import p000X.C70613im;
import p000X.C91554uV;
import p000X.EnumC35959IpB;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC90264s5;
@DebugMetadata(m19c = "com.instagram.shopping.repository.destination.home.ShoppingHomeLiveRepository$fetchHeartbeat$1$1", m18f = "ShoppingHomeLiveRepository.kt", i = {}, m17l = {100}, m16m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes4.dex */
public final class ShoppingHomeLiveRepository$fetchHeartbeat$1$1 extends AbstractC39139Kd2 implements InterfaceC13700Yl {
    public int A00;
    public final /* synthetic */ AN2 A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ boolean A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShoppingHomeLiveRepository$fetchHeartbeat$1$1(AN2 an2, String str, InterfaceC148208Yc interfaceC148208Yc, boolean z) {
        super(1, interfaceC148208Yc);
        this.A01 = an2;
        this.A02 = str;
        this.A03 = z;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(InterfaceC148208Yc interfaceC148208Yc) {
        return new ShoppingHomeLiveRepository$fetchHeartbeat$1$1(this.A01, this.A02, interfaceC148208Yc, this.A03);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((ShoppingHomeLiveRepository$fetchHeartbeat$1$1) create((InterfaceC148208Yc) obj)).invokeSuspend(Unit.A00);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        if (this.A00 != 0) {
            C12070Oz.A00(obj);
        } else {
            C12070Oz.A00(obj);
            AN2 an2 = this.A01;
            UserSession userSession = an2.A04;
            InterfaceC19580l7 interfaceC19580l7 = an2.A02;
            String str = this.A02;
            InterfaceC90264s5 A0n = C150658fD.A0n(C70613im.A03(C19715AlP.A00(userSession, str, interfaceC19580l7.getModuleName()).A08(), 1266612415, C91554uV.A1X(str) ? 1 : 0, 14), 31);
            boolean z = this.A03;
            InterfaceC90264s5 A07 = C70613im.A07(new KtSLambdaShape2S0110000_I2(an2, null, 23, z), C70613im.A08(new KtSLambdaShape2S1210000_I2(an2, str, (InterfaceC148208Yc) null, 1, z), A0n));
            this.A00 = 1;
            if (C25650DbK.A01(this, A07) == enumC35959IpB) {
                return enumC35959IpB;
            }
        }
        return Unit.A00;
    }
}
