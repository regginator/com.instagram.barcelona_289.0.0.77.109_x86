package p000X;

import com.facebook.msys.mca.MailboxFeature;
import com.facebook.msys.mca.MailboxFutureImpl;
import com.facebook.msys.mci.TraceInfo;
import com.facebook.redex.IDxMCallbackShape383S0100000_5_I2;
/* renamed from: X.GxL  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32843GxL implements InterfaceC34241Hk9 {
    public final /* synthetic */ long A00;
    public final /* synthetic */ F1y A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ boolean A04;

    public C32843GxL(F1y f1y, String str, String str2, long j, boolean z) {
        this.A01 = f1y;
        this.A03 = str;
        this.A00 = j;
        this.A02 = str2;
        this.A04 = z;
    }

    @Override // p000X.InterfaceC34241Hk9
    public final void Cx9(GJP gjp) {
        F1y f1y = this.A01;
        String str = this.A03;
        long j = this.A00;
        String str2 = this.A02;
        boolean z = this.A04;
        IDxMCallbackShape383S0100000_5_I2 iDxMCallbackShape383S0100000_5_I2 = new IDxMCallbackShape383S0100000_5_I2(gjp, 10);
        MailboxFutureImpl A0H = C28353Emo.A0H(f1y);
        TraceInfo A0I = C28353Emo.A0I(iDxMCallbackShape383S0100000_5_I2, A0H, "MailboxInstagramUser", "runUpsertInstagramUser");
        if (!MailboxFeature.deductMailboxTokensAndGetMailbox(f1y.mMailboxProvider, "MCAMailboxInstagramUser", "runUpsertInstagramUser", new C32282Gmg(f1y, A0H, str, str2, j, z))) {
            A0H.cancel(false);
            GZw.A01(A0I, "MailboxInstagramUser", "runUpsertInstagramUser");
        }
    }
}
