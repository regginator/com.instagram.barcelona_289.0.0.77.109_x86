package p000X;

import com.facebook.msys.mca.MailboxCallback;
/* renamed from: X.LCD */
/* loaded from: classes8.dex */
public final class LCD extends HQJ {
    public final /* synthetic */ MailboxCallback A00;
    public final /* synthetic */ LC3 A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LCD(MailboxCallback mailboxCallback, LC3 lc3) {
        super("MailboxProvider");
        this.A01 = lc3;
        this.A00 = mailboxCallback;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.onCompletion(this.A01.A00);
    }
}
