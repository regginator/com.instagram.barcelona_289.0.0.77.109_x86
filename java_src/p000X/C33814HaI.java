package p000X;

import android.content.Context;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.messenger.mcp.integration.MCPPluginsRegistryIntegration;
import com.facebook.msys.mci.AuthData;
import com.facebook.msys.mci.TraceLogger;
import com.facebook.msys.util.IDxFProviderShape27S0000000_5_I2;
import com.facebook.msys.util.IDxFProviderShape80S0100000_5_I2;
import com.facebook.redex.IDxFunctionShape351S0100000_5_I2;
import com.facebook.redex.IDxMCallbackShape383S0100000_5_I2;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.util.Locale;
import kotlin.jvm.internal.KtLambdaShape65S0100000_I2_45;
/* renamed from: X.HaI  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class C33814HaI implements C0ZU {
    public final /* synthetic */ UserSession A00;
    public final /* synthetic */ String A01;

    public /* synthetic */ C33814HaI(UserSession userSession, String str) {
        this.A00 = userSession;
        this.A01 = str;
    }

    @Override // p000X.C0ZU
    public final Object invoke() {
        final UserSession userSession = this.A00;
        final String str = this.A01;
        if (userSession.hasEnded()) {
            C150698fH.A1X("Trying to initialize msys for a ended user session. callsite = ", str, "IgMsysMailboxProvider");
            return C32925Gyk.A07;
        }
        C32925Gyk.sMailboxLifecycle.accept(EnumC29684Fcv.BOOTSTRAP_START);
        C31919GdN A00 = C30061Fjw.A00(userSession).A00.A00(C30616Ft0.A00);
        C31864Gc5 A01 = C31864Gc5.A01();
        final C31919GdN A0A = GWT.A01(GXB.A01(userSession), "gen_auth_data").A0F(new IDxFunctionShape351S0100000_5_I2(userSession, 4)).A0A();
        C31919GdN A0M = GWT.A01(A00, "bootstrap_mailbox_config").A0G(new InterfaceC34240Hk8() { // from class: X.GwM
            @Override // p000X.InterfaceC34240Hk8
            public final Object apply(Object obj) {
                final UserSession userSession2 = userSession;
                C31919GdN c31919GdN = A0A;
                final String str2 = str;
                C31379GEj c31379GEj = (C31379GEj) obj;
                C0OR.A0B(c31379GEj, 0);
                C31324GBi c31324GBi = GP0.A00;
                c31324GBi.A03.accept(new F07(c31379GEj));
                return C31919GdN.A03(new InterfaceC34238Hk6() { // from class: X.Gw9
                    /* JADX WARN: Code restructure failed: missing block: B:30:0x01ff, code lost:
                        if (p000X.C25920wp.A1X(r5.A05.get()) == false) goto L36;
                     */
                    @Override // p000X.InterfaceC34238Hk6
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final Object A8o(Object obj2, Object obj3) {
                        Integer num;
                        String str3;
                        FileObserverC28384Enn fileObserverC28384Enn;
                        boolean z;
                        File parentFile;
                        UserSession userSession3 = UserSession.this;
                        String str4 = str2;
                        C40904LdK c40904LdK = (C40904LdK) obj2;
                        AuthData authData = (AuthData) obj3;
                        C32880Gxy A002 = C3Xd.A00(userSession3);
                        Locale A02 = C70253i2.A02();
                        Object obj4 = A002.A1K.get();
                        C0OR.A06(obj4);
                        LC4 lc4 = new LC4(C25920wp.A1X(obj4), (int) C25950ws.A0E(A002.A1S.get()), (int) C25950ws.A0E(A002.A1T.get()), (int) C25950ws.A0E(A002.A1R.get()));
                        Context context = c40904LdK.A00;
                        String facebookUserID = authData.getFacebookUserID();
                        facebookUserID.getClass();
                        C30062Fjx.A00(context, C073900b.A0L(AnonymousClass000.A00(819), facebookUserID));
                        C79884Sz c79884Sz = A002.A0H;
                        if (C25920wp.A1X(c79884Sz.get())) {
                            C30062Fjx.A00(context, C073900b.A0L("ig_msys_database_", facebookUserID));
                        } else if (C30062Fjx.A00(context, C073900b.A0L("ig_msys_dual_send_database_", facebookUserID))) {
                            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(((A7A) C2RV.A00(userSession3).A01(A7A.class, new KtLambdaShape65S0100000_I2_45(userSession3, 43))).A00, "direct_armadillo_database_delete"), 516);
                            if (C25920wp.A1V(A0I)) {
                                A0I.BbJ();
                            }
                            Long Avg = C25920wp.A0Z(userSession3).Avg();
                            String A003 = C123556xA.A00();
                            if (Avg != null && A003 != null) {
                                StringBuilder A0u = C91524uS.A0u(A003);
                                A0u.append("echo/AdvancedCrypto/");
                                C123556xA.A01(new File(C25950ws.A0t(Avg, A0u)));
                                StringBuilder A0u2 = C91524uS.A0u(A003);
                                A0u2.append("media_bank/AdvancedCrypto/");
                                C123556xA.A01(new File(C25950ws.A0t(Avg, A0u2)));
                            }
                        }
                        MCPPluginsRegistryIntegration.nativePreregisterMCPPluginsRegistry();
                        MCPPluginsRegistryIntegration.nativeRegisterAppAccountScope(facebookUserID, userSession3);
                        if (C25920wp.A1X(c79884Sz.get())) {
                            num = AnonymousClass006.A0C;
                        } else {
                            num = AnonymousClass006.A01;
                        }
                        boolean z2 = true;
                        if (1 - num.intValue() != 0) {
                            str3 = "ig_msys_dual_send_database_";
                        } else {
                            str3 = "ig_msys_database_";
                        }
                        String A0L = C073900b.A0L(str3, facebookUserID);
                        if (C70763jC.A0E(C0TD.A05, userSession3, 2342163193993893681L)) {
                            TraceLogger.addConfig(34, 1, 1, 0);
                            TraceLogger.createBootstrapTrace(false);
                        }
                        IDxFProviderShape27S0000000_5_I2 iDxFProviderShape27S0000000_5_I2 = new IDxFProviderShape27S0000000_5_I2(1);
                        IDxFProviderShape80S0100000_5_I2 iDxFProviderShape80S0100000_5_I2 = new IDxFProviderShape80S0100000_5_I2(A02, 5);
                        C28863F2c c28863F2c = new C28863F2c("7270654882961535");
                        M82 m82 = new M82();
                        C79884Sz c79884Sz2 = A002.A0s;
                        boolean A1X = C25920wp.A1X(c79884Sz2.get());
                        Object obj5 = A002.A1H.get();
                        C0OR.A06(obj5);
                        C40886Ld2 c40886Ld2 = new C40886Ld2(m82, c40904LdK, authData, (Boolean) obj5, A0L, C25920wp.A1X(c79884Sz2.get()), A1X, C25920wp.A1X(A002.A0u.get()));
                        C28863F2c c28863F2c2 = null;
                        C28863F2c c28863F2c3 = new C28863F2c(new F2F());
                        IDxFProviderShape27S0000000_5_I2 iDxFProviderShape27S0000000_5_I22 = new IDxFProviderShape27S0000000_5_I2(0);
                        C28864F2f c28864F2f = new C28864F2f(A002, userSession3);
                        IDxFProviderShape80S0100000_5_I2 iDxFProviderShape80S0100000_5_I22 = new IDxFProviderShape80S0100000_5_I2(userSession3, 4);
                        C28863F2c c28863F2c4 = new C28863F2c(lc4);
                        C28863F2c c28863F2c5 = new C28863F2c(Long.valueOf(C28355Emq.A04() - C31854Gbs.A07));
                        IDxFProviderShape80S0100000_5_I2 iDxFProviderShape80S0100000_5_I23 = new IDxFProviderShape80S0100000_5_I2(A002, 3);
                        if (str4 != null) {
                            c28863F2c2 = new C28863F2c(str4);
                        }
                        C29154FIy A09 = C31919GdN.A09();
                        C28863F2c c28863F2c6 = new C28863F2c(new IDxMCallbackShape383S0100000_5_I2(A09, 2));
                        C28863F2c c28863F2c7 = new C28863F2c(new G17(A002, userSession3));
                        IDxFProviderShape27S0000000_5_I2 iDxFProviderShape27S0000000_5_I23 = new IDxFProviderShape27S0000000_5_I2(2);
                        IDxFProviderShape80S0100000_5_I2 iDxFProviderShape80S0100000_5_I24 = new IDxFProviderShape80S0100000_5_I2(A002, 0);
                        IDxFProviderShape80S0100000_5_I2 iDxFProviderShape80S0100000_5_I25 = new IDxFProviderShape80S0100000_5_I2(A002, 1);
                        IDxFProviderShape80S0100000_5_I2 iDxFProviderShape80S0100000_5_I26 = new IDxFProviderShape80S0100000_5_I2(A002, 2);
                        long A0E = C25950ws.A0E(C28353Emo.A0b(A002.A0T));
                        if (A0E <= 0) {
                            z2 = false;
                        }
                        C28863F2c c28863F2c8 = new C28863F2c(Boolean.valueOf(z2));
                        C28863F2c c28863F2c9 = new C28863F2c(Long.valueOf(A0E));
                        long A0E2 = C25950ws.A0E(C28353Emo.A0b(A002.A0U));
                        C28863F2c c28863F2c10 = new C28863F2c(Boolean.valueOf(C25940wr.A1X((A0E2 > 0L ? 1 : (A0E2 == 0L ? 0 : -1)))));
                        C28863F2c c28863F2c11 = new C28863F2c(Long.valueOf(A0E2));
                        if (C25920wp.A1X(A002.A18.get()) && (parentFile = context.getDatabasePath(A0L).getParentFile()) != null) {
                            fileObserverC28384Enn = new FileObserverC28384Enn(parentFile.getPath(), A0L);
                        } else {
                            fileObserverC28384Enn = null;
                        }
                        boolean A1X2 = C25920wp.A1X(A002.A17.get());
                        if (C31594GPn.A00 == null) {
                            C31594GPn.A00 = new H1I();
                        }
                        if (!A1X2) {
                            z = true;
                        }
                        z = false;
                        if (C31594GPn.A00 == null) {
                            C31594GPn.A00 = new H1I();
                        }
                        boolean A1V = C25940wr.A1V(A1X2 ? 1 : 0);
                        C40916LdZ c40916LdZ = new C40916LdZ(c40886Ld2, iDxFProviderShape80S0100000_5_I25, c28863F2c2, iDxFProviderShape27S0000000_5_I2, c28863F2c3, c28863F2c4, iDxFProviderShape27S0000000_5_I22, iDxFProviderShape80S0100000_5_I23, c28863F2c8, c28863F2c10, iDxFProviderShape27S0000000_5_I23, iDxFProviderShape80S0100000_5_I24, c28863F2c9, c28863F2c11, iDxFProviderShape80S0100000_5_I26, iDxFProviderShape80S0100000_5_I2, c28863F2c6, iDxFProviderShape80S0100000_5_I22, c28863F2c7, c28864F2f, c28863F2c, c28863F2c5, false, false, false);
                        boolean A004 = A002.A00();
                        A002.A0S.get();
                        return new GA6(fileObserverC28384Enn, c40916LdZ, A09, A004, z, A1V);
                    }
                }, c31324GBi.A00.A0F(new IDxFunctionShape351S0100000_5_I2(c31379GEj, 2)).A0I(C32849GxS.A00).A0C().A0F(new IDxFunctionShape351S0100000_5_I2(userSession2, 3)), c31919GdN.A0I(C32850GxT.A00)).A0A();
            }
        }).A0M(GWT.A02("bootstrap_mailbox_config"), A01);
        C31919GdN A0M2 = GWT.A01(A0M, "bootstrap_msys_lazy_mailbox").A0G(new IDxFunctionShape351S0100000_5_I2(userSession, 10)).A0M(GWT.A02("bootstrap_msys_lazy_mailbox"), A01);
        return new C32925Gyk(A00, A0M2, GWT.A01(A0M2, "bootstrap_msys_mailbox").A0G(C32824Gwv.A00).A0M(GWT.A02("bootstrap_msys_mailbox"), A01), A0A, A0M, A01, (C117336mL) userSession.A01(C117336mL.class, new KtLambdaShape65S0100000_I2_45(userSession, 45)));
    }
}
