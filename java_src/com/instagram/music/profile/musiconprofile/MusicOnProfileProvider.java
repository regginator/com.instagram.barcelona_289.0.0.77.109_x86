package com.instagram.music.profile.musiconprofile;

import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S2102000_I2;
import com.instagram.music.profile.musiconprofile.repository.MusicOnProfileRepository;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import kotlin.coroutines.jvm.internal.KtCImplShape4S0301000_I2_3;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S1101000_I2_1;
import kotlin.jvm.internal.KtLambdaShape88S0100000_I2_68;
import p000X.AbstractC69863c2;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C12070Oz;
import p000X.C12230Qb;
import p000X.C14270aP;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C25920wp;
import p000X.C26000wx;
import p000X.C30587FsV;
import p000X.C4UK;
import p000X.C6N7;
import p000X.C70763jC;
import p000X.C755545q;
import p000X.C940056g;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC88914pd;
import p000X.InterfaceC90384sH;
/* loaded from: classes5.dex */
public final class MusicOnProfileProvider {
    public final C940056g A00;
    public final C940056g A01;
    public final MusicOnProfileRepository A02;
    public final UserSession A03;
    public final InterfaceC88914pd A04;

    public /* synthetic */ MusicOnProfileProvider(UserSession userSession) {
        Boolean Am7;
        C0OR.A0B(userSession, 0);
        MusicOnProfileRepository musicOnProfileRepository = (MusicOnProfileRepository) userSession.A01(MusicOnProfileRepository.class, new KtLambdaShape88S0100000_I2_68(userSession, 6));
        InterfaceC88914pd A00 = InterfaceC90384sH.A00(C26000wx.A0P(null, 3), 1007393986, 3);
        C0OR.A0B(musicOnProfileRepository, 2);
        this.A03 = userSession;
        this.A02 = musicOnProfileRepository;
        this.A04 = A00;
        this.A01 = C940056g.A04(null);
        this.A00 = C940056g.A04(null);
        if (!C70763jC.A0E(C0TD.A05, userSession, 36327838412056769L) || ((Am7 = C25920wp.A0Z(userSession).A05.Am7()) != null && Am7.booleanValue())) {
            C30587FsV.A00(null, null, new KtSLambdaShape2S1101000_I2_1(this, userSession.getUserId(), null, 17), A00, 3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:32:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(KtCSuperShape1S2102000_I2 ktCSuperShape1S2102000_I2, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape4S0301000_I2_3 ktCImplShape4S0301000_I2_3;
        int i;
        MusicOnProfileProvider musicOnProfileProvider;
        Object obj;
        if (KtCImplShape4S0301000_I2_3.A00(26, interfaceC148208Yc)) {
            ktCImplShape4S0301000_I2_3 = (KtCImplShape4S0301000_I2_3) interfaceC148208Yc;
            int i2 = ktCImplShape4S0301000_I2_3.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape4S0301000_I2_3.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = ktCImplShape4S0301000_I2_3.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape4S0301000_I2_3.A00;
                if (i == 0) {
                    if (i == 1) {
                        musicOnProfileProvider = (MusicOnProfileProvider) ktCImplShape4S0301000_I2_3.A01;
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj2);
                    MusicOnProfileRepository musicOnProfileRepository = this.A02;
                    ktCImplShape4S0301000_I2_3.A01 = this;
                    ktCImplShape4S0301000_I2_3.A00 = 1;
                    obj2 = musicOnProfileRepository.A00(ktCSuperShape1S2102000_I2, ktCImplShape4S0301000_I2_3);
                    if (obj2 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    musicOnProfileProvider = this;
                }
                obj = (AbstractC69863c2) obj2;
                if (!(obj instanceof C1nC)) {
                    Object obj3 = ((C1nC) obj).A00;
                    C12230Qb c12230Qb = C14270aP.A01;
                    UserSession userSession = musicOnProfileProvider.A03;
                    User A01 = c12230Qb.A01(userSession);
                    A01.A05.CmC(true);
                    C6N7.A00(userSession).CXK(new C755545q(A01));
                    musicOnProfileProvider.A01.A0G(obj3);
                    obj = C1nC.A00(obj3);
                } else if (!(obj instanceof C1nD)) {
                    throw C4UK.A00();
                }
                if (obj instanceof C1nC) {
                    if (obj instanceof C1nD) {
                        return C1nD.A01();
                    }
                    throw C4UK.A00();
                }
                return obj;
            }
        }
        ktCImplShape4S0301000_I2_3 = new KtCImplShape4S0301000_I2_3(this, interfaceC148208Yc, 26);
        Object obj22 = ktCImplShape4S0301000_I2_3.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape4S0301000_I2_3.A00;
        if (i == 0) {
        }
        obj = (AbstractC69863c2) obj22;
        if (!(obj instanceof C1nC)) {
        }
        if (obj instanceof C1nC) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:32:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape4S0301000_I2_3 ktCImplShape4S0301000_I2_3;
        Object obj;
        int i;
        MusicOnProfileProvider musicOnProfileProvider;
        Object obj2;
        if (KtCImplShape4S0301000_I2_3.A00(25, interfaceC148208Yc)) {
            ktCImplShape4S0301000_I2_3 = (KtCImplShape4S0301000_I2_3) interfaceC148208Yc;
            int i2 = ktCImplShape4S0301000_I2_3.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape4S0301000_I2_3.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                obj = ktCImplShape4S0301000_I2_3.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape4S0301000_I2_3.A00;
                if (i == 0) {
                    if (i == 1) {
                        musicOnProfileProvider = (MusicOnProfileProvider) ktCImplShape4S0301000_I2_3.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    MusicOnProfileRepository musicOnProfileRepository = this.A02;
                    ktCImplShape4S0301000_I2_3.A01 = this;
                    ktCImplShape4S0301000_I2_3.A00 = 1;
                    obj = musicOnProfileRepository.A02(ktCImplShape4S0301000_I2_3);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    musicOnProfileProvider = this;
                }
                obj2 = obj;
                if (!(obj instanceof C1nC)) {
                    C12230Qb c12230Qb = C14270aP.A01;
                    UserSession userSession = musicOnProfileProvider.A03;
                    User A01 = c12230Qb.A01(userSession);
                    A01.A05.CmC(false);
                    C6N7.A00(userSession).CXK(new C755545q(A01));
                    musicOnProfileProvider.A01.A0G(null);
                    obj2 = AbstractC69863c2.A05();
                } else if (!(obj instanceof C1nD)) {
                    throw C4UK.A00();
                }
                if (obj2 instanceof C1nC) {
                    if (obj2 instanceof C1nD) {
                        return C1nD.A01();
                    }
                    throw C4UK.A00();
                }
                return obj2;
            }
        }
        ktCImplShape4S0301000_I2_3 = new KtCImplShape4S0301000_I2_3(this, interfaceC148208Yc, 25);
        obj = ktCImplShape4S0301000_I2_3.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape4S0301000_I2_3.A00;
        if (i == 0) {
        }
        obj2 = obj;
        if (!(obj instanceof C1nC)) {
        }
        if (obj2 instanceof C1nC) {
        }
    }
}
