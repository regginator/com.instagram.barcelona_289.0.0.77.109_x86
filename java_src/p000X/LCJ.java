package p000X;

import com.facebook.msys.mca.Mailbox;
import com.facebook.msys.mca.MailboxCallback;
import com.facebook.msys.mca.SlimMailbox;
import com.facebook.msys.mci.DatabaseHealthMonitorFatalErrorCallback;
/* renamed from: X.LCJ */
/* loaded from: classes8.dex */
public final class LCJ extends HQJ {
    public final /* synthetic */ C40916LdZ A00;
    public final /* synthetic */ LsH A01;
    public final /* synthetic */ Mailbox.DatabaseCallback A02;
    public final /* synthetic */ MailboxCallback A03;
    public final /* synthetic */ SlimMailbox A04;
    public final /* synthetic */ DatabaseHealthMonitorFatalErrorCallback A05;
    public final /* synthetic */ String A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LCJ(C40916LdZ c40916LdZ, LsH lsH, Mailbox.DatabaseCallback databaseCallback, MailboxCallback mailboxCallback, SlimMailbox slimMailbox, DatabaseHealthMonitorFatalErrorCallback databaseHealthMonitorFatalErrorCallback, String str) {
        super("create_mailbox");
        this.A01 = lsH;
        this.A00 = c40916LdZ;
        this.A06 = str;
        this.A04 = slimMailbox;
        this.A03 = mailboxCallback;
        this.A02 = databaseCallback;
        this.A05 = databaseHealthMonitorFatalErrorCallback;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Unreachable block: B:124:0x0388
        	at jadx.core.dex.visitors.blocks.BlockProcessor.checkForUnreachableBlocks(BlockProcessor.java:81)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:47)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    @Override // java.lang.Runnable
    public final void run() {
        /*
            Method dump skipped, instructions count: 941
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.LCJ.run():void");
    }
}
