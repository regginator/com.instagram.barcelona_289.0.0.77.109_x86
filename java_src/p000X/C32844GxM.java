package p000X;

import com.facebook.msys.mca.MailboxCallback;
import com.facebook.msys.mca.MailboxFeature;
import com.facebook.msys.mca.MailboxFutureImpl;
import com.facebook.msys.mci.TraceInfo;
import com.facebook.redex.IDxMCallbackShape2S0300100_5_I2;
import com.instagram.model.direct.DirectThreadKey;
import java.util.List;
import kotlin.Pair;
/* renamed from: X.GxM  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32844GxM implements InterfaceC34241Hk9 {
    public final /* synthetic */ F24 A00;
    public final /* synthetic */ C64833Eq A01;
    public final /* synthetic */ DirectThreadKey A02;
    public final /* synthetic */ List A03;
    public final /* synthetic */ Pair A04;

    public C32844GxM(F24 f24, C64833Eq c64833Eq, DirectThreadKey directThreadKey, List list, Pair pair) {
        this.A00 = f24;
        this.A04 = pair;
        this.A03 = list;
        this.A01 = c64833Eq;
        this.A02 = directThreadKey;
    }

    @Override // p000X.InterfaceC34241Hk9
    public final void Cx9(final GJP gjp) {
        C0OR.A0B(gjp, 0);
        F24 f24 = this.A00;
        long A0E = C25950ws.A0E(this.A04.A00);
        List list = this.A03;
        final C64833Eq c64833Eq = this.A01;
        final DirectThreadKey directThreadKey = this.A02;
        MailboxCallback mailboxCallback = new MailboxCallback() { // from class: X.40A
            @Override // com.facebook.msys.mca.MailboxCallback
            public final /* bridge */ /* synthetic */ void onCompletion(Object obj) {
                Boolean bool = (Boolean) obj;
                if (bool.booleanValue()) {
                    C63873Av c63873Av = c64833Eq.A01;
                    c63873Av.A00.remove(directThreadKey);
                }
                GJP gjp2 = gjp;
                gjp2.A02(new C32856GxZ(bool));
                gjp2.A00();
            }
        };
        MailboxFutureImpl A0H = C28353Emo.A0H(f24);
        TraceInfo A0I = C28353Emo.A0I(mailboxCallback, A0H, "MailboxAdvancedCryptoTestMessageSend", "runMaybeAddParticipantsForShadowThreadWithThreadPk");
        if (!MailboxFeature.deductMailboxTokensAndGetMailbox(f24.mMailboxProvider, "MCAMailboxAdvancedCryptoTestMessageSend", "runMaybeAddParticipantsForShadowThreadWithThreadPk", new IDxMCallbackShape2S0300100_5_I2(0, A0E, f24, A0H, list))) {
            A0H.cancel(false);
            GZw.A01(A0I, "MailboxAdvancedCryptoTestMessageSend", "runMaybeAddParticipantsForShadowThreadWithThreadPk");
        }
    }
}
