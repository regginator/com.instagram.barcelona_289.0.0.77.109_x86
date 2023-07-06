package p000X;

import com.facebook.msys.mca.MailboxCallback;
import com.facebook.msys.mca.MailboxFutureImpl;
import com.facebook.msys.mci.TraceInfo;
/* renamed from: X.MFv */
/* loaded from: classes8.dex */
public final class MFv implements InterfaceC34241Hk9 {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ C40340LBs A02;
    public final /* synthetic */ C64343Cq A03;
    public final /* synthetic */ boolean A04;

    public MFv(C40340LBs c40340LBs, C64343Cq c64343Cq, int i, int i2, boolean z) {
        this.A02 = c40340LBs;
        this.A01 = i;
        this.A00 = i2;
        this.A04 = z;
        this.A03 = c64343Cq;
    }

    @Override // p000X.InterfaceC34241Hk9
    public final void Cx9(final GJP gjp) {
        C0OR.A0B(gjp, 0);
        C40340LBs c40340LBs = this.A02;
        int i = this.A01;
        final int i2 = this.A00;
        final boolean z = this.A04;
        final C64343Cq c64343Cq = this.A03;
        MailboxCallback mailboxCallback = new MailboxCallback() { // from class: X.40B
            @Override // com.facebook.msys.mca.MailboxCallback
            public final /* bridge */ /* synthetic */ void onCompletion(Object obj) {
                Boolean bool = (Boolean) obj;
                if (bool != null && bool.booleanValue()) {
                    C3HQ c3hq = c64343Cq.A01;
                    int i3 = i2;
                    boolean z2 = z;
                    c3hq.A00.put(Integer.valueOf(i3), Boolean.valueOf(z2));
                }
                GJP gjp2 = gjp;
                gjp2.A02(bool);
                gjp2.A00();
            }
        };
        MailboxFutureImpl A0H = C28353Emo.A0H(c40340LBs);
        TraceInfo A0I = C28353Emo.A0I(mailboxCallback, A0H, "MailboxSecureConsentFramework", "secureConsentFrameworkUpsertBoolValue");
        if (!InterfaceC42488Mfk.A00(c40340LBs.mMailboxProvider, "MCAMailboxSecureConsentFramework", "secureConsentFrameworkUpsertBoolValue", new M8D(A0H, c40340LBs, i, i2, z))) {
            A0H.cancel(false);
            GZw.A01(A0I, "MailboxSecureConsentFramework", "secureConsentFrameworkUpsertBoolValue");
        }
    }
}
