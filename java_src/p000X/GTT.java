package p000X;

import android.util.Pair;
import com.facebook.msys.mca.MailboxCallback;
import com.facebook.msys.mca.MailboxFeature;
import com.facebook.msys.mca.MailboxFutureImpl;
import com.facebook.msys.mca.MailboxNullable;
import com.facebook.redex.IDxConsumerShape16S0500000_5_I2;
import com.facebook.redex.IDxConsumerShape33S0400000_5_I2;
import com.facebook.redex.IDxFunctionShape245S0200000_5_I2;
import com.facebook.redex.IDxMCallbackShape133S0200000_5_I2;
import com.facebook.redex.IDxMCallbackShape383S0100000_5_I2;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape65S0100000_I2_45;
/* renamed from: X.GTT */
/* loaded from: classes6.dex */
public final class GTT {
    public final UserSession A00;
    public final InterfaceC12130Pj A01 = C0PZ.A02(new KtLambdaShape65S0100000_I2_45(this, 39));

    public static final void A00(GTT gtt, InterfaceC91334u8 interfaceC91334u8, List list, InterfaceC13700Yl interfaceC13700Yl) {
        final ArrayList A0x = C25920wp.A0x(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0x.add(((PendingRecipient) it.next()).A0V);
        }
        final boolean A0E = C70763jC.A0E(C0TD.A06, gtt.A00, 36315022229833989L);
        C31311GAu c31311GAu = ((C30779Fvj) gtt.A01.getValue()).A00;
        C31919GdN A0K = GWT.A01(C31919GdN.A03(C32781GwA.A00, c31311GAu.A01, c31311GAu.A02).A0G(new InterfaceC34240Hk8() { // from class: X.GwG
            @Override // p000X.InterfaceC34240Hk8
            public final Object apply(Object obj) {
                final List list2 = A0x;
                final boolean z = A0E;
                Pair pair = (Pair) obj;
                final F26 f26 = (F26) pair.first;
                final F25 f25 = (F25) pair.second;
                return C31919GdN.A06(new InterfaceC34241Hk9() { // from class: X.GxI
                    @Override // p000X.InterfaceC34241Hk9
                    public final void Cx9(final GJP gjp) {
                        F26 f262 = F26.this;
                        final List list3 = list2;
                        final F25 f252 = f25;
                        final boolean z2 = z;
                        MailboxCallback mailboxCallback = new MailboxCallback() { // from class: X.GmZ
                            @Override // com.facebook.msys.mca.MailboxCallback
                            public final void onCompletion(Object obj2) {
                                GJP gjp2 = gjp;
                                List list4 = list3;
                                F25 f253 = f252;
                                boolean z3 = z2;
                                MailboxNullable mailboxNullable = (MailboxNullable) obj2;
                                Object obj3 = mailboxNullable.value;
                                if (obj3 != null && ((AbstractC30685FuB) obj3).mResultSet.getCount() != 0) {
                                    HashSet A0r = C91574uX.A0r(list4);
                                    ArrayList A0n = C25970wu.A0n(list4);
                                    ArrayList A0n2 = C25970wu.A0n(list4);
                                    for (int i = 0; i < ((AbstractC30685FuB) mailboxNullable.value).mResultSet.getCount(); i++) {
                                        long j = ((AbstractC30685FuB) mailboxNullable.value).mResultSet.getLong(i, 1);
                                        Long nullableLong = ((AbstractC30685FuB) mailboxNullable.value).mResultSet.getNullableLong(i, 2);
                                        if (A0r.contains(((AbstractC30685FuB) mailboxNullable.value).mResultSet.getString(i, 0)) && nullableLong != null) {
                                            Bs9.A1W(A0n, j);
                                            A0n2.add(nullableLong);
                                        }
                                    }
                                    IDxMCallbackShape383S0100000_5_I2 iDxMCallbackShape383S0100000_5_I2 = new IDxMCallbackShape383S0100000_5_I2(gjp2, 6);
                                    MailboxFutureImpl A0H = C28353Emo.A0H(f253);
                                    C28352Emn.A1P(A0H, C28353Emo.A0I(iDxMCallbackShape383S0100000_5_I2, A0H, "MailboxShim", "runSHIMThreadsCalculateTransportKey"), "MailboxShim", "runSHIMThreadsCalculateTransportKey", MailboxFeature.deductMailboxTokensAndGetMailbox(f253.mMailboxProvider, "MCAMailboxShim", "runSHIMThreadsCalculateTransportKey", new C32279Gmd(A0H, f253, A0n, A0n2, z3)) ? 1 : 0);
                                    return;
                                }
                                gjp2.A02(false);
                                gjp2.A00();
                            }
                        };
                        MailboxFutureImpl A0H = C28353Emo.A0H(f262);
                        C28352Emn.A1P(A0H, C28353Emo.A0I(mailboxCallback, A0H, "MailboxInstagramSecureMessage", "loadInstagramSecureContactList"), "MailboxInstagramSecureMessage", "loadInstagramSecureContactList", MailboxFeature.deductMailboxTokensAndGetMailbox(f262.mMailboxProvider, "MCAMailboxInstagramSecureMessage", "loadInstagramSecureContactList", new IDxMCallbackShape133S0200000_5_I2(2, f262, A0H)) ? 1 : 0);
                    }
                }, GWT.A02("get_should_use_secure_thread"));
            }
        }), "get_should_use_secure_thread").A0C().A0K(GXP.A01);
        C31864Gc5 A01 = C31864Gc5.A01();
        A01.A05(new IDxConsumerShape33S0400000_5_I2(1, A01, interfaceC13700Yl, list, interfaceC91334u8), A0K);
    }

    public final void A01(InterfaceC91334u8 interfaceC91334u8, List list, InterfaceC13700Yl interfaceC13700Yl) {
        String BGf;
        InterfaceC91334u8 f0d;
        C0OR.A0B(list, 1);
        C31864Gc5 A01 = C31864Gc5.A01();
        if (interfaceC91334u8 instanceof F0D) {
            f0d = interfaceC91334u8;
        } else if (interfaceC91334u8 instanceof C27027E6o) {
            C32929Gyp A00 = C67853Sx.A00(this.A00);
            C0OR.A06(A00);
            H1F A08 = A00.A08(C30242Fmu.A00(interfaceC91334u8));
            if (A08 != null && (BGf = A08.BGf()) != null) {
                f0d = new F0D(BGf);
            } else {
                A00(this, interfaceC91334u8, list, interfaceC13700Yl);
                return;
            }
        } else {
            throw C25930wq.A0X("Unsupported type");
        }
        A01.A05(new IDxConsumerShape16S0500000_5_I2(3, list, interfaceC91334u8, A01, this, interfaceC13700Yl), GWT.A01(C176099rW.A00(this.A00, AnonymousClass000.A00(551)).A00.A01.A0G(new IDxFunctionShape245S0200000_5_I2(1, list, f0d)), "get_msys_thread_key_from_direct_threadId").A0C().A0K(GXP.A01));
    }

    public GTT(UserSession userSession) {
        this.A00 = userSession;
    }
}
