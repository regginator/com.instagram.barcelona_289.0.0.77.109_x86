package com.instagram.settings.language;

import android.app.Application;
import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0110000_I2;
import com.facebook.redex.IDxComparatorShape290S0100000_1_I2;
import com.facebook.redex.IDxComparatorShape91S0000000_1_I2;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtCImplShape10S0201000_I2_8;
import kotlin.coroutines.jvm.internal.KtCImplShape5S0301000_I2_4;
import p000X.AbstractC69863c2;
import p000X.C00I;
import p000X.C0OR;
import p000X.C12070Oz;
import p000X.C1BW;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C36B;
import p000X.C4UK;
import p000X.C69523bE;
import p000X.C70613im;
import p000X.EnumC35959IpB;
import p000X.F69;
import p000X.GKg;
import p000X.InterfaceC148208Yc;
/* loaded from: classes2.dex */
public final class ContentLanguageSettingsRepository {
    public final Application A00;
    public final UserSession A01;
    public final ContentLanguageSettingsApi A02;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001e  */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Iterable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape5S0301000_I2_4 ktCImplShape5S0301000_I2_4;
        int i;
        ArrayList<C1BW> arrayList;
        AbstractC69863c2 abstractC69863c2;
        if (KtCImplShape5S0301000_I2_4.A00(6, interfaceC148208Yc)) {
            ktCImplShape5S0301000_I2_4 = (KtCImplShape5S0301000_I2_4) interfaceC148208Yc;
            int i2 = ktCImplShape5S0301000_I2_4.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape5S0301000_I2_4.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape5S0301000_I2_4.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape5S0301000_I2_4.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                        arrayList = (Iterable) ktCImplShape5S0301000_I2_4.A01;
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    IDxComparatorShape290S0100000_1_I2 iDxComparatorShape290S0100000_1_I2 = new IDxComparatorShape290S0100000_1_I2(this.A00, 6);
                    ArrayList A0w = C25950ws.A0w(C69523bE.A00);
                    Collections.sort(A0w, iDxComparatorShape290S0100000_1_I2);
                    ContentLanguageSettingsApi contentLanguageSettingsApi = this.A02;
                    ktCImplShape5S0301000_I2_4.A01 = A0w;
                    ktCImplShape5S0301000_I2_4.A00 = 1;
                    obj = contentLanguageSettingsApi.A00(ktCImplShape5S0301000_I2_4);
                    arrayList = A0w;
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                abstractC69863c2 = (AbstractC69863c2) obj;
                if (!(abstractC69863c2 instanceof C1nC)) {
                    List list = ((C36B) ((C1nC) abstractC69863c2).A00).A00;
                    ArrayList A0x = C25920wp.A0x(arrayList);
                    for (C1BW c1bw : arrayList) {
                        A0x.add(new KtCSuperShape0S0110000_I2(c1bw, list.contains(c1bw.A03.toString())));
                    }
                    return C00I.A0W(A0x, new IDxComparatorShape91S0000000_1_I2(4));
                } else if (abstractC69863c2 instanceof C1nD) {
                    throw new IOException() { // from class: X.23J
                    };
                } else {
                    throw C4UK.A00();
                }
            }
        }
        ktCImplShape5S0301000_I2_4 = new KtCImplShape5S0301000_I2_4(this, interfaceC148208Yc, 6);
        Object obj2 = ktCImplShape5S0301000_I2_4.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape5S0301000_I2_4.A00;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj2;
        if (!(abstractC69863c2 instanceof C1nC)) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(KtCSuperShape0S0110000_I2 ktCSuperShape0S0110000_I2, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape10S0201000_I2_8 ktCImplShape10S0201000_I2_8;
        Object obj;
        int i;
        String str;
        if (KtCImplShape10S0201000_I2_8.A00(27, interfaceC148208Yc)) {
            ktCImplShape10S0201000_I2_8 = (KtCImplShape10S0201000_I2_8) interfaceC148208Yc;
            int i2 = ktCImplShape10S0201000_I2_8.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape10S0201000_I2_8.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                obj = ktCImplShape10S0201000_I2_8.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape10S0201000_I2_8.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    C32422GpQ A0N = C25930wq.A0N(this.A01);
                    if (ktCSuperShape0S0110000_I2.A01) {
                        str = "add";
                    } else {
                        str = "remove";
                    }
                    A0N.A0U("action", str);
                    A0N.A0U("locale", ((C1BW) ktCSuperShape0S0110000_I2.A00).A03.toString());
                    C25930wq.A1J(A0N, "i18n/", "update_content_locale/");
                    C32944GzF A0T = C25920wp.A0T(A0N, F69.class, GKg.class);
                    C0OR.A0C(A0T, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.EmptyRecord>>");
                    ktCImplShape10S0201000_I2_8.A00 = 1;
                    obj = C70613im.A01(A0T, ktCImplShape10S0201000_I2_8, 103745445, 0, 14);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                if (!(obj instanceof C1nD)) {
                    return false;
                }
                if (obj instanceof C1nC) {
                    return true;
                }
                throw C4UK.A00();
            }
        }
        ktCImplShape10S0201000_I2_8 = new KtCImplShape10S0201000_I2_8(this, interfaceC148208Yc, 27, 42);
        obj = ktCImplShape10S0201000_I2_8.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape10S0201000_I2_8.A00;
        if (i == 0) {
        }
        if (!(obj instanceof C1nD)) {
        }
    }

    public ContentLanguageSettingsRepository(Application application, UserSession userSession, ContentLanguageSettingsApi contentLanguageSettingsApi) {
        this.A00 = application;
        this.A01 = userSession;
        this.A02 = contentLanguageSettingsApi;
    }
}
