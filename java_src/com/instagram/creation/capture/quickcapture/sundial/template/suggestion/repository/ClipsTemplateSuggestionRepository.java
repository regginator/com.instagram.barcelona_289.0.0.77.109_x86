package com.instagram.creation.capture.quickcapture.sundial.template.suggestion.repository;

import com.facebook.forker.Process;
import com.instagram.service.session.UserSession;
import java.util.concurrent.TimeUnit;
import kotlin.coroutines.jvm.internal.KtCImplShape5S0201000_I2_3;
import p000X.AbstractC69863c2;
import p000X.AnonymousClass006;
import p000X.Bs9;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C12070Oz;
import p000X.C1nC;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25980wv;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C70613im;
import p000X.C745741a;
import p000X.CCW;
import p000X.D05;
import p000X.DLm;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
/* loaded from: classes5.dex */
public final class ClipsTemplateSuggestionRepository {
    public final long A00 = C25980wv.A09(TimeUnit.DAYS);
    public final UserSession A01;

    /* JADX WARN: Removed duplicated region for block: B:17:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(String str, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape5S0201000_I2_3 ktCImplShape5S0201000_I2_3;
        int i;
        AbstractC69863c2 abstractC69863c2;
        C745741a c745741a;
        if (KtCImplShape5S0201000_I2_3.A00(47, interfaceC148208Yc)) {
            ktCImplShape5S0201000_I2_3 = (KtCImplShape5S0201000_I2_3) interfaceC148208Yc;
            int i2 = ktCImplShape5S0201000_I2_3.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape5S0201000_I2_3.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape5S0201000_I2_3.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape5S0201000_I2_3.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    ktCImplShape5S0201000_I2_3.A00 = 1;
                    C32422GpQ A0N = C25930wq.A0N(this.A01);
                    A0N.A0K(AnonymousClass006.A0N);
                    A0N.A0D(this.A00);
                    A0N.A0O(C073900b.A0L("clips/suggested_template", str));
                    Long A0a = Bs9.A0a(Long.parseLong(str));
                    C25930wq.A1J(A0N, "clips/", "suggested_template/");
                    A0N.A0H(CCW.class, DLm.class);
                    A0N.A0R("audio_id", A0a.longValue());
                    C32944GzF A08 = A0N.A08();
                    C0OR.A0C(A08, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.GetSuggestedTemplateResponse>>");
                    obj = C70613im.A00(A08, ktCImplShape5S0201000_I2_3, 1166333110, 0);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                abstractC69863c2 = (AbstractC69863c2) obj;
                if (!(abstractC69863c2 instanceof C1nC) && (c745741a = ((D05) AbstractC69863c2.A07(abstractC69863c2)).A00) != null) {
                    return c745741a.A00;
                }
            }
        }
        ktCImplShape5S0201000_I2_3 = new KtCImplShape5S0201000_I2_3(this, interfaceC148208Yc, 47, 42);
        Object obj2 = ktCImplShape5S0201000_I2_3.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape5S0201000_I2_3.A00;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj2;
        return !(abstractC69863c2 instanceof C1nC) ? null : null;
    }

    public ClipsTemplateSuggestionRepository(UserSession userSession) {
        this.A01 = userSession;
    }
}
