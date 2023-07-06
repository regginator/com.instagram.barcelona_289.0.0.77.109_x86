package com.instagram.video.live.mvvm.model.repository;

import com.facebook.forker.Process;
import com.instagram.service.session.UserSession;
import com.instagram.video.live.mvvm.model.datasource.api.IgLiveBroadcastSettingsApi;
import kotlin.coroutines.jvm.internal.KtCImplShape11S0201000_I2_9;
import kotlin.coroutines.jvm.internal.KtCImplShape12S0201000_I2_10;
import p000X.AbstractC69863c2;
import p000X.C0OR;
import p000X.C12070Oz;
import p000X.C150638fB;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C22186Bs4;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C28Q;
import p000X.C4UK;
import p000X.CD4;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
/* loaded from: classes5.dex */
public final class IgLiveBroadcastSettingsRepository {
    public final UserSession A00;
    public final IgLiveBroadcastSettingsApi A01;

    /* JADX WARN: Removed duplicated region for block: B:14:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(String str, InterfaceC148208Yc interfaceC148208Yc, boolean z) {
        KtCImplShape12S0201000_I2_10 A0n;
        int i;
        Object obj;
        if (KtCImplShape12S0201000_I2_10.A00(0, interfaceC148208Yc)) {
            A0n = (KtCImplShape12S0201000_I2_10) interfaceC148208Yc;
            int i2 = A0n.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0n.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = A0n.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0n.A00;
                if (i == 0) {
                    if (i != 1 && i != 2) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                } else {
                    C12070Oz.A00(obj2);
                    IgLiveBroadcastSettingsApi igLiveBroadcastSettingsApi = this.A01;
                    if (z) {
                        A0n.A00 = 1;
                        obj2 = igLiveBroadcastSettingsApi.A05(str, A0n);
                    } else {
                        A0n.A00 = 2;
                        obj2 = igLiveBroadcastSettingsApi.A04(str, A0n);
                    }
                    if (obj2 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                obj = (AbstractC69863c2) obj2;
                if (!(obj instanceof C1nC)) {
                    obj = C22186Bs4.A0K(true);
                } else if (!(obj instanceof C1nD)) {
                    throw C4UK.A00();
                }
                if (!(obj instanceof C1nC)) {
                    return ((C1nC) obj).A00;
                }
                if (obj instanceof C1nD) {
                    return false;
                }
                throw C4UK.A00();
            }
        }
        A0n = C22186Bs4.A0n(this, interfaceC148208Yc, 0);
        Object obj22 = A0n.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0n.A00;
        if (i == 0) {
        }
        obj = (AbstractC69863c2) obj22;
        if (!(obj instanceof C1nC)) {
        }
        if (!(obj instanceof C1nC)) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(String str, InterfaceC148208Yc interfaceC148208Yc, boolean z) {
        KtCImplShape12S0201000_I2_10 A0n;
        int i;
        Object obj;
        if (KtCImplShape12S0201000_I2_10.A00(1, interfaceC148208Yc)) {
            A0n = (KtCImplShape12S0201000_I2_10) interfaceC148208Yc;
            int i2 = A0n.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0n.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = A0n.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0n.A00;
                if (i == 0) {
                    if (i != 1 && i != 2) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                } else {
                    C12070Oz.A00(obj2);
                    IgLiveBroadcastSettingsApi igLiveBroadcastSettingsApi = this.A01;
                    if (z) {
                        A0n.A00 = 1;
                        obj2 = igLiveBroadcastSettingsApi.A03(str, A0n);
                    } else {
                        A0n.A00 = 2;
                        obj2 = igLiveBroadcastSettingsApi.A02(str, A0n);
                    }
                    if (obj2 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                obj = (AbstractC69863c2) obj2;
                if (!(obj instanceof C1nC)) {
                    obj = C22186Bs4.A0K(true);
                } else if (!(obj instanceof C1nD)) {
                    throw C4UK.A00();
                }
                if (!(obj instanceof C1nC)) {
                    return ((C1nC) obj).A00;
                }
                if (obj instanceof C1nD) {
                    return C25930wq.A0U();
                }
                throw C4UK.A00();
            }
        }
        A0n = C22186Bs4.A0n(this, interfaceC148208Yc, 1);
        Object obj22 = A0n.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0n.A00;
        if (i == 0) {
        }
        obj = (AbstractC69863c2) obj22;
        if (!(obj instanceof C1nC)) {
        }
        if (!(obj instanceof C1nC)) {
        }
    }

    public /* synthetic */ IgLiveBroadcastSettingsRepository(UserSession userSession) {
        IgLiveBroadcastSettingsApi igLiveBroadcastSettingsApi = new IgLiveBroadcastSettingsApi(userSession);
        C0OR.A0B(userSession, 1);
        this.A00 = userSession;
        this.A01 = igLiveBroadcastSettingsApi;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(C28Q c28q, String str, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape11S0201000_I2_9 A0y;
        int i;
        Object obj;
        if (KtCImplShape11S0201000_I2_9.A00(49, interfaceC148208Yc)) {
            A0y = (KtCImplShape11S0201000_I2_9) interfaceC148208Yc;
            int i2 = A0y.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0y.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = A0y.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0y.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj2);
                    IgLiveBroadcastSettingsApi igLiveBroadcastSettingsApi = this.A01;
                    A0y.A00 = 1;
                    obj2 = igLiveBroadcastSettingsApi.A01(c28q, str, A0y);
                    if (obj2 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                obj = (AbstractC69863c2) obj2;
                if (!(obj instanceof C1nC)) {
                    obj = C1nC.A00(((CD4) ((C1nC) obj).A00).A00);
                } else if (!(obj instanceof C1nD)) {
                    throw C4UK.A00();
                }
                if (!(obj instanceof C1nC)) {
                    return ((C1nC) obj).A00;
                }
                if (obj instanceof C1nD) {
                    return null;
                }
                throw C4UK.A00();
            }
        }
        A0y = C150638fB.A0y(this, interfaceC148208Yc, 49);
        Object obj22 = A0y.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0y.A00;
        if (i == 0) {
        }
        obj = (AbstractC69863c2) obj22;
        if (!(obj instanceof C1nC)) {
        }
        if (!(obj instanceof C1nC)) {
        }
    }
}
