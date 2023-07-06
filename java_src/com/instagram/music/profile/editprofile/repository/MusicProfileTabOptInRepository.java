package com.instagram.music.profile.editprofile.repository;

import com.facebook.forker.Process;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtCImplShape8S0201000_I2_6;
import p000X.AbstractC69863c2;
import p000X.C0OR;
import p000X.C12070Oz;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C22186Bs4;
import p000X.C22750CCh;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C4UK;
import p000X.C70613im;
import p000X.D0E;
import p000X.DM2;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
/* loaded from: classes5.dex */
public final class MusicProfileTabOptInRepository {
    public final UserSession A00;

    public MusicProfileTabOptInRepository(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A00 = userSession;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(InterfaceC148208Yc interfaceC148208Yc, boolean z) {
        KtCImplShape8S0201000_I2_6 A0u;
        int i;
        Object obj;
        if (KtCImplShape8S0201000_I2_6.A00(44, interfaceC148208Yc)) {
            A0u = (KtCImplShape8S0201000_I2_6) interfaceC148208Yc;
            int i2 = A0u.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0u.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = A0u.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0u.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj2);
                    C32422GpQ A0O = C25920wp.A0O(this.A00);
                    A0O.A0P("music/user/music_tab_settings/");
                    A0O.A0X("disable_music_tab", z);
                    C32944GzF A0T = C25920wp.A0T(A0O, C22750CCh.class, DM2.class);
                    A0u.A00 = 1;
                    obj2 = C70613im.A01(A0T, A0u, 518508899, 0, 14);
                    if (obj2 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                obj = (AbstractC69863c2) obj2;
                if (!(obj instanceof C1nC)) {
                    if (obj instanceof C1nD) {
                        obj = C1nD.A02(C25930wq.A0U());
                    } else {
                        throw C4UK.A00();
                    }
                }
                if (!(obj instanceof C1nC)) {
                    D0E d0e = ((C22750CCh) ((C1nC) obj).A00).A00;
                    if (d0e == null) {
                        C25990ww.A0u();
                        throw null;
                    }
                    return C22186Bs4.A0K(d0e.A00);
                } else if (!(obj instanceof C1nD)) {
                    throw C4UK.A00();
                } else {
                    return obj;
                }
            }
        }
        A0u = C25970wu.A0u(this, interfaceC148208Yc, 44);
        Object obj22 = A0u.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0u.A00;
        if (i == 0) {
        }
        obj = (AbstractC69863c2) obj22;
        if (!(obj instanceof C1nC)) {
        }
        if (!(obj instanceof C1nC)) {
        }
    }
}
