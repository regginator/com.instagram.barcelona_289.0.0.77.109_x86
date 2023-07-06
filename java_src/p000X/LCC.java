package p000X;

import com.facebook.msys.mca.Mailbox;
import com.facebook.msys.util.NotificationScope;
/* renamed from: X.LCC */
/* loaded from: classes8.dex */
public final class LCC extends HQJ {
    public final /* synthetic */ Mailbox A00;
    public final /* synthetic */ NotificationScope A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LCC(Mailbox mailbox, NotificationScope notificationScope) {
        super("setState");
        this.A00 = mailbox;
        this.A01 = notificationScope;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.setStateNative(1, this.A01);
    }
}
