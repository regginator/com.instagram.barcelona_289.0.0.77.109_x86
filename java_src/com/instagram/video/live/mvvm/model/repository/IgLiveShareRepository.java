package com.instagram.video.live.mvvm.model.repository;

import com.facebook.forker.Process;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtCImplShape12S0201000_I2_10;
import p000X.AbstractC42772Ox;
import p000X.AbstractC69863c2;
import p000X.AnonymousClass006;
import p000X.C12070Oz;
import p000X.C1nB;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C25920wp;
import p000X.C4UK;
import p000X.C635539o;
import p000X.C70403iL;
import p000X.C70613im;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
/* loaded from: classes2.dex */
public final class IgLiveShareRepository {
    public final UserSession A00;
    public final C635539o A01;

    public /* synthetic */ IgLiveShareRepository(UserSession userSession) {
        C635539o c635539o = new C635539o(userSession);
        this.A00 = userSession;
        this.A01 = c635539o;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(String str, String str2, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape12S0201000_I2_10 ktCImplShape12S0201000_I2_10;
        int i;
        AbstractC69863c2 abstractC69863c2;
        C1nB c1nB;
        if (KtCImplShape12S0201000_I2_10.A00(19, interfaceC148208Yc)) {
            ktCImplShape12S0201000_I2_10 = (KtCImplShape12S0201000_I2_10) interfaceC148208Yc;
            int i2 = ktCImplShape12S0201000_I2_10.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape12S0201000_I2_10.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape12S0201000_I2_10.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape12S0201000_I2_10.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    C635539o c635539o = this.A01;
                    ktCImplShape12S0201000_I2_10.A00 = 1;
                    obj = C70613im.A00(C70403iL.A02(c635539o.A00, AnonymousClass006.A00, str2, str, ""), ktCImplShape12S0201000_I2_10, 86334065, 0);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                abstractC69863c2 = (AbstractC69863c2) obj;
                if (!(abstractC69863c2 instanceof C1nC)) {
                    return ((C1nC) abstractC69863c2).A00;
                }
                if (abstractC69863c2 instanceof C1nD) {
                    AbstractC42772Ox A00 = C1nD.A00(abstractC69863c2);
                    if (!(A00 instanceof C1nB) || (c1nB = (C1nB) A00) == null) {
                        return null;
                    }
                    return c1nB.A00;
                }
                throw C4UK.A00();
            }
        }
        ktCImplShape12S0201000_I2_10 = new KtCImplShape12S0201000_I2_10(this, interfaceC148208Yc, 19, 42);
        Object obj2 = ktCImplShape12S0201000_I2_10.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape12S0201000_I2_10.A00;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj2;
        if (!(abstractC69863c2 instanceof C1nC)) {
        }
    }
}
