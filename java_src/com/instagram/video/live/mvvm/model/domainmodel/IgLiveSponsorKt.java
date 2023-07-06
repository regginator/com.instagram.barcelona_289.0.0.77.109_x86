package com.instagram.video.live.mvvm.model.domainmodel;

import com.facebook.forker.Process;
import com.facebook.redex.IDxFListenerShape252S0200000_1_I2;
import com.instagram.pendingmedia.model.BrandedContentTag;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0701000_I2;
import p000X.C108366Tk;
import p000X.C12070Oz;
import p000X.C22186Bs4;
import p000X.C22187Bs5;
import p000X.C25920wp;
import p000X.C38949KXj;
import p000X.C3ZI;
import p000X.DAX;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
/* loaded from: classes5.dex */
public final class IgLiveSponsorKt {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x004f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /* JADX WARN: Type inference failed for: r11v3, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r5v0, types: [X.IpB] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(UserSession userSession, List list, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape0S0701000_I2 ktCImplShape0S0701000_I2;
        int i;
        Iterator it;
        List<BrandedContentTag> list2;
        if (KtCImplShape0S0701000_I2.A00(11, interfaceC148208Yc)) {
            ktCImplShape0S0701000_I2 = (KtCImplShape0S0701000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape0S0701000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape0S0701000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape0S0701000_I2.A07;
                ?? r5 = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape0S0701000_I2.A00;
                if (i == 0) {
                    if (i == 1) {
                        it = (Iterator) ktCImplShape0S0701000_I2.A03;
                        userSession = (UserSession) ktCImplShape0S0701000_I2.A02;
                        C12070Oz.A00(obj);
                        list2 = (Iterable) ktCImplShape0S0701000_I2.A01;
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    it = list.iterator();
                    list2 = list;
                }
                while (true) {
                    if (!it.hasNext()) {
                        BrandedContentTag brandedContentTag = (BrandedContentTag) it.next();
                        if (brandedContentTag.A00 == null) {
                            User A04 = C108366Tk.A00(userSession).A04(brandedContentTag.A01);
                            if (A04 != null) {
                                brandedContentTag.A00 = A04;
                            } else {
                                String str = brandedContentTag.A01;
                                if (str != null) {
                                    C22187Bs5.A1P(list2, userSession, it, brandedContentTag, ktCImplShape0S0701000_I2);
                                    ktCImplShape0S0701000_I2.A05 = str;
                                    ktCImplShape0S0701000_I2.A06 = ktCImplShape0S0701000_I2;
                                    ktCImplShape0S0701000_I2.A00 = 1;
                                    C38949KXj A0m = C22186Bs4.A0m(ktCImplShape0S0701000_I2);
                                    C3ZI.A02.A00(userSession, new IDxFListenerShape252S0200000_1_I2(3, brandedContentTag, A0m), str);
                                    if (A0m.A00() == r5) {
                                        break;
                                    }
                                } else {
                                    continue;
                                }
                            }
                        }
                    } else {
                        r5 = C25920wp.A0x(list2);
                        for (BrandedContentTag brandedContentTag2 : list2) {
                            String str2 = brandedContentTag2.A01;
                            String str3 = brandedContentTag2.A02;
                            User user = brandedContentTag2.A00;
                            if (user == null) {
                                user = C108366Tk.A00(userSession).A04(brandedContentTag2.A01);
                            }
                            r5.add(new DAX(user, str2, str3));
                        }
                    }
                }
                return r5;
            }
        }
        ktCImplShape0S0701000_I2 = new KtCImplShape0S0701000_I2(11, interfaceC148208Yc);
        Object obj2 = ktCImplShape0S0701000_I2.A07;
        ?? r52 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0701000_I2.A00;
        if (i == 0) {
        }
        while (true) {
            if (!it.hasNext()) {
            }
        }
        return r52;
    }
}
