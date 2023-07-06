package p000X;

import com.facebook.msys.mca.Mailbox;
import com.facebook.msys.mca.MailboxCallback;
import com.facebook.msys.mci.Execution;
/* renamed from: X.M8I */
/* loaded from: classes8.dex */
public final class M8I implements MailboxCallback {
    public static final M8I A00 = new M8I();

    @Override // com.facebook.msys.mca.MailboxCallback
    public final /* bridge */ /* synthetic */ void onCompletion(Object obj) {
        Execution.executeAsync(new LC8((Mailbox) obj), 1);
    }
}
