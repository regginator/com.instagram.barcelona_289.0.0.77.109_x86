package com.instagram.barcelona.linkpreview.api;

import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1410000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3200000_I2;
import com.instagram.api.schemas.LinkAttachmentDisallowedReason;
import com.instagram.api.schemas.LinkType;
import com.instagram.service.session.UserSession;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0401000_I2;
import p000X.AUN;
import p000X.AbstractC69863c2;
import p000X.AnonymousClass006;
import p000X.B7P;
import p000X.C073900b;
import p000X.C12070Oz;
import p000X.C18577AHk;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25990ww;
import p000X.C32422GpQ;
import p000X.C5KA;
import p000X.C70613im;
import p000X.C96S;
import p000X.EnumC35959IpB;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
/* loaded from: classes4.dex */
public final class LinkFetchUtil {
    public static final LinkFetchUtil A00 = new LinkFetchUtil();

    /* JADX WARN: Removed duplicated region for block: B:13:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(LinkFetchUtil linkFetchUtil, UserSession userSession, String str, InterfaceC148208Yc interfaceC148208Yc, InterfaceC13700Yl interfaceC13700Yl) {
        KtCImplShape0S0401000_I2 ktCImplShape0S0401000_I2;
        int i;
        AbstractC69863c2 abstractC69863c2;
        KtCSuperShape0S1410000_I2 ktCSuperShape0S1410000_I2;
        String str2 = str;
        InterfaceC13700Yl interfaceC13700Yl2 = interfaceC13700Yl;
        if (KtCImplShape0S0401000_I2.A00(28, interfaceC148208Yc)) {
            ktCImplShape0S0401000_I2 = (KtCImplShape0S0401000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape0S0401000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape0S0401000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape0S0401000_I2.A03;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape0S0401000_I2.A00;
                boolean z = true;
                if (i == 0) {
                    if (i == 1) {
                        interfaceC13700Yl2 = (InterfaceC13700Yl) ktCImplShape0S0401000_I2.A02;
                        str2 = (String) ktCImplShape0S0401000_I2.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj);
                    ktCImplShape0S0401000_I2.A01 = str2;
                    ktCImplShape0S0401000_I2.A02 = interfaceC13700Yl2;
                    ktCImplShape0S0401000_I2.A00 = 1;
                    C32422GpQ A0P = C25920wp.A0P(userSession);
                    A0P.A0P("text_feed/link_preview/");
                    A0P.A0U("url", str2);
                    A0P.A0H(C96S.class, AUN.class);
                    A0P.A0O(C073900b.A0L("text_feed/link_preview/", str2));
                    A0P.A0K(AnonymousClass006.A0Y);
                    obj = C70613im.A00(A0P.A08(), ktCImplShape0S0401000_I2, 991731, 0);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                abstractC69863c2 = (AbstractC69863c2) obj;
                if (!(abstractC69863c2 instanceof C1nC)) {
                    C18577AHk c18577AHk = ((C96S) ((C1nC) abstractC69863c2).A00).A02;
                    if (c18577AHk == null) {
                        C25990ww.A0u();
                        throw null;
                    }
                    LinkType linkType = c18577AHk.A02;
                    LinkAttachmentDisallowedReason linkAttachmentDisallowedReason = c18577AHk.A00;
                    B7P b7p = c18577AHk.A03;
                    if (linkType != LinkType.QUOTE) {
                        z = false;
                    }
                    KtCSuperShape0S3200000_I2 ktCSuperShape0S3200000_I2 = null;
                    B7P b7p2 = null;
                    if (z) {
                        b7p2 = b7p;
                    }
                    C5KA c5ka = c18577AHk.A01;
                    if (c5ka != null) {
                        ktCSuperShape0S3200000_I2 = new KtCSuperShape0S3200000_I2(c5ka.A00, c5ka.A01, c5ka.A02, c5ka.A03, c5ka.A04);
                    }
                    ktCSuperShape0S1410000_I2 = new KtCSuperShape0S1410000_I2(ktCSuperShape0S3200000_I2, linkAttachmentDisallowedReason, linkType, b7p2, str2, false);
                } else {
                    if (abstractC69863c2 instanceof C1nD) {
                        ktCSuperShape0S1410000_I2 = new KtCSuperShape0S1410000_I2((KtCSuperShape0S3200000_I2) null, (LinkAttachmentDisallowedReason) null, LinkType.UNRECOGNIZED, (B7P) null, str2, false);
                    }
                    return Unit.A00;
                }
                interfaceC13700Yl2.invoke(ktCSuperShape0S1410000_I2);
                return Unit.A00;
            }
        }
        ktCImplShape0S0401000_I2 = new KtCImplShape0S0401000_I2(linkFetchUtil, interfaceC148208Yc, 28);
        Object obj2 = ktCImplShape0S0401000_I2.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0401000_I2.A00;
        boolean z2 = true;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj2;
        if (!(abstractC69863c2 instanceof C1nC)) {
        }
        interfaceC13700Yl2.invoke(ktCSuperShape0S1410000_I2);
        return Unit.A00;
    }
}
