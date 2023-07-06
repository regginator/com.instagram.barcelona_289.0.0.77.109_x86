package p000X;

import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import com.facebook.msys.mca.MailboxFeature;
import com.facebook.msys.mca.MailboxFutureImpl;
import com.facebook.msys.mci.PrivacyContextCoding;
import com.facebook.msys.mci.TraceLogger;
import com.facebook.redex.IDxConsumerShape162S0000000_5_I2;
import com.facebook.redex.IDxMCallbackShape22S1200000_5_I2;
import com.facebook.redex.IDxProviderShape237S0100000_5_I2;
import com.instagram.model.direct.threadkey.impl.MsysThreadId;
import com.instagram.model.direct.threadkey.impl.mixed.DirectMsysMixedThreadKey;
import com.instagram.service.session.UserSession;
import java.util.Arrays;
/* renamed from: X.GyR  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32907GyR implements InterfaceC18170ie, InterfaceC34257HkT {
    public final InterfaceC150498eo A00;
    public final C31864Gc5 A01;

    public C32907GyR(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A00 = new C135957nF(new IDxProviderShape237S0100000_5_I2(userSession, 11));
        this.A01 = C31864Gc5.A01();
    }

    public final void A00(C41440LrM c41440LrM, InterfaceC87564nF interfaceC87564nF, final String str, final String str2) {
        MsysThreadId msysThreadId;
        if (interfaceC87564nF instanceof MsysThreadId) {
            msysThreadId = (MsysThreadId) interfaceC87564nF;
        } else if (interfaceC87564nF instanceof DirectMsysMixedThreadKey) {
            msysThreadId = ((DirectMsysMixedThreadKey) interfaceC87564nF).A01;
        } else {
            throw C25930wq.A0X(C25930wq.A0e(C25910wo.A00(225), interfaceC87564nF));
        }
        C31864Gc5 c31864Gc5 = this.A01;
        C25940wr.A1S(msysThreadId, 0, NetInfoModule.CONNECTION_TYPE_NONE);
        final C31311GAu c31311GAu = ((C30779Fvj) this.A00.get()).A00;
        if (msysThreadId instanceof InterfaceC34849Huk) {
            final String str3 = c41440LrM.A0H;
            if (msysThreadId != null) {
                c31864Gc5.A05(new IDxConsumerShape162S0000000_5_I2(0), C31919GdN.A08(new C32856GxZ(msysThreadId)).A0G(new InterfaceC34240Hk8() { // from class: X.GwP
                    @Override // p000X.InterfaceC34240Hk8
                    public final Object apply(Object obj) {
                        final Long l;
                        final C31311GAu c31311GAu2 = C31311GAu.this;
                        final String str4 = str;
                        final String str5 = str3;
                        final String str6 = str2;
                        InterfaceC87404mw interfaceC87404mw = (InterfaceC87404mw) obj;
                        if (interfaceC87404mw instanceof C32855GxY) {
                            return C31919GdN.A08(new C32855GxY(GLW.A00(interfaceC87404mw)));
                        }
                        MsysThreadId msysThreadId2 = (MsysThreadId) GLW.A01(interfaceC87404mw);
                        final long j = msysThreadId2.A00;
                        if (msysThreadId2 instanceof InterfaceC34849Huk) {
                            l = msysThreadId2.A02;
                        } else {
                            l = null;
                        }
                        final String A0Z = C150658fD.A0Z();
                        ((C31475GIw) c31311GAu2.A00.get()).A00(str4);
                        return c31311GAu2.A04.A00(GWT.A01(c31311GAu2.A01.A0G(new InterfaceC34240Hk8() { // from class: X.GwS
                            @Override // p000X.InterfaceC34240Hk8
                            public final Object apply(Object obj2) {
                                final C31311GAu c31311GAu3 = C31311GAu.this;
                                final String str7 = str4;
                                final long j2 = j;
                                final Long l2 = l;
                                final String str8 = str4;
                                final String str9 = str5;
                                final String str10 = str6;
                                final String str11 = A0Z;
                                final F26 f26 = (F26) obj2;
                                return C31919GdN.A06(new InterfaceC34241Hk9() { // from class: X.GxN
                                    @Override // p000X.InterfaceC34241Hk9
                                    public final void Cx9(GJP gjp) {
                                        Long l3;
                                        C31311GAu c31311GAu4 = c31311GAu3;
                                        String str12 = str7;
                                        F26 f262 = f26;
                                        long j3 = j2;
                                        Long l4 = l2;
                                        String str13 = str8;
                                        String str14 = str9;
                                        String str15 = str10;
                                        String str16 = str11;
                                        ((C31475GIw) c31311GAu4.A00.get()).A01(str12, true);
                                        UserSession userSession = c31311GAu4.A05;
                                        String str17 = null;
                                        C31803Ga4.A00(userSession);
                                        String createTraceIdForType = TraceLogger.createTraceIdForType(13);
                                        if (createTraceIdForType != null) {
                                            TraceLogger.log(PrivacyContextCoding.newPrivacyContextWithTransportKeyNative(null, "AdvancedCrypto"), 13, null, 80, createTraceIdForType, null, 0, C25920wp.A0w());
                                            str17 = createTraceIdForType;
                                            if (C70763jC.A0E(C0TD.A05, userSession, 36322143286533319L) && l4 != null) {
                                                C31803Ga4.A00(userSession);
                                                TraceLogger.log(null, 13, null, 2220, createTraceIdForType, null, 0, Arrays.asList(l4));
                                            }
                                        }
                                        if (str14 != null) {
                                            l3 = C25920wp.A0e(str14);
                                        } else {
                                            l3 = null;
                                        }
                                        IDxMCallbackShape22S1200000_5_I2 iDxMCallbackShape22S1200000_5_I2 = new IDxMCallbackShape22S1200000_5_I2(c31311GAu4, gjp, str12, 2);
                                        MailboxFutureImpl A0H = C28353Emo.A0H(f262);
                                        C28352Emn.A1P(A0H, C28353Emo.A0I(iDxMCallbackShape22S1200000_5_I2, A0H, "MailboxInstagramSecureMessage", "runInstagramMessageInsertOptimistic"), "MailboxInstagramSecureMessage", "runInstagramMessageInsertOptimistic", MailboxFeature.deductMailboxTokensAndGetMailbox(f262.mMailboxProvider, "MCAMailboxInstagramSecureMessage", "runInstagramMessageInsertOptimistic", new C32284Gmi(f262, A0H, l3, str17, str13, str15, str16, j3)) ? 1 : 0);
                                    }
                                }, GWT.A02(AnonymousClass000.A00(75)));
                            }
                        }).A0C(), AnonymousClass000.A00(75)));
                    }
                }).A0C().A0K(GXP.A01));
                return;
            }
            throw C25950ws.A0k("MsysThreadTarget should be either MsysThreadId or MsysPendingRecipients");
        }
        throw C25930wq.A0X(C25930wq.A0e("Expected MsysThreadTarget: ", msysThreadId));
    }

    @Override // p000X.InterfaceC34257HkT
    public final void ChY(InterfaceC87564nF interfaceC87564nF, String str, String str2, String str3, String str4) {
        throw C25930wq.A0X("Stub");
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        this.A01.A04();
    }
}
