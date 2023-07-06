package com.instagram.creation.capture.quickcapture.template.p052v2.repository;

import androidx.paging.PagingSource;
import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1210000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2200000_I2;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;
import kotlin.coroutines.jvm.internal.KtCImplShape2S0301000_I2_1;
import p000X.AbstractC25164DGe;
import p000X.AbstractC69863c2;
import p000X.C0OR;
import p000X.C0ZV;
import p000X.C12070Oz;
import p000X.C19663AkY;
import p000X.C1AX;
import p000X.C1nC;
import p000X.C22528Bzt;
import p000X.C22529Bzu;
import p000X.C25254DKl;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25990ww;
import p000X.C29411Uc;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C3AL;
import p000X.C3MF;
import p000X.C70613im;
import p000X.C745741a;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
/* renamed from: com.instagram.creation.capture.quickcapture.template.v2.repository.ClipsTemplateBrowserSectionContentPagingSource */
/* loaded from: classes2.dex */
public final class ClipsTemplateBrowserSectionContentPagingSource extends PagingSource {
    public final String A00;
    public final UserSession A01;
    public final Map A02;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /* JADX WARN: Type inference failed for: r3v2, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(ClipsTemplateBrowserSectionContentPagingSource clipsTemplateBrowserSectionContentPagingSource, String str, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape2S0301000_I2_1 ktCImplShape2S0301000_I2_1;
        int i;
        AbstractC69863c2 abstractC69863c2;
        ?? r3;
        String str2;
        C1AX c1ax;
        KtCSuperShape0S0100000_I2 ktCSuperShape0S0100000_I2;
        Iterable<C745741a> iterable;
        if (KtCImplShape2S0301000_I2_1.A00(48, interfaceC148208Yc)) {
            ktCImplShape2S0301000_I2_1 = (KtCImplShape2S0301000_I2_1) interfaceC148208Yc;
            int i2 = ktCImplShape2S0301000_I2_1.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape2S0301000_I2_1.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape2S0301000_I2_1.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape2S0301000_I2_1.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    UserSession userSession = clipsTemplateBrowserSectionContentPagingSource.A01;
                    ktCImplShape2S0301000_I2_1.A01 = clipsTemplateBrowserSectionContentPagingSource;
                    ktCImplShape2S0301000_I2_1.A00 = 1;
                    C32422GpQ A0N = C25930wq.A0N(userSession);
                    C25930wq.A1J(A0N, "clips/", "templates_browser_v2/");
                    C25990ww.A1G(A0N, C29411Uc.class, C3MF.class, str);
                    C32944GzF A08 = A0N.A08();
                    C0OR.A0C(A08, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.GetClipsTemplatesBrowserResponseV2>>");
                    obj = C70613im.A00(A08, ktCImplShape2S0301000_I2_1, 397594746, 0);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                abstractC69863c2 = (AbstractC69863c2) obj;
                if (!(abstractC69863c2 instanceof C1nC)) {
                    Object A07 = AbstractC69863c2.A07(abstractC69863c2);
                    C0OR.A06(A07);
                    KtCSuperShape0S1210000_I2 ktCSuperShape0S1210000_I2 = ((C3AL) A07).A00;
                    if (ktCSuperShape0S1210000_I2 != null && (ktCSuperShape0S0100000_I2 = (KtCSuperShape0S0100000_I2) ktCSuperShape0S1210000_I2.A01) != null && (iterable = (Iterable) ktCSuperShape0S0100000_I2.A00) != null) {
                        r3 = C25920wp.A0x(iterable);
                        for (C745741a c745741a : iterable) {
                            r3.add(C19663AkY.A01(c745741a.A00));
                        }
                    } else {
                        r3 = C0ZV.A00;
                    }
                    if (ktCSuperShape0S1210000_I2 != null && (c1ax = (C1AX) ktCSuperShape0S1210000_I2.A00) != null) {
                        if (c1ax.Awf()) {
                            str2 = c1ax.Atm();
                        } else {
                            str2 = null;
                        }
                    } else {
                        str2 = null;
                    }
                    return new C22529Bzu(null, str2, r3);
                }
                return new C22528Bzt(new Throwable("Browser result cannot be fetched"));
            }
        }
        ktCImplShape2S0301000_I2_1 = new KtCImplShape2S0301000_I2_1(clipsTemplateBrowserSectionContentPagingSource, interfaceC148208Yc, 48);
        Object obj2 = ktCImplShape2S0301000_I2_1.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape2S0301000_I2_1.A00;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj2;
        if (!(abstractC69863c2 instanceof C1nC)) {
        }
    }

    public ClipsTemplateBrowserSectionContentPagingSource(UserSession userSession, String str, Map map) {
        this.A01 = userSession;
        this.A00 = str;
        this.A02 = map;
    }

    @Override // androidx.paging.PagingSource
    public final Object A02(AbstractC25164DGe abstractC25164DGe, InterfaceC148208Yc interfaceC148208Yc) {
        String str;
        KtCSuperShape0S0100000_I2 ktCSuperShape0S0100000_I2;
        Collection collection;
        Object A00 = abstractC25164DGe.A00();
        if (A00 != null) {
            return A00(this, (String) A00, interfaceC148208Yc);
        }
        Map map = this.A02;
        String str2 = this.A00;
        if (map.containsKey(str2) && map.get(str2) != null) {
            Object obj = map.get(str2);
            if (obj != null) {
                KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I2 = (KtCSuperShape0S0200000_I2) obj;
                KtCSuperShape0S1210000_I2 ktCSuperShape0S1210000_I2 = (KtCSuperShape0S1210000_I2) ktCSuperShape0S0200000_I2.A00;
                boolean z = false;
                if (ktCSuperShape0S1210000_I2 != null && (ktCSuperShape0S0100000_I2 = (KtCSuperShape0S0100000_I2) ktCSuperShape0S1210000_I2.A01) != null && (collection = (Collection) ktCSuperShape0S0100000_I2.A00) != null && C25940wr.A1a(collection)) {
                    z = true;
                }
                String str3 = null;
                if (z) {
                    KtCSuperShape0S1210000_I2 ktCSuperShape0S1210000_I22 = (KtCSuperShape0S1210000_I2) ktCSuperShape0S0200000_I2.A00;
                    if (ktCSuperShape0S1210000_I22 != null) {
                        Iterable<C745741a> iterable = (Iterable) ((KtCSuperShape0S0100000_I2) ktCSuperShape0S1210000_I22.A01).A00;
                        if (iterable != null) {
                            ArrayList A0x = C25920wp.A0x(iterable);
                            for (C745741a c745741a : iterable) {
                                A0x.add(C19663AkY.A01(c745741a.A00));
                            }
                            C1AX c1ax = (C1AX) ktCSuperShape0S1210000_I22.A00;
                            if (c1ax.Awf()) {
                                str = c1ax.Atm();
                            } else {
                                str = null;
                            }
                            return new C22529Bzu(null, str, A0x);
                        }
                        throw C25930wq.A0X("Required value was null.");
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                C0ZV c0zv = C0ZV.A00;
                C1AX c1ax2 = (C1AX) ((KtCSuperShape0S2200000_I2) ktCSuperShape0S0200000_I2.A01).A00;
                if (c1ax2 != null && c1ax2.Awf()) {
                    str3 = c1ax2.Atm();
                }
                int i = 3;
                if (C0OR.A0I(str2, "saved")) {
                    i = 0;
                }
                return new C22529Bzu(null, str3, c0zv, 0, i);
            }
            throw C25930wq.A0X("Required value was null.");
        }
        C0ZV c0zv2 = C0ZV.A00;
        int i2 = 3;
        if (C0OR.A0I(str2, "saved")) {
            i2 = 0;
        }
        return new C22529Bzu(null, null, c0zv2, 0, i2);
    }

    @Override // androidx.paging.PagingSource
    public final /* bridge */ /* synthetic */ Object A03(C25254DKl c25254DKl) {
        return null;
    }
}
