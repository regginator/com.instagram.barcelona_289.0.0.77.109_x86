package com.instagram.direct.headmojis.effects;

import android.content.Context;
import com.facebook.forker.Process;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.p030ar.core.effectcollection.EffectCollectionService;
import com.instagram.service.session.UserSession;
import java.util.concurrent.TimeUnit;
import kotlin.coroutines.jvm.internal.KtCImplShape6S0201000_I2_4;
import p000X.AbstractC69863c2;
import p000X.C0OR;
import p000X.C105356Hr;
import p000X.C12070Oz;
import p000X.C17320gu;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C24843D3h;
import p000X.C25463DUb;
import p000X.C25920wp;
import p000X.C26000wx;
import p000X.C4UK;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
/* loaded from: classes5.dex */
public final class HeadmojiEffectFetcher {
    public static final HeadmojiEffectFetcher A01 = new HeadmojiEffectFetcher();
    public static final C17320gu A00 = C26000wx.A0P(null, 3).AHQ(1265595773, 3);
    public static final long A02 = TimeUnit.DAYS.toMillis(2);

    /* JADX WARN: Removed duplicated region for block: B:13:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(Context context, UserSession userSession, String str, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape6S0201000_I2_4 ktCImplShape6S0201000_I2_4;
        int i;
        AbstractC69863c2 abstractC69863c2;
        if (KtCImplShape6S0201000_I2_4.A00(33, interfaceC148208Yc)) {
            ktCImplShape6S0201000_I2_4 = (KtCImplShape6S0201000_I2_4) interfaceC148208Yc;
            int i2 = ktCImplShape6S0201000_I2_4.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape6S0201000_I2_4.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape6S0201000_I2_4.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape6S0201000_I2_4.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    EffectCollectionService A002 = C105356Hr.A00(context, userSession);
                    C25463DUb c25463DUb = C25463DUb.A04;
                    long j = A02;
                    C0OR.A0B(str, 1);
                    ktCImplShape6S0201000_I2_4.A00 = 1;
                    obj = EffectCollectionService.A04(A002, c25463DUb, str, null, null, ktCImplShape6S0201000_I2_4, j);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                abstractC69863c2 = (AbstractC69863c2) obj;
                if (!(abstractC69863c2 instanceof C1nC)) {
                    return C1nC.A00(new C24843D3h((CameraAREffect) ((C1nC) abstractC69863c2).A00));
                }
                if (abstractC69863c2 instanceof C1nD) {
                    return abstractC69863c2;
                }
                throw C4UK.A00();
            }
        }
        ktCImplShape6S0201000_I2_4 = new KtCImplShape6S0201000_I2_4(this, interfaceC148208Yc, 33, 42);
        Object obj2 = ktCImplShape6S0201000_I2_4.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape6S0201000_I2_4.A00;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj2;
        if (!(abstractC69863c2 instanceof C1nC)) {
        }
    }
}
