package com.facebook.redex;

import com.instagram.clips.intf.ClipsViewerSource;
import com.instagram.service.session.UserSession;
import p000X.B7P;
import p000X.C0OR;
import p000X.C157888wI;
import p000X.C157898wJ;
import p000X.C18350ix;
import p000X.C19358AfU;
import p000X.C19872ArA;
import p000X.C6MW;
import p000X.EnumC171569k3;
import p000X.InterfaceC21704Bk6;
import p000X.InterfaceC27944Eg3;
/* loaded from: classes4.dex */
public class IDxCallbackShape732S0100000_3_I2 implements InterfaceC27944Eg3 {
    public Object A00;
    public final int A01;

    public IDxCallbackShape732S0100000_3_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC27944Eg3
    public final void ByD(String str) {
        if (this.A01 != 0) {
            ((InterfaceC21704Bk6) this.A00).BtY();
        } else {
            C18350ix.A03("ClipsMediaItemViewBinderDelegateKt", "Failed to fetch q&a response sticker original media: $errorMessage");
        }
    }

    @Override // p000X.InterfaceC27944Eg3
    public final void CNS(B7P b7p) {
        C157888wI c157888wI;
        int i = this.A01;
        C0OR.A0B(b7p, 0);
        if (i != 0) {
            InterfaceC21704Bk6 interfaceC21704Bk6 = (InterfaceC21704Bk6) this.A00;
            C157898wJ c157898wJ = b7p.A0f.A0l;
            if (c157898wJ != null && (c157888wI = c157898wJ.A0G) != null && c157888wI.A09) {
                interfaceC21704Bk6.CFi(b7p);
                return;
            } else {
                interfaceC21704Bk6.BtY();
                return;
            }
        }
        C19872ArA c19872ArA = (C19872ArA) this.A00;
        UserSession userSession = c19872ArA.A0g;
        C19358AfU A00 = C19358AfU.A00(ClipsViewerSource.A0K, userSession);
        A00.A0b = b7p.A0f.A4Y;
        A00.A0f = "";
        EnumC171569k3 enumC171569k3 = EnumC171569k3.QUESTION_REPLY;
        C0OR.A0B(enumC171569k3, 0);
        A00.A03 = enumC171569k3;
        C6MW.A00().A05(c19872ArA.A07, A00.A01(), userSession);
    }
}
