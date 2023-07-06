package p000X;

import com.facebook.msys.mca.MailboxCallback;
/* renamed from: X.GmR  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32270GmR implements MailboxCallback {
    public final GJP A00;

    @Override // com.facebook.msys.mca.MailboxCallback
    public final void onCompletion(Object obj) {
        GJP gjp = this.A00;
        gjp.A02(obj);
        gjp.A00();
    }

    public C32270GmR(GJP gjp) {
        this.A00 = gjp;
    }
}
