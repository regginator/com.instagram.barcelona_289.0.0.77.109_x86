package com.instagram.creation.capture.quickcapture.template.repository;

import androidx.paging.PagingSource;
import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0101000_I2;
import com.instagram.api.schemas.ClipsTemplateBrowserCategory;
import com.instagram.api.schemas.ClipsTemplateBrowserType;
import com.instagram.service.session.UserSession;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.coroutines.jvm.internal.KtCImplShape2S0301000_I2_1;
import p000X.AbstractC25164DGe;
import p000X.AbstractC69863c2;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C12070Oz;
import p000X.C19107AbI;
import p000X.C19663AkY;
import p000X.C1nC;
import p000X.C22184Bs2;
import p000X.C22528Bzt;
import p000X.C22529Bzu;
import p000X.C25254DKl;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25990ww;
import p000X.C29421Ud;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C3AK;
import p000X.C3MG;
import p000X.C70613im;
import p000X.C70763jC;
import p000X.C745741a;
import p000X.C8QB;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.KJQ;
/* loaded from: classes2.dex */
public final class ClipsTemplateBrowserPagingSource extends PagingSource {
    public final ClipsTemplateBrowserCategory A00;
    public final ClipsTemplateBrowserType A01;
    public final UserSession A02;
    public final String A03;
    public final List A04;
    public final boolean A05;

    /* JADX WARN: Removed duplicated region for block: B:13:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    @Override // androidx.paging.PagingSource
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(AbstractC25164DGe abstractC25164DGe, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape2S0301000_I2_1 ktCImplShape2S0301000_I2_1;
        int i;
        List A0w;
        AbstractC69863c2 abstractC69863c2;
        if (KtCImplShape2S0301000_I2_1.A00(47, interfaceC148208Yc)) {
            ktCImplShape2S0301000_I2_1 = (KtCImplShape2S0301000_I2_1) interfaceC148208Yc;
            int i2 = ktCImplShape2S0301000_I2_1.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape2S0301000_I2_1.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape2S0301000_I2_1.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape2S0301000_I2_1.A00;
                if (i == 0) {
                    if (i == 1) {
                        A0w = (List) ktCImplShape2S0301000_I2_1.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    A0w = C25920wp.A0w();
                    UserSession userSession = this.A02;
                    String str = (String) abstractC25164DGe.A00();
                    String str2 = this.A03;
                    boolean z = this.A05;
                    ClipsTemplateBrowserCategory clipsTemplateBrowserCategory = this.A00;
                    ClipsTemplateBrowserType clipsTemplateBrowserType = this.A01;
                    List<KtCSuperShape0S0101000_I2> list = this.A04;
                    ktCImplShape2S0301000_I2_1.A01 = A0w;
                    ktCImplShape2S0301000_I2_1.A00 = 1;
                    TimeUnit timeUnit = TimeUnit.HOURS;
                    C0TD c0td = C0TD.A05;
                    long millis = timeUnit.toMillis(C70763jC.A03(c0td, userSession, 36600603196001838L));
                    Long l = null;
                    C32422GpQ A0N = C25930wq.A0N(userSession);
                    if (!C70763jC.A0E(c0td, userSession, 36325312971154476L)) {
                        A0N.A0K(AnonymousClass006.A0N);
                        A0N.A0D(millis);
                        String str3 = str;
                        String str4 = str2;
                        StringBuilder A0m = C25940wr.A0m("clips/templates_browser");
                        if (str2 == null) {
                            str4 = "";
                        }
                        A0m.append(str4);
                        A0m.append(z);
                        if (str == null) {
                            str3 = "";
                        }
                        A0N.A0O(C25930wq.A0f(str3, A0m));
                    }
                    if (str2 != null) {
                        l = C8QB.A0h(str2);
                    }
                    Boolean valueOf = Boolean.valueOf(z);
                    C25930wq.A1J(A0N, "clips/", "templates_browser/");
                    C25990ww.A1G(A0N, C29421Ud.class, C3MG.class, str);
                    if (l != null) {
                        A0N.A0R("audio_id", l.longValue());
                    }
                    if (valueOf != null) {
                        A0N.A0X("is_audio_selected", z);
                    }
                    if (clipsTemplateBrowserCategory != null) {
                        A0N.A0U("category", clipsTemplateBrowserCategory.A00);
                    }
                    if (clipsTemplateBrowserType != null) {
                        A0N.A0U(C22184Bs2.A00(1062), clipsTemplateBrowserType.A00);
                    }
                    if (list != null) {
                        StringWriter A0W = C25990ww.A0W();
                        KJQ A04 = C19107AbI.A00.A04(A0W);
                        A04.A0J();
                        for (KtCSuperShape0S0101000_I2 ktCSuperShape0S0101000_I2 : list) {
                            A04.A0K();
                            Number number = (Number) ktCSuperShape0S0101000_I2.A01;
                            if (number != null) {
                                A04.A0b("duration_ms", number.floatValue());
                            }
                            A04.A0c("media_type", ktCSuperShape0S0101000_I2.A00);
                            A04.A0H();
                        }
                        A04.A0G();
                        A04.close();
                        A0N.A0U(C22184Bs2.A00(666), A0W.toString());
                    }
                    C32944GzF A08 = A0N.A08();
                    C0OR.A0C(A08, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.GetClipsTemplatesBrowserResponse>>");
                    obj = C70613im.A00(A08, ktCImplShape2S0301000_I2_1, 397594746, 0);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                abstractC69863c2 = (AbstractC69863c2) obj;
                if (!(abstractC69863c2 instanceof C1nC)) {
                    Object A07 = AbstractC69863c2.A07(abstractC69863c2);
                    C0OR.A06(A07);
                    C3AK c3ak = (C3AK) A07;
                    List<C745741a> list2 = c3ak.A01;
                    ArrayList A0x = C25920wp.A0x(list2);
                    for (C745741a c745741a : list2) {
                        A0x.add(C19663AkY.A01(c745741a.A00));
                    }
                    A0w.addAll(A0x);
                    return new C22529Bzu(null, c3ak.A00.Atm(), A0w);
                }
                return new C22528Bzt(new Throwable("Browser result cannot be fetched"));
            }
        }
        ktCImplShape2S0301000_I2_1 = new KtCImplShape2S0301000_I2_1(this, interfaceC148208Yc, 47);
        Object obj2 = ktCImplShape2S0301000_I2_1.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape2S0301000_I2_1.A00;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj2;
        if (!(abstractC69863c2 instanceof C1nC)) {
        }
    }

    public ClipsTemplateBrowserPagingSource(ClipsTemplateBrowserCategory clipsTemplateBrowserCategory, ClipsTemplateBrowserType clipsTemplateBrowserType, UserSession userSession, String str, List list, boolean z) {
        this.A02 = userSession;
        this.A03 = str;
        this.A05 = z;
        this.A00 = clipsTemplateBrowserCategory;
        this.A01 = clipsTemplateBrowserType;
        this.A04 = list;
    }

    @Override // androidx.paging.PagingSource
    public final /* bridge */ /* synthetic */ Object A03(C25254DKl c25254DKl) {
        return null;
    }
}
