package p000X;

import android.content.SharedPreferences;
import com.facebook.stash.core.FileStash;
/* renamed from: X.IPY */
/* loaded from: classes7.dex */
public final class IPY extends AbstractC38356K4i {
    public long A00;
    public final C36752JBd A01;
    public final String A02;

    public final synchronized void A00() {
        SharedPreferences sharedPreferences;
        long sizeBytes = super.A00.getSizeBytes();
        this.A00 = sizeBytes;
        C36752JBd c36752JBd = this.A01;
        String str = this.A02;
        synchronized (c36752JBd) {
            sharedPreferences = c36752JBd.A00;
            if (sharedPreferences == null) {
                sharedPreferences = C18460jE.A00.getSharedPreferences("stash", 0);
                c36752JBd.A00 = sharedPreferences;
            }
        }
        C25930wq.A0s(sharedPreferences.edit(), C073900b.A0L(str, "/total_size"), sizeBytes);
    }

    public IPY(FileStash fileStash, C36752JBd c36752JBd, String str) {
        super(fileStash);
        this.A02 = str;
        this.A01 = c36752JBd;
    }
}
