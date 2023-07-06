package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0020000_I2;
import com.instagram.model.direct.DirectShareTarget;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.Bxc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22397Bxc extends AbstractC70103cS {
    public int A00;
    public String A01;
    public String A02;
    public List A03;
    public final UserSession A04;
    public final InterfaceC91484uO A05;
    public final InterfaceC91484uO A06;
    public final InterfaceC91504uQ A07;

    public C22397Bxc(DirectShareTarget directShareTarget, UserSession userSession) {
        List A0l;
        Object value;
        this.A04 = userSession;
        EZ6 A0w = C25940wr.A0w(new KtCSuperShape0S0020000_I2(5));
        this.A05 = A0w;
        this.A07 = A0w;
        this.A02 = "";
        this.A03 = C0ZV.A00;
        this.A01 = "";
        this.A06 = C25940wr.A0w(0);
        int size = directShareTarget.A0M.size();
        if (size != 0) {
            String str = Bs8.A0a(directShareTarget, 0).A0W;
            C0OR.A06(str);
            PendingRecipient A0a = Bs8.A0a(directShareTarget, 0);
            if (size != 1) {
                A0l = C14200aH.A17(A0a.A02, Bs8.A0a(directShareTarget, 1).A02);
            } else {
                A0l = C25930wq.A0l(A0a.A02);
            }
            String str2 = directShareTarget.A0G;
            C0OR.A06(str2);
            this.A02 = str2;
            this.A01 = str;
            this.A00 = directShareTarget.A0M.size();
            this.A03 = A0l;
            if (C70763jC.A0E(C0TD.A05, userSession, 36321490451176308L)) {
                do {
                    value = A0w.getValue();
                } while (!A0w.ADi(value, new KtCSuperShape0S0020000_I2(((KtCSuperShape0S0020000_I2) value).A01, true, 5)));
                return;
            }
            return;
        }
        throw C25950ws.A0k("selectedRecipientSize of shareTarget < 1");
    }
}
