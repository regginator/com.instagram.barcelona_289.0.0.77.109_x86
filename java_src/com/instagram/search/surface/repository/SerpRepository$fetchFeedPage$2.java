package com.instagram.search.surface.repository;

import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0112000_I2;
import com.instagram.search.common.api.SerpApi;
import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.concurrent.ConcurrentMap;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.KtLambdaShape163S0100000_I2_18;
import kotlin.jvm.internal.KtLambdaShape2S0510000_I2;
import p000X.ATI;
import p000X.AbstractC39139Kd2;
import p000X.AbstractC69863c2;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C12070Oz;
import p000X.C155988ps;
import p000X.C18856ASq;
import p000X.C19307AeY;
import p000X.C19693Al2;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C21091BZr;
import p000X.C21092BZs;
import p000X.C21093BZt;
import p000X.C25940wr;
import p000X.C28776Eyi;
import p000X.C91564uW;
import p000X.EnumC35959IpB;
import p000X.F7F;
import p000X.GBO;
import p000X.GDI;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC91484uO;
@DebugMetadata(m19c = "com.instagram.search.surface.repository.SerpRepository$fetchFeedPage$2", m18f = "SerpRepository.kt", i = {}, m17l = {JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN}, m16m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes4.dex */
public final class SerpRepository$fetchFeedPage$2 extends AbstractC39139Kd2 implements InterfaceC13700Yl {
    public int A00;
    public final /* synthetic */ GDI A01;
    public final /* synthetic */ C19307AeY A02;
    public final /* synthetic */ C19693Al2 A03;
    public final /* synthetic */ UserSession A04;
    public final /* synthetic */ boolean A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SerpRepository$fetchFeedPage$2(GDI gdi, C19307AeY c19307AeY, C19693Al2 c19693Al2, UserSession userSession, InterfaceC148208Yc interfaceC148208Yc, boolean z) {
        super(1, interfaceC148208Yc);
        this.A03 = c19693Al2;
        this.A01 = gdi;
        this.A02 = c19307AeY;
        this.A04 = userSession;
        this.A05 = z;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(InterfaceC148208Yc interfaceC148208Yc) {
        return new SerpRepository$fetchFeedPage$2(this.A01, this.A02, this.A03, this.A04, interfaceC148208Yc, this.A05);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((SerpRepository$fetchFeedPage$2) create((InterfaceC148208Yc) obj)).invokeSuspend(Unit.A00);
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x011a  */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        int i;
        boolean z;
        Integer num;
        Integer num2;
        String str;
        Object obj2 = obj;
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        boolean z2 = true;
        if (this.A00 != 0) {
            C12070Oz.A00(obj2);
        } else {
            C12070Oz.A00(obj2);
            C19693Al2 c19693Al2 = this.A03;
            GDI gdi = this.A01;
            C19693Al2.A04(c19693Al2, gdi.A0E, gdi.A0D, C21091BZr.A00);
            ATI ati = (ATI) this.A02.A00.get(Integer.valueOf(gdi.A04));
            if (ati != null) {
                ati.A01("SERP_PAGE_REQUEST_START", null);
            }
            SerpApi serpApi = c19693Al2.A01;
            this.A00 = 1;
            obj2 = serpApi.A00(gdi, this);
            if (obj2 == enumC35959IpB) {
                return enumC35959IpB;
            }
        }
        AbstractC69863c2 abstractC69863c2 = (AbstractC69863c2) obj2;
        C19693Al2 c19693Al22 = this.A03;
        GDI gdi2 = this.A01;
        String str2 = gdi2.A0E;
        String str3 = gdi2.A0D;
        Object value = C19693Al2.A03(c19693Al22, str2, str3).getValue();
        C19307AeY c19307AeY = this.A02;
        UserSession userSession = this.A04;
        boolean z3 = this.A05;
        try {
            if (abstractC69863c2 instanceof C1nD) {
                ATI ati2 = (ATI) c19307AeY.A00.get(Integer.valueOf(gdi2.A04));
                if (ati2 != null) {
                    ati2.A01("SERP_PAGE_REQUEST_COMPLETE", "query_fail");
                }
                C19693Al2.A04(c19693Al22, str2, str3, new KtLambdaShape163S0100000_I2_18(value, 40));
            } else if (abstractC69863c2 instanceof C1nC) {
                F7F f7f = (F7F) ((C1nC) abstractC69863c2).A00;
                int i2 = gdi2.A04;
                C0OR.A0B(f7f, 0);
                String A00 = AnonymousClass000.A00(862);
                ConcurrentMap concurrentMap = c19307AeY.A00;
                Integer valueOf = Integer.valueOf(i2);
                ATI ati3 = (ATI) concurrentMap.get(valueOf);
                if (ati3 != null) {
                    ati3.A01("SERP_PAGE_REQUEST_COMPLETE", A00);
                }
                int size = f7f.A09.size();
                GBO gbo = f7f.A02;
                boolean z4 = false;
                if (gbo != null) {
                    i = gbo.A05.size();
                } else {
                    i = 0;
                }
                ATI ati4 = (ATI) concurrentMap.get(valueOf);
                if (ati4 != null) {
                    ati4.A00("rank_token", f7f.B5z());
                    Integer valueOf2 = Integer.valueOf(size + i);
                    ConcurrentMap concurrentMap2 = ati4.A03;
                    concurrentMap2.put("fetched_results_count", valueOf2);
                    C91564uW.A1W("contains_entities", concurrentMap2, C25940wr.A1X(size));
                    if (i > 0) {
                        z4 = true;
                    }
                    C91564uW.A1W("contains_media", concurrentMap2, z4);
                    C18856ASq c18856ASq = f7f.A00;
                    if (c18856ASq != null) {
                        Integer A01 = c18856ASq.A01();
                        num2 = AnonymousClass006.A01;
                        if (A01 == num2) {
                            List list = c18856ASq.A08;
                            if (list != null && !list.isEmpty()) {
                                num2 = AnonymousClass006.A0C;
                            }
                            switch (num2.intValue()) {
                                case 0:
                                    str = NetInfoModule.CONNECTION_TYPE_NONE_DEPRECATED;
                                    break;
                                case 1:
                                    str = "AUDIO_WITHOUT_MEDIA";
                                    break;
                                default:
                                    str = "AUDIO_WITH_MEDIA";
                                    break;
                            }
                            ati4.A00("hcm_type", str);
                        }
                    }
                    num2 = AnonymousClass006.A00;
                    switch (num2.intValue()) {
                    }
                    ati4.A00("hcm_type", str);
                }
                int i3 = 0;
                C19693Al2.A04(c19693Al22, str2, str3, new KtLambdaShape2S0510000_I2(gdi2, c19693Al22, userSession, value, f7f, 4, C25940wr.A1V(z3 ? 1 : 0)));
                KtCSuperShape0S0112000_I2 ktCSuperShape0S0112000_I2 = ((C155988ps) C19693Al2.A03(c19693Al22, str2, str3).getValue()).A03;
                if (ktCSuperShape0S0112000_I2 != null) {
                    KtLambdaShape163S0100000_I2_18 ktLambdaShape163S0100000_I2_18 = new KtLambdaShape163S0100000_I2_18(ktCSuperShape0S0112000_I2, 41);
                    InterfaceC91484uO A02 = C19693Al2.A02(c19693Al22, str2, str3);
                    A02.Cro(ktLambdaShape163S0100000_I2_18.invoke(A02.getValue()));
                }
                C28776Eyi c28776Eyi = f7f.A01;
                if (c28776Eyi != null) {
                    z = C25940wr.A1Z(c28776Eyi.A00, true);
                } else {
                    z = false;
                }
                if (z) {
                    C28776Eyi c28776Eyi2 = f7f.A01;
                    if (c28776Eyi2 == null || (num = c28776Eyi2.A01) == null || num.intValue() != 2) {
                        z2 = false;
                    }
                    if (!z2) {
                        C21092BZs c21092BZs = C21092BZs.A00;
                        InterfaceC91484uO A012 = C19693Al2.A01(c19693Al22, str2);
                        A012.Cro(c21092BZs.invoke(A012.getValue()));
                    }
                }
                GBO gbo2 = f7f.A02;
                if (gbo2 != null) {
                    i3 = gbo2.A05.size();
                }
                if (i3 == 0) {
                    ATI ati5 = (ATI) concurrentMap.get(valueOf);
                    if (ati5 != null) {
                        ati5.A01("SERP_RESULTS_DISPLAYED", null);
                        ati5.A02((short) 2);
                    }
                    concurrentMap.remove(valueOf);
                }
            }
            return Unit.A00;
        } catch (Throwable th) {
            ATI ati6 = (ATI) c19307AeY.A00.get(Integer.valueOf(gdi2.A04));
            if (ati6 != null) {
                ati6.A01("SERP_PAGE_REQUEST_COMPLETE", "query_fail");
            }
            C19693Al2.A04(c19693Al22, str2, str3, C21093BZt.A00);
            throw th;
        }
    }
}
