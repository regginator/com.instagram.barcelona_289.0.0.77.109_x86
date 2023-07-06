package com.instagram.user.userlist.data;

import android.app.Activity;
import com.facebook.forker.Process;
import com.facebook.redex.IDxFlowShape74S0300000_4_I2;
import com.instagram.repository.common.IgBaseRepository;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape5S0301000_I2_4;
import kotlin.coroutines.jvm.internal.KtSLambdaShape12S0301000_I2_4;
import kotlin.coroutines.jvm.internal.KtSLambdaShape13S0200000_I2_8;
import kotlin.coroutines.jvm.internal.KtSLambdaShape21S0201000_I2_7;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C12070Oz;
import p000X.C22188Bs6;
import p000X.C22189Bs7;
import p000X.C23416Cd0;
import p000X.C23532CfG;
import p000X.C25363DPt;
import p000X.C25649DbJ;
import p000X.C25650DbK;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25980wv;
import p000X.C26000wx;
import p000X.C30587FsV;
import p000X.C31903Gcu;
import p000X.C32676Gu2;
import p000X.C41396LqM;
import p000X.C8QI;
import p000X.E91;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC28044Ehg;
import p000X.InterfaceC90264s5;
/* loaded from: classes5.dex */
public final class LikesListRepositoryV2 extends IgBaseRepository implements InterfaceC28044Ehg {
    public final UserSession A00;
    public final InterfaceC90264s5 A01;

    @Override // p000X.InterfaceC28044Ehg
    public final void D82(Activity activity, User user) {
        C0OR.A0B(user, 0);
        C31903Gcu.A01(activity, this.A00, user, "likes_list");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    @Override // p000X.InterfaceC28044Ehg
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object AMT(E91 e91, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape5S0301000_I2_4 ktCImplShape5S0301000_I2_4;
        Object obj;
        int i;
        IgBaseRepository igBaseRepository;
        if (KtCImplShape5S0301000_I2_4.A00(17, interfaceC148208Yc)) {
            ktCImplShape5S0301000_I2_4 = (KtCImplShape5S0301000_I2_4) interfaceC148208Yc;
            int i2 = ktCImplShape5S0301000_I2_4.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape5S0301000_I2_4.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                obj = ktCImplShape5S0301000_I2_4.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape5S0301000_I2_4.A00;
                if (i == 0) {
                    if (i == 1) {
                        igBaseRepository = (IgBaseRepository) ktCImplShape5S0301000_I2_4.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    ktCImplShape5S0301000_I2_4.A01 = this;
                    ktCImplShape5S0301000_I2_4.A00 = 1;
                    C25363DPt c25363DPt = C25363DPt.A00;
                    obj = C22188Bs6.A13(new KtSLambdaShape12S0301000_I2_4(c25363DPt, e91, this, null, 49), this.A02).AA2(ktCImplShape5S0301000_I2_4);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    igBaseRepository = this;
                }
                if (obj != null) {
                    C23416Cd0 c23416Cd0 = new C23416Cd0(obj);
                    C30587FsV.A00(null, null, new KtSLambdaShape21S0201000_I2_7(igBaseRepository, c23416Cd0, (InterfaceC148208Yc) null, 48), igBaseRepository.A02, 3);
                }
                return Unit.A00;
            }
        }
        ktCImplShape5S0301000_I2_4 = new KtCImplShape5S0301000_I2_4(this, interfaceC148208Yc, 17);
        obj = ktCImplShape5S0301000_I2_4.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape5S0301000_I2_4.A00;
        if (i == 0) {
        }
        if (obj != null) {
        }
        return Unit.A00;
    }

    public LikesListRepositoryV2(UserSession userSession) {
        super(C25649DbJ.A04(C41396LqM.A02(new C8QI(null), C26000wx.A0P(null, 3).AHQ(1948631496, 3))));
        this.A00 = userSession;
        C23532CfG c23532CfG = new C23532CfG();
        this.A01 = C22189Bs7.A0Q(new IDxFlowShape74S0300000_4_I2(6, this.A03, AnonymousClass006.A0C, c23532CfG), 47);
        LikesListRemoteDataSource likesListRemoteDataSource = new LikesListRemoteDataSource();
        if (super.A01 == null) {
            super.A01 = likesListRemoteDataSource;
            C25650DbK.A03(this.A02, C25980wv.A0L(C22189Bs7.A0V(userSession).A00(C32676Gu2.class), new KtSLambdaShape13S0200000_I2_8(this, (InterfaceC148208Yc) null, 28)));
            return;
        }
        throw C25930wq.A0X("remote data source is already configured");
    }

    @Override // p000X.InterfaceC28044Ehg
    public final InterfaceC90264s5 AsC() {
        return this.A01;
    }
}
