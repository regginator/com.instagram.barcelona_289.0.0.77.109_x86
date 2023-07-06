package com.facebook.redex;

import com.instagram.guides.intf.GuideCreationLoggerState;
import com.instagram.guides.model.GuideItemAttachment;
import com.instagram.service.session.UserSession;
import p000X.ATo;
import p000X.AX0;
import p000X.B1G;
import p000X.C0OR;
import p000X.C1614599x;
import p000X.C18522AFh;
import p000X.C19625Ajw;
import p000X.C20984BUl;
import p000X.EnumC170349ew;
import p000X.EnumC170489fF;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC21795Bld;
/* loaded from: classes4.dex */
public class IDxDListenerShape101S0300000_3_I2 implements InterfaceC21795Bld {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxDListenerShape101S0300000_3_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A02 = obj3;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.InterfaceC21795Bld
    public final void Bn3() {
        if (this.A03 != 0) {
            UserSession userSession = (UserSession) this.A02;
            C0OR.A0B(userSession, 0);
            if (!((B1G) userSession.A01(B1G.class, C20984BUl.A00)).A00) {
                AX0.A01((InterfaceC19580l7) this.A00, EnumC170489fF.GUIDE_TYPE_SHEET, (GuideCreationLoggerState) this.A01, EnumC170349ew.ABANDONED, userSession, false);
            }
        }
    }

    @Override // p000X.InterfaceC21795Bld
    public final void Bn5() {
        String str;
        if (this.A03 == 0) {
            C18522AFh c18522AFh = (C18522AFh) this.A02;
            C19625Ajw c19625Ajw = (C19625Ajw) this.A01;
            GuideItemAttachment guideItemAttachment = ((C1614599x) this.A00).A00;
            GuideItemAttachment guideItemAttachment2 = c19625Ajw.A00;
            String str2 = null;
            if (guideItemAttachment2 != null) {
                str = guideItemAttachment2.A00();
            } else {
                str = null;
            }
            if (guideItemAttachment != null) {
                str2 = guideItemAttachment.A00();
            }
            if (!C0OR.A0I(str, str2)) {
                ATo aTo = c18522AFh.A01;
                C19625Ajw A00 = aTo.A03.A00(c19625Ajw.A02);
                if (A00 != null) {
                    A00.A00 = guideItemAttachment;
                }
                aTo.A09();
            }
        }
    }
}
