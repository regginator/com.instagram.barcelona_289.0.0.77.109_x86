package p000X;

import com.facebook.msys.mca.MailboxFutureImpl;
import com.facebook.msys.mci.TraceInfo;
import com.facebook.redex.IDxMCallbackShape132S0200000_1_I2;
import com.facebook.redex.IDxMCallbackShape2S2300000_7_I2;
/* renamed from: X.M4l  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41700M4l implements C8UK {
    public final /* synthetic */ C41462LsB A00;
    public final /* synthetic */ C40346LBy A01;
    public final /* synthetic */ C26880zt A02;

    public C41700M4l(C41462LsB c41462LsB, C40346LBy c40346LBy, C26880zt c26880zt) {
        this.A02 = c26880zt;
        this.A00 = c41462LsB;
        this.A01 = c40346LBy;
    }

    @Override // p000X.C8UK
    public final /* bridge */ /* synthetic */ void run(Object obj) {
        if (((AbstractC40522Gg) obj) instanceof C29131Ba) {
            C26880zt c26880zt = this.A02;
            C41462LsB c41462LsB = this.A00;
            C40346LBy c40346LBy = this.A01;
            C0OR.A05(c40346LBy);
            Number number = c26880zt.A0B;
            String str = c26880zt.A0C;
            IDxMCallbackShape132S0200000_1_I2 iDxMCallbackShape132S0200000_1_I2 = new IDxMCallbackShape132S0200000_1_I2(c41462LsB, c26880zt);
            MailboxFutureImpl A0H = C28353Emo.A0H(c40346LBy);
            TraceInfo A0I = C28353Emo.A0I(iDxMCallbackShape132S0200000_1_I2, A0H, "MailboxSecureAuthPlatformVesta", "register");
            if (!InterfaceC42488Mfk.A00(c40346LBy.mMailboxProvider, "MCAMailboxSecureAuthPlatformVesta", "register", new IDxMCallbackShape2S2300000_7_I2(A0H, c40346LBy, number, (String) c26880zt.A0K.getValue(), str, 0))) {
                A0H.cancel(false);
                GZw.A01(A0I, "MailboxSecureAuthPlatformVesta", "register");
                return;
            }
            return;
        }
        C26880zt.A01(this.A02);
    }
}
