package com.instagram.wellbeing.upsells.fragment.remixsettings;

import com.facebook.forker.Process;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0311000_I2;
import p000X.AbstractC69863c2;
import p000X.AnonymousClass006;
import p000X.AnonymousClass296;
import p000X.C12070Oz;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C28D;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C3IE;
import p000X.C4UK;
import p000X.C4V2;
import p000X.C68183Uj;
import p000X.C68533Wq;
import p000X.C70613im;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC19580l7;
/* loaded from: classes2.dex */
public final class RemixSettingsRepository {
    public final UserSession A00;
    public final AnonymousClass296 A01;
    public final C68533Wq A02;
    public final String A03;
    public final InterfaceC19580l7 A04;
    public final C3IE A05;
    public final C68183Uj A06;

    /* JADX WARN: Removed duplicated region for block: B:13:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:42:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(C28D c28d, C28D c28d2, InterfaceC148208Yc interfaceC148208Yc, boolean z) {
        KtCImplShape0S0311000_I2 ktCImplShape0S0311000_I2;
        Object obj;
        int i;
        RemixSettingsRepository remixSettingsRepository;
        if (KtCImplShape0S0311000_I2.A00(5, interfaceC148208Yc)) {
            ktCImplShape0S0311000_I2 = (KtCImplShape0S0311000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape0S0311000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape0S0311000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                obj = ktCImplShape0S0311000_I2.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape0S0311000_I2.A00;
                if (i == 0) {
                    if (i == 1) {
                        z = ktCImplShape0S0311000_I2.A04;
                        remixSettingsRepository = (RemixSettingsRepository) ktCImplShape0S0311000_I2.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    if (!z) {
                        C3IE c3ie = this.A05;
                        String name = c28d.name();
                        String name2 = c28d2.name();
                        C25940wr.A0x(1, name, name2);
                        c3ie.A00(AnonymousClass006.A0C, C4V2.A0I(C25930wq.A0m("original_value", name), C25930wq.A0m("new_value", name2)));
                    }
                    int i3 = c28d2.A00;
                    UserSession userSession = this.A00;
                    String A0j = C25970wu.A0j(this.A04);
                    C32422GpQ A0O = C25920wp.A0O(userSession);
                    A0O.A0P("clips/user/set_mashups_allowed_type/");
                    A0O.A0Q("mashups_allowed_type", i3);
                    A0O.A0U("container_module", A0j);
                    C32944GzF A0S = C25920wp.A0S(A0O);
                    ktCImplShape0S0311000_I2.A01 = this;
                    ktCImplShape0S0311000_I2.A04 = z;
                    ktCImplShape0S0311000_I2.A00 = 1;
                    obj = C70613im.A01(A0S, ktCImplShape0S0311000_I2, 1588772734, 0, 14);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    remixSettingsRepository = this;
                }
                if (!(obj instanceof C1nC)) {
                    if (z) {
                        C68183Uj.A00(remixSettingsRepository.A06, AnonymousClass006.A15);
                    } else {
                        remixSettingsRepository.A05.A00(AnonymousClass006.A0N, C25970wu.A0o());
                    }
                    obj = AbstractC69863c2.A05();
                } else if (!(obj instanceof C1nD)) {
                    throw C4UK.A00();
                }
                if (obj instanceof C1nC) {
                    if (obj instanceof C1nD) {
                        if (z) {
                            C68183Uj.A00(remixSettingsRepository.A06, AnonymousClass006.A1C);
                        } else {
                            remixSettingsRepository.A05.A00(AnonymousClass006.A0Y, C25970wu.A0o());
                        }
                        return C1nD.A01();
                    }
                    throw C4UK.A00();
                }
                return obj;
            }
        }
        ktCImplShape0S0311000_I2 = new KtCImplShape0S0311000_I2(this, interfaceC148208Yc, 5);
        obj = ktCImplShape0S0311000_I2.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0311000_I2.A00;
        if (i == 0) {
        }
        if (!(obj instanceof C1nC)) {
        }
        if (obj instanceof C1nC) {
        }
    }

    public RemixSettingsRepository(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, AnonymousClass296 anonymousClass296, C3IE c3ie, C68533Wq c68533Wq, C68183Uj c68183Uj, String str) {
        this.A00 = userSession;
        this.A03 = str;
        this.A01 = anonymousClass296;
        this.A02 = c68533Wq;
        this.A05 = c3ie;
        this.A06 = c68183Uj;
        this.A04 = interfaceC19580l7;
    }
}
