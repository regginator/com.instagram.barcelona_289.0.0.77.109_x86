package com.facebook.redex;

import android.app.Activity;
import android.content.Context;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2620000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S5010000_I2;
import com.instagram.model.direct.threadkey.impl.MsysThreadId;
import kotlin.coroutines.jvm.internal.KtSLambdaShape12S0101000_I2_9;
import p000X.AbstractC25770wY;
import p000X.AbstractC28455EqB;
import p000X.AbstractC33547HPs;
import p000X.AbstractC70103cS;
import p000X.AnonymousClass006;
import p000X.AnonymousClass252;
import p000X.AnonymousClass256;
import p000X.C0OR;
import p000X.C11E;
import p000X.C120246rR;
import p000X.C17070fp;
import p000X.C1t7;
import p000X.C1t8;
import p000X.C1t9;
import p000X.C20950nT;
import p000X.C22460Byg;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C2Bz;
import p000X.C2P9;
import p000X.C30587FsV;
import p000X.C32856GxZ;
import p000X.C34401tA;
import p000X.C3V6;
import p000X.C43112Qf;
import p000X.C44I;
import p000X.C49l;
import p000X.C4u9;
import p000X.C6D3;
import p000X.C70743jA;
import p000X.C7G0;
import p000X.EnumC40032Eb;
import p000X.EnumC40478LMl;
import p000X.GLW;
import p000X.InterfaceC87404mw;
import p000X.InterfaceC88204oO;
import p000X.InterfaceC88914pd;
/* loaded from: classes2.dex */
public class IDxConsumerShape147S0200000_1_I2 implements InterfaceC88204oO {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxConsumerShape147S0200000_1_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC88204oO
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        int i;
        String str;
        EnumC40478LMl enumC40478LMl;
        InterfaceC88914pd A00;
        int i2;
        AbstractC70103cS abstractC70103cS;
        switch (this.A02) {
            case 0:
                ((C120246rR) obj).A01(new IDxCTaskShape220S0200000_1_I2(0, this.A00, this.A01));
                return;
            case 1:
                if (C0OR.A0I(obj, C1t9.A00)) {
                    return;
                }
                if (C0OR.A0I(obj, C34401tA.A00)) {
                    C49l.A02(((C11E) this.A01).A06);
                    return;
                } else if (!C0OR.A0I(obj, C1t8.A00) && !(obj instanceof C1t7)) {
                    return;
                } else {
                    C11E c11e = (C11E) this.A01;
                    c11e.A0E.D8W(AnonymousClass256.OFF);
                    C43112Qf.A00(c11e.A07).A00((Activity) this.A00, AnonymousClass252.FULLSCREEN_MODAL, AnonymousClass006.A01, AnonymousClass006.A0C);
                    return;
                }
            case 2:
                InterfaceC87404mw interfaceC87404mw = (InterfaceC87404mw) obj;
                C0OR.A0B(interfaceC87404mw, 0);
                C25990ww.A1O(this.A00);
                if (interfaceC87404mw instanceof C32856GxZ) {
                    C25960wt.A18(((C3V6) this.A01).A01);
                    return;
                }
                Object A002 = GLW.A00(interfaceC87404mw);
                C0OR.A06(A002);
                KtCSuperShape0S5010000_I2 ktCSuperShape0S5010000_I2 = (KtCSuperShape0S5010000_I2) A002;
                C3V6 c3v6 = (C3V6) this.A01;
                AbstractC28455EqB abstractC28455EqB = c3v6.A01;
                if (!abstractC28455EqB.isResumed()) {
                    return;
                }
                String str2 = ktCSuperShape0S5010000_I2.A04;
                if (str2 != null && (str = ktCSuperShape0S5010000_I2.A00) != null) {
                    C7G0 A0V = C25940wr.A0V(c3v6.A00);
                    A0V.A02 = str2;
                    A0V.A0g(str);
                    C25930wq.A1M(A0V);
                    C25920wp.A1N(A0V);
                    String str3 = ktCSuperShape0S5010000_I2.A03;
                    if (str3 == null || str3.length() == 0 || !"ADULT_MINOR_GROUP_RESTRICTION".equalsIgnoreCase(str3)) {
                        return;
                    }
                    EnumC40032Eb enumC40032Eb = EnumC40032Eb.A02;
                    C4u9 c4u9 = c3v6.A03;
                    String obj2 = c4u9.toString();
                    boolean z = c4u9 instanceof MsysThreadId;
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(abstractC28455EqB, c3v6.A04), "mwb_actor_experience_event"), 2424);
                    if (!C25920wp.A1V(A0I)) {
                        return;
                    }
                    C25960wt.A1B(C2Bz.GROUP_RESTRICTION_DIALOG_SHOW, A0I);
                    A0I.A0O(enumC40032Eb, "restriction_type");
                    if (z) {
                        enumC40478LMl = EnumC40478LMl.A02;
                    } else {
                        enumC40478LMl = EnumC40478LMl.A03;
                    }
                    C26000wx.A16(enumC40478LMl, A0I);
                    AbstractC25770wY abstractC25770wY = new AbstractC25770wY() { // from class: X.15p
                    };
                    abstractC25770wY.A0B("id", -1L);
                    abstractC25770wY.A09("is_fbid", false);
                    A0I.A0P(abstractC25770wY, "other_user");
                    A0I.A0T("thread_id", obj2);
                    A0I.BbJ();
                    return;
                }
                Context context = c3v6.A00;
                if (ktCSuperShape0S5010000_I2.A05) {
                    i = 2131826052;
                } else if (C17070fp.A09(context.getApplicationContext())) {
                    C2P9.A00("DirectWeakConnectionError");
                    i = 2131826088;
                } else {
                    i = 2131825939;
                }
                C70743jA.A03(context, null, i, 0);
                return;
            default:
                AbstractC33547HPs abstractC33547HPs = (AbstractC33547HPs) obj;
                if (abstractC33547HPs.A06() && ((C44I) abstractC33547HPs.A03()).isOk()) {
                    AbstractC70103cS abstractC70103cS2 = (AbstractC70103cS) this.A01;
                    A00 = C6D3.A00(abstractC70103cS2);
                    i2 = 10;
                    abstractC70103cS = abstractC70103cS2;
                } else {
                    KtCSuperShape0S2620000_I2 ktCSuperShape0S2620000_I2 = (KtCSuperShape0S2620000_I2) this.A00;
                    if (ktCSuperShape0S2620000_I2 != null) {
                        ktCSuperShape0S2620000_I2.A07 = "enabled";
                    }
                    C22460Byg c22460Byg = (C22460Byg) this.A01;
                    c22460Byg.A03.A0H(ktCSuperShape0S2620000_I2);
                    A00 = C6D3.A00(c22460Byg);
                    i2 = 11;
                    abstractC70103cS = c22460Byg;
                }
                C30587FsV.A00(null, null, new KtSLambdaShape12S0101000_I2_9(abstractC70103cS, null, i2), A00, 3);
                return;
        }
    }
}
