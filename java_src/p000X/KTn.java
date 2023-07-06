package p000X;

import android.util.LruCache;
import java.io.File;
import java.io.IOException;
/* renamed from: X.KTn */
/* loaded from: classes7.dex */
public final class KTn implements Runnable {
    public final /* synthetic */ C37670Jij A00;
    public final /* synthetic */ File A01;
    public final /* synthetic */ Runnable A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;

    public KTn(C37670Jij c37670Jij, File file, Runnable runnable, String str, String str2) {
        this.A01 = file;
        this.A04 = str;
        this.A00 = c37670Jij;
        this.A03 = str2;
        this.A02 = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            String path = this.A01.getPath();
            String str = this.A04;
            C0OR.A06(path);
            C36764JBp c36764JBp = new C36764JBp(C24395Ctj.A00(str, path), path);
            C37670Jij c37670Jij = this.A00;
            LruCache lruCache = c37670Jij.A04;
            String str2 = this.A03;
            lruCache.put(str2, c36764JBp);
            C7GK.A04(new KTQ(c36764JBp, c37670Jij, str, str2));
        } catch (IOException unused) {
            this.A02.run();
        }
    }
}
