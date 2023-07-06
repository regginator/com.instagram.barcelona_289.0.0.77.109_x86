package com.instagram.fanclub.preview.impl;

import android.content.SharedPreferences;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.forker.Process;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0401000_I2_1;
import kotlin.coroutines.jvm.internal.KtCImplShape3S0301000_I2_2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S0211000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape20S0201000_I2_6;
import p000X.B7P;
import p000X.C0OR;
import p000X.C0PZ;
import p000X.C111456cU;
import p000X.C12070Oz;
import p000X.C20950nT;
import p000X.C24726CzR;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C26010wy;
import p000X.C27504ERr;
import p000X.C41149Lk6;
import p000X.C44672Wh;
import p000X.C49F;
import p000X.EZ6;
import p000X.EnumC35959IpB;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC28194Ek6;
import p000X.InterfaceC28351Emm;
import p000X.InterfaceC91484uO;
import p000X.JLX;
/* loaded from: classes2.dex */
public final class FanClubContentPreviewInteractorImpl implements InterfaceC28194Ek6 {
    public final InterfaceC19580l7 A00;
    public final C49F A01;
    public final C111456cU A02;
    public final UserSession A03;
    public final InterfaceC12130Pj A04;
    public final InterfaceC91484uO A05;
    public final InterfaceC91484uO A06;
    public final InterfaceC91484uO A07;
    public final InterfaceC28351Emm A08;
    public final InterfaceC28351Emm A09;
    public final InterfaceC28351Emm A0A;

    public /* synthetic */ FanClubContentPreviewInteractorImpl(InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        C0OR.A0B(userSession, 0);
        C49F c49f = (C49F) userSession.A01(C49F.class, C26000wx.A0o(userSession, 18));
        C111456cU A00 = C44672Wh.A00(userSession);
        C25920wp.A1P(userSession, 1, c49f);
        C0OR.A0B(A00, 5);
        this.A03 = userSession;
        this.A00 = interfaceC19580l7;
        this.A01 = c49f;
        this.A02 = A00;
        this.A04 = C0PZ.A02(C26000wx.A0o(this, 15));
        JLX jlx = C24726CzR.A01;
        EZ6 A0w = C25940wr.A0w(jlx);
        this.A07 = A0w;
        this.A0A = new C27504ERr(null, A0w);
        EZ6 A0w2 = C25940wr.A0w(jlx);
        this.A06 = A0w2;
        this.A09 = new C27504ERr(null, A0w2);
        EZ6 A0w3 = C25940wr.A0w(jlx);
        this.A05 = A0w3;
        this.A08 = new C27504ERr(null, A0w3);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    @Override // p000X.InterfaceC28194Ek6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object AEa(B7P b7p, InterfaceC148208Yc interfaceC148208Yc, boolean z) {
        KtCImplShape3S0301000_I2_2 A0H;
        int i;
        InterfaceC91484uO interfaceC91484uO;
        if (KtCImplShape3S0301000_I2_2.A00(43, interfaceC148208Yc)) {
            A0H = (KtCImplShape3S0301000_I2_2) interfaceC148208Yc;
            int i2 = A0H.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0H.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = A0H.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0H.A00;
                if (i == 0) {
                    if (i == 1) {
                        interfaceC91484uO = (InterfaceC91484uO) A0H.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) C25940wr.A0b(this.A04), "subscription_exclusive_content_public_preview_select"), 2749);
                    C25940wr.A1F(A0I, this.A00);
                    User user = b7p.A0f.A1i;
                    if (user != null) {
                        C26010wy.A0R(A0I, new Long(Long.parseLong(user.getId())));
                        String str = b7p.A0N;
                        C0OR.A06(str);
                        A0I.A0U("media_ids", C25930wq.A0l(new Long(Long.parseLong(str))));
                        C25990ww.A1A(A0I, "media_menu");
                        SharedPreferences sharedPreferences = this.A02.A00;
                        if (!C25950ws.A1Z(sharedPreferences, "has_seen_exclusive_content_convert_to_preview_nux")) {
                            C25920wp.A11(sharedPreferences.edit(), "has_seen_exclusive_content_convert_to_preview_nux", true);
                            this.A07.Cro(b7p);
                            return Unit.A00;
                        }
                        interfaceC91484uO = this.A06;
                        C49F c49f = this.A01;
                        A0H.A01 = interfaceC91484uO;
                        A0H.A00 = 1;
                        obj = C41149Lk6.A00(A0H, c49f.A01.Aa5(), new KtSLambdaShape0S0211000_I2(c49f, b7p, null, 12, z));
                        if (obj == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    } else {
                        throw C25920wp.A0c();
                    }
                }
                interfaceC91484uO.Cro(obj);
                return Unit.A00;
            }
        }
        A0H = C26010wy.A0H(this, interfaceC148208Yc, 43);
        Object obj2 = A0H.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0H.A00;
        if (i == 0) {
        }
        interfaceC91484uO.Cro(obj2);
        return Unit.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    @Override // p000X.InterfaceC28194Ek6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object AEb(B7P b7p, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape1S0401000_I2_1 ktCImplShape1S0401000_I2_1;
        int i;
        InterfaceC91484uO interfaceC91484uO;
        Object obj;
        if (KtCImplShape1S0401000_I2_1.A00(35, interfaceC148208Yc)) {
            ktCImplShape1S0401000_I2_1 = (KtCImplShape1S0401000_I2_1) interfaceC148208Yc;
            int i2 = ktCImplShape1S0401000_I2_1.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape1S0401000_I2_1.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = ktCImplShape1S0401000_I2_1.A03;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape1S0401000_I2_1.A00;
                if (i == 0) {
                    if (i == 1) {
                        Object obj3 = ktCImplShape1S0401000_I2_1.A02;
                        interfaceC91484uO = (InterfaceC91484uO) ktCImplShape1S0401000_I2_1.A01;
                        C12070Oz.A00(obj2);
                        obj = obj3;
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj2);
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) C25940wr.A0b(this.A04), "subscription_exclusive_content_public_preview_remove"), 2748);
                    C25940wr.A1F(A0I, this.A00);
                    User user = b7p.A0f.A1i;
                    if (user != null) {
                        C26010wy.A0R(A0I, new Long(Long.parseLong(user.getId())));
                        String str = b7p.A0N;
                        C0OR.A06(str);
                        A0I.A0U("media_ids", C25930wq.A0l(new Long(Long.parseLong(str))));
                        C25990ww.A1A(A0I, "media_menu");
                        interfaceC91484uO = this.A05;
                        C49F c49f = this.A01;
                        C26000wx.A1R(interfaceC91484uO, b7p, ktCImplShape1S0401000_I2_1, 1);
                        obj2 = C41149Lk6.A00(ktCImplShape1S0401000_I2_1, c49f.A01.Aa5(), new KtSLambdaShape20S0201000_I2_6(b7p, c49f, null, 14));
                        obj = b7p;
                        if (obj2 == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    } else {
                        throw C25920wp.A0c();
                    }
                }
                interfaceC91484uO.Cro(C25930wq.A0m(obj, obj2));
                return Unit.A00;
            }
        }
        ktCImplShape1S0401000_I2_1 = new KtCImplShape1S0401000_I2_1(this, interfaceC148208Yc, 35);
        Object obj22 = ktCImplShape1S0401000_I2_1.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape1S0401000_I2_1.A00;
        if (i == 0) {
        }
        interfaceC91484uO.Cro(C25930wq.A0m(obj, obj22));
        return Unit.A00;
    }
}
