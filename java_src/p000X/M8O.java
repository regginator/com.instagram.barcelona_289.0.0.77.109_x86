package p000X;

import com.facebook.msys.mca.Mailbox;
import com.facebook.msys.mca.MailboxFutureImpl;
import java.util.Map;
/* renamed from: X.M8O */
/* loaded from: classes8.dex */
public final class M8O implements InterfaceC42226MZd {
    public final /* synthetic */ Mailbox A00;
    public final /* synthetic */ MailboxFutureImpl A01;

    public M8O(Mailbox mailbox, MailboxFutureImpl mailboxFutureImpl) {
        this.A00 = mailbox;
        this.A01 = mailboxFutureImpl;
    }

    @Override // p000X.InterfaceC42226MZd
    public final void CHS(Map map) {
        this.A01.setResult(null);
    }
}
