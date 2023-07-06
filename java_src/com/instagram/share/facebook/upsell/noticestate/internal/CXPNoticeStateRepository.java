package com.instagram.share.facebook.upsell.noticestate.internal;

import android.content.SharedPreferences;
import com.facebook.forker.Process;
import com.instagram.service.session.UserSession;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape5S0301000_I2_4;
import p000X.C0OR;
import p000X.C12070Oz;
import p000X.C18F;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C3JD;
import p000X.C3RK;
import p000X.EnumC29770FeS;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.LMV;
/* loaded from: classes2.dex */
public final class CXPNoticeStateRepository {
    public final UserSession A00;
    public final CXPNoticeStateApi A01;
    public final C3JD A02;

    public CXPNoticeStateRepository(UserSession userSession, Integer num) {
        EnumC29770FeS enumC29770FeS;
        C0OR.A0B(userSession, 1);
        if (num.intValue() != 0) {
            enumC29770FeS = EnumC29770FeS.A0j;
        } else {
            enumC29770FeS = EnumC29770FeS.A0k;
        }
        C3JD c3jd = new C3JD(enumC29770FeS, userSession);
        CXPNoticeStateApi cXPNoticeStateApi = new CXPNoticeStateApi(userSession);
        this.A00 = userSession;
        this.A02 = c3jd;
        this.A01 = cXPNoticeStateApi;
    }

    public final C18F A00(LMV lmv) {
        C18F parseFromJson;
        String A0c = C25960wt.A0c(this.A02.A00, lmv.toString());
        if (A0c == null || (parseFromJson = C3RK.parseFromJson(C25930wq.A0K(A0c))) == null) {
            return new C18F(0, 0, 0, false);
        }
        return parseFromJson;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x007a, code lost:
        if (r10 < (r9.getLong("disclosure_states_last_synced_ms", 0) + p000X.C70763jC.A03(p000X.C0TD.A05, r12.A00, 36607750020600570L))) goto L13;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(Map map, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape5S0301000_I2_4 ktCImplShape5S0301000_I2_4;
        int i;
        CXPNoticeStateRepository cXPNoticeStateRepository;
        Map map2;
        if (KtCImplShape5S0301000_I2_4.A00(11, interfaceC148208Yc)) {
            ktCImplShape5S0301000_I2_4 = (KtCImplShape5S0301000_I2_4) interfaceC148208Yc;
            int i2 = ktCImplShape5S0301000_I2_4.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape5S0301000_I2_4.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape5S0301000_I2_4.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape5S0301000_I2_4.A00;
                if (i == 0) {
                    if (i == 1) {
                        cXPNoticeStateRepository = (CXPNoticeStateRepository) ktCImplShape5S0301000_I2_4.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    if (!map.isEmpty()) {
                        long currentTimeMillis = System.currentTimeMillis();
                        SharedPreferences sharedPreferences = this.A02.A00;
                        if (currentTimeMillis > sharedPreferences.getLong("disclosure_states_last_synced_ms", 0L)) {
                        }
                        CXPNoticeStateApi cXPNoticeStateApi = this.A01;
                        ktCImplShape5S0301000_I2_4.A01 = this;
                        ktCImplShape5S0301000_I2_4.A00 = 1;
                        obj = cXPNoticeStateApi.A02(map, ktCImplShape5S0301000_I2_4);
                        if (obj == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                        cXPNoticeStateRepository = this;
                    }
                    return Unit.A00;
                }
                map2 = (Map) obj;
                if (!map2.isEmpty()) {
                    C3JD c3jd = cXPNoticeStateRepository.A02;
                    c3jd.A01(map2);
                    C25930wq.A0s(c3jd.A00.edit(), "disclosure_states_last_synced_ms", System.currentTimeMillis());
                }
                return Unit.A00;
            }
        }
        ktCImplShape5S0301000_I2_4 = new KtCImplShape5S0301000_I2_4(this, interfaceC148208Yc, 11);
        Object obj2 = ktCImplShape5S0301000_I2_4.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape5S0301000_I2_4.A00;
        if (i == 0) {
        }
        map2 = (Map) obj2;
        if (!map2.isEmpty()) {
        }
        return Unit.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(Map map, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape5S0301000_I2_4 ktCImplShape5S0301000_I2_4;
        int i;
        CXPNoticeStateRepository cXPNoticeStateRepository;
        if (KtCImplShape5S0301000_I2_4.A00(12, interfaceC148208Yc)) {
            ktCImplShape5S0301000_I2_4 = (KtCImplShape5S0301000_I2_4) interfaceC148208Yc;
            int i2 = ktCImplShape5S0301000_I2_4.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape5S0301000_I2_4.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape5S0301000_I2_4.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape5S0301000_I2_4.A00;
                if (i == 0) {
                    if (i == 1) {
                        cXPNoticeStateRepository = (CXPNoticeStateRepository) ktCImplShape5S0301000_I2_4.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    C0OR.A0B(map, 0);
                    if (!map.isEmpty() && !this.A02.A00.getBoolean("has_synced_notice_states", false)) {
                        CXPNoticeStateApi cXPNoticeStateApi = this.A01;
                        ktCImplShape5S0301000_I2_4.A01 = this;
                        ktCImplShape5S0301000_I2_4.A00 = 1;
                        obj = cXPNoticeStateApi.A02(map, ktCImplShape5S0301000_I2_4);
                        if (obj == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                        cXPNoticeStateRepository = this;
                    } else {
                        return false;
                    }
                }
                cXPNoticeStateRepository.A02.A01((Map) obj);
                return true;
            }
        }
        ktCImplShape5S0301000_I2_4 = new KtCImplShape5S0301000_I2_4(this, interfaceC148208Yc, 12);
        Object obj2 = ktCImplShape5S0301000_I2_4.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape5S0301000_I2_4.A00;
        if (i == 0) {
        }
        cXPNoticeStateRepository.A02.A01((Map) obj2);
        return true;
    }

    public final void A03(LMV lmv, C18F c18f) {
        this.A02.A00(lmv, new C18F(c18f.A01, c18f.A00, c18f.A02, C25920wp.A1Y(lmv, c18f)));
    }
}
