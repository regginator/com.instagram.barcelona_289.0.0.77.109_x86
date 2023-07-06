package p000X;

import com.facebook.msys.mca.MailboxCallback;
import com.facebook.msys.mca.Traffic;
/* renamed from: X.Mfk  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public interface InterfaceC42488Mfk {
    boolean Cg0(MailboxCallback mailboxCallback);

    boolean Cg1(MailboxCallback mailboxCallback);

    static boolean A00(InterfaceC42488Mfk interfaceC42488Mfk, String str, String str2, MailboxCallback mailboxCallback) {
        Traffic.deductMailboxTokens(C073900b.A0L(str, str2));
        return interfaceC42488Mfk.Cg0(mailboxCallback);
    }
}
