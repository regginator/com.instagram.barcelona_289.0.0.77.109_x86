package com.facebook.redex;

import com.facebook.msys.mca.MailboxFeature;
import com.facebook.msys.mca.MailboxFutureImpl;
import com.facebook.redex.IDxMCallbackShape2S0300100_5_I2;
import com.facebook.redex.IDxMCallbackShape382S0100000_1_I2;
import com.instagram.model.direct.threadkey.impl.MsysPendingRecipient;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
import p000X.A7B;
import p000X.AbstractC30646FtU;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C28353Emo;
import p000X.C29598FbT;
import p000X.C29627Fbw;
import p000X.C31311GAu;
import p000X.C31919GdN;
import p000X.C32787GwI;
import p000X.C32788GwJ;
import p000X.C3Xd;
import p000X.C760548k;
import p000X.F26;
import p000X.GP1;
import p000X.GXL;
import p000X.InterfaceC34240Hk8;
/* loaded from: classes6.dex */
public class IDxFunctionShape0S0200100_5_I2 implements InterfaceC34240Hk8 {
    public long A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxFunctionShape0S0200100_5_I2(int i, long j, Object obj, Object obj2) {
        this.A03 = i;
        this.A01 = obj;
        this.A02 = obj2;
        this.A00 = j;
    }

    @Override // p000X.InterfaceC34240Hk8
    public final Object apply(Object obj) {
        C31919GdN c31919GdN;
        InterfaceC34240Hk8 c32788GwJ;
        switch (this.A03) {
            case 0:
                C31311GAu c31311GAu = (C31311GAu) this.A01;
                final long j = this.A00;
                final F26 f26 = (F26) obj;
                ArrayList<C31919GdN> A0w = C25920wp.A0w();
                for (MsysPendingRecipient msysPendingRecipient : (List) this.A02) {
                    UserSession userSession = c31311GAu.A05;
                    A0w.add(GP1.A00(msysPendingRecipient, userSession, C25920wp.A1Y(userSession, msysPendingRecipient)));
                }
                C760548k c760548k = C760548k.A00;
                ArrayList A0w2 = C25920wp.A0w();
                for (C31919GdN c31919GdN2 : A0w) {
                    A0w2.add(new C29627Fbw(c31919GdN2.A00));
                }
                IDxFunctionShape632S0100000_5_I2 iDxFunctionShape632S0100000_5_I2 = new IDxFunctionShape632S0100000_5_I2(c760548k, 0);
                int i = AbstractC30646FtU.A00;
                GXL.A00(i, "bufferSize");
                c31919GdN = C31919GdN.A07(new C29598FbT(iDxFunctionShape632S0100000_5_I2, A0w2, null, i << 1));
                c32788GwJ = new InterfaceC34240Hk8() { // from class: X.GwH
                    @Override // p000X.InterfaceC34240Hk8
                    public final Object apply(Object obj2) {
                        final F26 f262 = F26.this;
                        final long j2 = j;
                        final List list = (List) obj2;
                        return C31919GdN.A06(new InterfaceC34241Hk9() { // from class: X.GxD
                            @Override // p000X.InterfaceC34241Hk9
                            public final void Cx9(GJP gjp) {
                                F26 f263 = F26.this;
                                long j3 = j2;
                                List list2 = list;
                                IDxMCallbackShape382S0100000_1_I2 iDxMCallbackShape382S0100000_1_I2 = new IDxMCallbackShape382S0100000_1_I2(gjp, 6);
                                MailboxFutureImpl A0H = C28353Emo.A0H(f263);
                                C28352Emn.A1P(A0H, C28353Emo.A0I(iDxMCallbackShape382S0100000_1_I2, A0H, "MailboxInstagramSecureMessage", "runInstagramSecureParticipantsAdd"), "MailboxInstagramSecureMessage", "runInstagramSecureParticipantsAdd", MailboxFeature.deductMailboxTokensAndGetMailbox(f263.mMailboxProvider, "MCAMailboxInstagramSecureMessage", "runInstagramSecureParticipantsAdd", new IDxMCallbackShape2S0300100_5_I2(1, j3, f263, A0H, list2)) ? 1 : 0);
                            }
                        }, GWT.A02(C25910wo.A00(1123)));
                    }
                };
                break;
            case 1:
                long j2 = this.A00;
                boolean A1X = C25920wp.A1X(C28353Emo.A0b(C3Xd.A00((UserSession) this.A01).A0R));
                c31919GdN = ((A7B) this.A02).A00;
                c32788GwJ = new C32788GwJ(j2, A1X);
                break;
            default:
                A7B a7b = (A7B) this.A02;
                long j3 = this.A00;
                UserSession userSession2 = (UserSession) this.A01;
                return a7b.A00.A0G(new C32787GwI(j3, (int) C25950ws.A0E(C3Xd.A00(userSession2).A1E.get()))).A0E(new IDxFunctionShape0S0200100_5_I2(1, j3, userSession2, a7b)).A0F(new IDxFunctionShape351S0100000_5_I2(obj, 6));
        }
        return c31919GdN.A0G(c32788GwJ);
    }
}
