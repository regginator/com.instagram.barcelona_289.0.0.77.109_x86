package p000X;

import com.facebook.msys.mca.MailboxCallback;
import com.facebook.msys.mci.Execution;
import com.facebook.redex.IDxMCallbackShape134S0200000_7_I2;
/* renamed from: X.M8M */
/* loaded from: classes8.dex */
public abstract class M8M implements InterfaceC42488Mfk {
    @Override // p000X.InterfaceC42488Mfk
    public final boolean Cg0(MailboxCallback mailboxCallback) {
        if (this instanceof LC3) {
            Execution.executePossiblySync(new LCD(mailboxCallback, (LC3) this), 1);
            return true;
        }
        mailboxCallback.onCompletion(((LC2) this).A00);
        return true;
    }

    @Override // p000X.InterfaceC42488Mfk
    public final boolean Cg1(MailboxCallback mailboxCallback) {
        return Cg0(new IDxMCallbackShape134S0200000_7_I2(19, this, mailboxCallback));
    }
}
