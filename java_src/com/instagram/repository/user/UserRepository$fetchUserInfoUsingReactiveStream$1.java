package com.instagram.repository.user;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape5S1000000_I2;
import com.instagram.user.model.User;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC30241Xl;
import p000X.AbstractC39139Kd2;
import p000X.AbstractC69863c2;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C173989nx;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C23411Ccq;
import p000X.C23419Cd3;
import p000X.C23420Cd4;
import p000X.C24550CwU;
import p000X.C25970wu;
import p000X.C4UK;
import p000X.C6SE;
import p000X.D82;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC91494uP;
@DebugMetadata(m19c = "com.instagram.repository.user.UserRepository$fetchUserInfoUsingReactiveStream$1", m18f = "UserRepository.kt", i = {}, m17l = {223, 250}, m16m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes5.dex */
public final class UserRepository$fetchUserInfoUsingReactiveStream$1 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ KtCSuperShape5S1000000_I2 A02;
    public final /* synthetic */ C6SE A03;
    public final /* synthetic */ C23411Ccq A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ boolean A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserRepository$fetchUserInfoUsingReactiveStream$1(KtCSuperShape5S1000000_I2 ktCSuperShape5S1000000_I2, C6SE c6se, C23411Ccq c23411Ccq, String str, String str2, InterfaceC148208Yc interfaceC148208Yc, int i, boolean z) {
        super(2, interfaceC148208Yc);
        this.A04 = c23411Ccq;
        this.A02 = ktCSuperShape5S1000000_I2;
        this.A06 = str;
        this.A05 = str2;
        this.A07 = z;
        this.A01 = i;
        this.A03 = c6se;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        C23411Ccq c23411Ccq = this.A04;
        KtCSuperShape5S1000000_I2 ktCSuperShape5S1000000_I2 = this.A02;
        String str = this.A06;
        String str2 = this.A05;
        boolean z = this.A07;
        return new UserRepository$fetchUserInfoUsingReactiveStream$1(ktCSuperShape5S1000000_I2, this.A03, c23411Ccq, str, str2, interfaceC148208Yc, this.A01, z);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        C23411Ccq c23411Ccq;
        User user;
        Object c23419Cd3;
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        int i = this.A00;
        if (i != 0) {
            if (i != 1) {
                C12070Oz.A00(obj);
                return Unit.A00;
            }
            C12070Oz.A00(obj);
        } else {
            C12070Oz.A00(obj);
            UserNetworkDataSource userNetworkDataSource = this.A04.A02;
            KtCSuperShape5S1000000_I2 ktCSuperShape5S1000000_I2 = this.A02;
            String str = this.A06;
            String str2 = this.A05;
            boolean z = this.A07;
            int i2 = this.A01;
            C6SE c6se = this.A03;
            this.A00 = 1;
            obj = userNetworkDataSource.A00(ktCSuperShape5S1000000_I2, c6se, str, str2, this, i2, z);
            if (obj == enumC35959IpB) {
                return enumC35959IpB;
            }
        }
        AbstractC69863c2 abstractC69863c2 = (AbstractC69863c2) obj;
        if (abstractC69863c2 instanceof C1nC) {
            AbstractC30241Xl abstractC30241Xl = (AbstractC30241Xl) ((C1nC) abstractC69863c2).A00;
            c23411Ccq = this.A04;
            C0OR.A0B(abstractC30241Xl, 0);
            c23411Ccq.A03.Chx(C173989nx.A00(abstractC30241Xl).A0g(), C173989nx.A00(abstractC30241Xl).getId());
            User A00 = C173989nx.A00(abstractC30241Xl);
            C0OR.A06(abstractC30241Xl.D7t());
            c23419Cd3 = new C23420Cd4(new C24550CwU(), A00);
        } else if (abstractC69863c2 instanceof C1nD) {
            c23411Ccq = this.A04;
            KtCSuperShape5S1000000_I2 ktCSuperShape5S1000000_I22 = this.A02;
            if (KtCSuperShape5S1000000_I2.A00(0, ktCSuperShape5S1000000_I22)) {
                user = new User(ktCSuperShape5S1000000_I22.A00, null);
            } else if (KtCSuperShape5S1000000_I2.A00(1, ktCSuperShape5S1000000_I22)) {
                user = new User(null, ktCSuperShape5S1000000_I22.A00);
            } else {
                throw C4UK.A00();
            }
            c23419Cd3 = new C23419Cd3((D82) ((C1nD) abstractC69863c2).A00, user);
        } else {
            throw C4UK.A00();
        }
        InterfaceC91494uP interfaceC91494uP = c23411Ccq.A04;
        this.A00 = 2;
        if (interfaceC91494uP.emit(c23419Cd3, this) == enumC35959IpB) {
            return enumC35959IpB;
        }
        return Unit.A00;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((UserRepository$fetchUserInfoUsingReactiveStream$1) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }
}
