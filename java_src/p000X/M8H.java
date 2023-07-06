package p000X;

import com.facebook.msys.mca.Mailbox;
import com.facebook.msys.mca.MailboxCallback;
import com.facebook.msys.mci.Execution;
/* renamed from: X.M8H */
/* loaded from: classes8.dex */
public final class M8H implements MailboxCallback {
    public static final M8H A00 = new M8H();

    @Override // com.facebook.msys.mca.MailboxCallback
    public final /* bridge */ /* synthetic */ void onCompletion(Object obj) {
        Execution.executeAsync(new LC9((Mailbox) obj), 1);
    }
}
