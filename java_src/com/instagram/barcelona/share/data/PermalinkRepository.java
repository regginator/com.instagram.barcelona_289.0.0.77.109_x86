package com.instagram.barcelona.share.data;

import android.net.Uri;
import com.facebook.forker.Process;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0401000_I2;
import p000X.AbstractC69863c2;
import p000X.AnonymousClass006;
import p000X.B7P;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C12070Oz;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C29011An;
import p000X.C29891Vy;
import p000X.C3j4;
import p000X.C4UK;
import p000X.C70403iL;
import p000X.C70613im;
import p000X.C70763jC;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC19580l7;
/* loaded from: classes2.dex */
public final class PermalinkRepository {
    public final UserSession A00;

    public final Object A00(InterfaceC19580l7 interfaceC19580l7, B7P b7p, InterfaceC148208Yc interfaceC148208Yc) {
        return C70613im.A00(C70403iL.A00(b7p, this.A00, AnonymousClass006.A00, interfaceC19580l7.getModuleName()), interfaceC148208Yc, 879282936, 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(InterfaceC19580l7 interfaceC19580l7, B7P b7p, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape0S0401000_I2 ktCImplShape0S0401000_I2;
        int i;
        PermalinkRepository permalinkRepository;
        AbstractC69863c2 abstractC69863c2;
        if (KtCImplShape0S0401000_I2.A00(36, interfaceC148208Yc)) {
            ktCImplShape0S0401000_I2 = (KtCImplShape0S0401000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape0S0401000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape0S0401000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape0S0401000_I2.A03;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape0S0401000_I2.A00;
                if (i == 0) {
                    if (i == 1) {
                        b7p = (B7P) ktCImplShape0S0401000_I2.A02;
                        permalinkRepository = (PermalinkRepository) ktCImplShape0S0401000_I2.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    ktCImplShape0S0401000_I2.A01 = this;
                    ktCImplShape0S0401000_I2.A02 = b7p;
                    ktCImplShape0S0401000_I2.A00 = 1;
                    obj = A00(interfaceC19580l7, b7p, ktCImplShape0S0401000_I2);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    permalinkRepository = this;
                }
                abstractC69863c2 = (AbstractC69863c2) obj;
                if (!(abstractC69863c2 instanceof C1nC)) {
                    C29891Vy c29891Vy = (C29891Vy) ((C1nC) abstractC69863c2).A00;
                    String A00 = C3j4.A00(b7p, permalinkRepository.A00, c29891Vy.A00);
                    String str = c29891Vy.A00;
                    C0OR.A06(A00);
                    return C1nC.A00(new C29011An(b7p, str, A00));
                } else if (abstractC69863c2 instanceof C1nD) {
                    return abstractC69863c2;
                } else {
                    throw C4UK.A00();
                }
            }
        }
        ktCImplShape0S0401000_I2 = new KtCImplShape0S0401000_I2(this, interfaceC148208Yc, 36);
        Object obj2 = ktCImplShape0S0401000_I2.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0401000_I2.A00;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj2;
        if (!(abstractC69863c2 instanceof C1nC)) {
        }
    }

    public final String A02(User user) {
        String A0L = C073900b.A0L("@", user.BKR());
        UserSession userSession = this.A00;
        C0TD c0td = C0TD.A05;
        String A0C = C70763jC.A0C(c0td, userSession, 36890023861158423L);
        return C25940wr.A0i(new Uri.Builder().scheme("https").authority(A0C).path(C70763jC.A0C(c0td, userSession, 36890023861223960L)).appendEncodedPath(A0L));
    }

    public PermalinkRepository(UserSession userSession) {
        this.A00 = userSession;
    }
}
